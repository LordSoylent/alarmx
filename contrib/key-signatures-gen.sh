# generate signature
openssl ecparam -genkey -name secp256r1 -out main.pem
openssl ecparam -genkey -name secp256r1 -out mainalert.pem
openssl ecparam -genkey -name secp256r1 -out testnetalert.pem
openssl ecparam -genkey -name secp256r1 -out mainspork.pem
openssl ecparam -genkey -name secp256r1 -out testnetspork.pem
# output of generated signatures in text
openssl ec -in main.pem -noout -text
openssl ec -in mainalert.pem -noout -text
openssl ec -in testnetalert.pem -noout -text
openssl ec -in mainspork.pem -noout -text
openssl ec -in testnetspork.pem -noout -text 