variable "loc" {
    description = "Default Azure region"
    default     =   "East US"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}