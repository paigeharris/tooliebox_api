class ApplicationController < ActionController::API

  def authenticate_token
    p "AUTHENTICATE JWT"
    render json: { status: 401, message: 'Unauthorized' } unless decode_token(bearer_token)
  end

  def bearer_token
    p "BEARER TOKEN"
    p header = request.env["HTTP_AUTHORIZATION"]

    pattern= /^Bearer /
    p "TOKEN WITHOUT BEARER"
    p header.gsub(pattern, "") if header && header.match(pattern) header.gsub(pattern, "") if header && header.match(pattern)
  end

  def decode_token(token_input)
    p "DECODE TOKEN, token input: #{token_input}"
    JWT.decode(token_input, ENV['JWT_SECRET'], true)
  rescue
    render json: {status:401, message:"Unauthorized"}
  end

end
