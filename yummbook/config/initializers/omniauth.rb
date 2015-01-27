OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '357190354405861', 'ca63157a5351cdf1bc6a33ad8846e191'
end