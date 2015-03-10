CarrierWave.configure do |config|
    config.fog_credentials = {
    provider:'AWS',
    aws_access_key_id:'AKIAIJMXCZ4UD463FENA',
    aws_secret_access_key:'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',
    host:'https://s3-eu-west-1.amazonaws.com/hollerreview'
  }
  config.fog_directory  = 'hollerreview'
  end
