require "jwt"

TEST = ARGV[0]

# private_key = OpenSSL::PKey.read(JWT_PRIVATE_KEY_CODE)

# token = JWT.encode(
#    {
#     iss: JWT_ISSUER_ID,
#     exp: Time.now.to_i + 20 * 60,
#     aud: "appstoreconnect-v1"
#    },
#    private_key,
#    "ES256",
#    header_fields={
#      kid: JWT_KEY_ID
#    }
# )

# puts token
puts TEST
