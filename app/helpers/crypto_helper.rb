# frozen_string_literal: true

require "openssl"

module CryptoHelper
  # Generate keys
  # Encrypt private key
  # Export keys to file

  # oo user yan, passwords ng user
  # ano ba naisip mo?
  def test
    key = OpenSSL::PKey::RSA.new 2048

    # Encrypting and exporting key
    # For securing private key
    # Keys saved to disk without encryption are not secure as anyone who gets ahold of the key may use it unless it is encrypted.
    # In order to securely export a key you may export it with a passwords.
    cipher = OpenSSL::Cipher.new "aes-256-cbc"
    password = "my secure passwords (12 - 16)"
    private_key_secure = key.private_to_pem cipher, password
    public_key = key.public_to_pem
    # File.write "private_key.secure.pem", private_key_secure
    # File.write "public_key.pem.pem", public_key

    # sign a document
    # To sign a document, a cryptographically secure hash of the document is computed first, which is then signed using the private key.
    # signature = key.sign "SHA256", document
  end

  def generate_keys
  end

  def sign_document
  end
end
