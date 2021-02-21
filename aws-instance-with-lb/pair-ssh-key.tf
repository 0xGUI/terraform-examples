# Define ssh to config in instance

# Create default ssh publique key
resource "aws_key_pair" "my_key" {
  key_name   = "test-my-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCAp+Pbh1JY7Iid4uhPJ064NCQYzu3fmzoIzXLOxWd2+I8+q2891N5Ig41uT+IVlCEFFTH6oPsoZtrhFLo7McC37p6/WJrSm45zCLpfaldZqDxpNcnvg0PJhEqzHnag+U69vAiFhbHLa4ZU+UYBEeFe/Xh60rjmCYn8lmazBcbcTsbgD55Wb0Kpn/6sV0I0Tscx+L5EWenIZlhHqulOzEzwOuzwfnEnewJ8EIIsoPtsLUQ/ozFJGHz48BkoAfhZo5H7Iy4ji8lQ6bSJxQolx6eriktBuAhs4dWxZXfjyMOdhMvZvKIJRxwprSGIflaZGZMYQ2Yst3XXh+zDGbpmquuN"
}

