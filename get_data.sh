#!/usr/bin/env bash
sudo sed -i '1s/^/openssl_conf = default_conf\n /' /etc/ssl/openssl.cnf
echo something | sudo tee /etc/ssl/openssl.cnf
# Get and save latest data
curl https://www.epicentro.iss.it/coronavirus/open-data/calcolo_rt_italia.zip --output data/calcolo_rt_italia.zip 

unzip data/calcolo_rt_italia.zip

mv calcolo_Rt_Italia/curva_epidemica_Italia* data/curva_epidemica_Italia

rm data/calcolo_rt_italia.zip
rm -r calcolo_Rt_Italia
