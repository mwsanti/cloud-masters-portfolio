resource "aws_ecs_cluster" "default" {
    name = "${var.ecs_cluster_name}"
}

resource "aws_ecs_task_definition" "wordpress" {
    family = "wp-ecs-task-tf"
    container_definitions = "${template_file.wp-container.rendered}"
    requires_compatibilities = ["FARGATE"]
    network_mode             = "awsvpc"
    cpu                      = 512
    memory                   = 1024

    execution_role_arn = "arn:aws:iam::730335627865:role/ecsTaskExecutionRole"

    runtime_platform {
        operating_system_family = "LINUX"
        cpu_architecture = "X86_64"
    }
}

resource "aws_ecs_service" "wp-ecs-svc" {
    name = "wp-ecs-svc-tf"
    cluster = "${aws_ecs_cluster.default.id}"
    task_definition = "${aws_ecs_task_definition.wordpress.arn}"
    desired_count = 1
    launch_type = "FARGATE"
    
    load_balancer {
        target_group_arn = "${aws_lb_target_group.default.arn}"
        container_name = "wordpress"
        container_port = 80
    }

    network_configuration {
        subnets             = ["${aws_subnet.wp-public-a-tf.id}", "${aws_subnet.wp-public-b-tf.id}", "${aws_subnet.wp-public-c-tf.id}"]
        security_groups     = ["${aws_security_group.wp-alb-tf.id}"]
        assign_public_ip    = true
    }
}