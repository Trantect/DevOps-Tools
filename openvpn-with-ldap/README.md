# openvpn-with-ldap

## Get Start

* Install OpenVpn

```
sudo apt-get update
sudo apt-get install openvpn easy-rsa
``` 

* Set Up the CA Directory  
```
make-cadir /tmp/openvpn-ca
cd /tmp/openvpn-ca
```

* Configure the CA Variables

Edit the values to whatever you'd prefer, but do not leave them blank:  
`vim vars`
```
...
export KEY_COUNTRY="US"
export KEY_PROVINCE="NY"
export KEY_CITY="New York City"
export KEY_ORG="DigitalOcean"
export KEY_EMAIL="admin@example.com"
export KEY_OU="Community"
...
```

* Build the Certificate Authority
```
cd /tmp/openvpn-ca
source vars
mv openssl-1.0.0.cnf openssl.conf
./clean-all
./build-ca
./build-key-server server
./build-dh
openvpn --genkey --secret keys/ta.key
sudo cp ca.crt server.crt server.key ta.key dh2048.pem /openvpn-with-ldap/config
```
## Reference
https://github.com/ltb-project/  
https://www.digitalocean.com/community/tutorials/how-to-set-up-an-openvpn-server-on-ubuntu-16-04
