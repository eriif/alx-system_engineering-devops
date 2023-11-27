#!/usr/bin/pup
# Generate an RSA key pair with a 4096-bit key length and a passphrase
package {'flask':
ensure    => '2.1.0'.
provider  => 'pip3'
}
