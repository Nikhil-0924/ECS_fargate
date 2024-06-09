resource "aws_iam_role_policy" "iam-aws_iam_role_policy" {
    name = "ECS-execution-role-policy"
    role=aws_iam_role.iam-role.id
    policy = file("${path.module}/iam-policy.json")

}