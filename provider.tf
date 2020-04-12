# Configure the Datadog provider
provider "datadog" {
  api_url = "https://api.datadoghq.eu" # Importnant when you're using the EU domain
  api_key = var.DATADOG_API_KEY
  app_key = var.DATADOG_APP_KEY
}

