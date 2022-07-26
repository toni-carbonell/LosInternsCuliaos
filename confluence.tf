terraform {
  required_providers {
    confluence = {
      source = "DrFaust92/confluence"
      version = "0.1.0"
    }
  }
}

provider "confluence" {
  site  = "losinternsculiaos.atlassian.net"
  user  = "antoni.carbonell01@gmail.com"
  token = "Zy07hI2OOqlfNuU88NPe84F2"
}

resource confluence_content "prueba" {
  space = "TONISPACE"
  title = "Example Page by Toni"
  body  = "<p>This page was built with Terraform</p>"
}