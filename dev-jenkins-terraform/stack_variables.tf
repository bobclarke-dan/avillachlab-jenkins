variable "stack-id" {
	type = string
	default = "test"
}

variable "git-commit" {
    type = string
}

variable "config-xml-filename" {
    type = string
    default = "config.xml_fisma"
}

variable "subnet-id" {
    type = string
}

variable "vpc-id" {
    type = string
}

variable "instance-profile-name" {
	type = string
}

variable "access-cidr" {
	type = string
}

variable "provisioning-cidr" {
	type = string
}

variable "stack-s3-bucket" {
	type = string
}

variable "stack-jenkins-dockerfile" {
	type = string
}

variable "cis-centos-linux-ami-id" {
	type = string
}

variable "okta-saml-app-id" {
	type = string
}

variable "aws-account-app" {
	type = string
}

variable "arn-role-app" {
	type = string
}

variable "arn-role-cnc" {
	type = string
}

variable "git-branch-avillachlab-jenkins-dev-release-control" {
	type = string
}

variable "arn-role-data" {
	type = string
}

variable "git-branch-avillachlab-secure-infrastructure" {
	type = string
}