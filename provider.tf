# Configure the Datadog provider
provider "datadog" {
  api_url = "https://api.datadoghq.eu" # Importnant when you're using the EU domain
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}

