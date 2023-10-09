cd .ssh
ls -l
mkdir .ssh
cd .ssh
ls -l
ls -la
ssh-keygen -b 2048 -t rsa -f ociseclabkey
ls -la
cat ociseclabkey.pub 
cd .ssh/
ls -la
cat ociseclabkey
cat ociseclabkey.pub 
ssh -i ociseclabkey.pub opc@168.75.107.179
ls -l
chmod 400 ociseclabkey.pub 
ssh -i ociseclabkey.pub opc@168.75.107.179
ssh -i ociseclabkey.pub -v opc@168.75.107.179
cd ..
vi .bash_history 
cd .ssh/
ls -l
ssh-keygen -b 2048 -t rsa -f newkey
ls -l
cat newkey.pub 
ssh -i newkey.pub opc@164.152.57.242
ping 164.152.57.242
ssh -i newkey.pub opc@164.152.57.242
chmod 400 newkey.pub 
ssh -i newkey.pub opc@164.152.57.242
chmod 700 newkey.pub 
ssh -i newkey.pub opc@164.152.57.242
ssh -i ˜/.ssh/ociseclabkey -o ProxyCommand="ssh -i ˜/.ssh/ociseclabkey -W %h:%p -p 22 ocid1.bastionsession.oc1.sa-saopaulo-1.amaaaaaaqqvonmyaafy5bezhxaoz723s75eqkqlf2u6zvabbtum2yaj6lw7q@host.bastion.sa-saopaulo-1.oci.oraclecloud.com" -p 22 opc@10.0.1.245
ls -l
cd .ssh/
ls -l
chmod 644 ociseclabkey.pub 
ssh -i ˜/.ssh/ociseclabkey -o ProxyCommand="ssh -i ˜/.ssh/ociseclabkey -W %h:%p -p 22 ocid1.bastionsession.oc1.sa-saopaulo-1.amaaaaaaqqvonmyaafy5bezhxaoz723s75eqkqlf2u6zvabbtum2yaj6lw7q@host.bastion.sa-saopaulo-1.oci.oraclecloud.com" -p 22 opc@10.0.1.245
ssh -i ˜/.ssh/ociseclabkey -o ProxyCommand="ssh -i ˜/.ssh/ociseclabkey -W %h:%p -p 22 ocid1.bastionsession.oc1.sa-saopaulo-1.amaaaaaaqqvonmyaafy5bezhxaoz723s75eqkqlf2u6zvabbtum2yaj6lw7q@host.bastion.sa-saopaulo-1.oci.oraclecloud.com" -v -p 22 opc@10.0.1.245
pwd
ssh -i /home/fernando_s/.ssh/ociseclabkey -o ProxyCommand="ssh -i /home/fernando_s/.ssh/ociseclabkey -W %h:%p -p 22 ocid1.bastionsession.oc1.sa-saopaulo-1.amaaaaaaqqvonmyaafy5bezhxaoz723s75eqkqlf2u6zvabbtum2yaj6lw7q@host.bastion.sa-saopaulo-1.oci.oraclecloud.com" -p 22 opc@10.0.1.245
wget https://raw.githubusercontent.com/ou-developers/oci-vaultoperations/main/ocivault-encrypt.sh
chmod +x ocivault-encrypt.sh 
./ocivault-encrypt.sh 
wget https://raw.githubusercontent.com/ou-developers/oci-vaultoperations/main/ocivault-decrypt.sh
chmod +x ocivault-decrypt.sh 
./ocivault-decrypt.sh 
cd .ssh/
oci db autonomous-daabase generate-wallet —autonomous-database-id  ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmyajqalo7lctg5srniywj55wli6bm3cnozedcgmzje3o24q —file atpsp_wallet.zip —password ‘’SAL23@oracle
oci db autonomous-database generate-wallet —autonomous-database-id  ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmyajqalo7lctg5srniywj55wli6bm3cnozedcgmzje3o24q —file atpsp_wallet.zip —password ‘’SAL23@oracle
oci db autonomous-database generate-wallet —autonomous-database-id  ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmyajqalo7lctg5srniywj55wli6bm3cnozedcgmzje3o24q —file atpsp_wallet.zip —password ‘SAL23@oracle’
oci db autonomous-database generate-wallet --autonomous-database-id  ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmyajqalo7lctg5srniywj55wli6bm3cnozedcgmzje3o24q —file atpsp_wallet.zip --password ‘SAL23@oracle’
oci db autonomous-database generate-wallet --autonomous-database-id  ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmyajqalo7lctg5srniywj55wli6bm3cnozedcgmzje3o24q --file atpsp_wallet.zip --password ‘SAL23@oracle’
ls -l
mkdir atpsp
unzip -q atpsp_wallet.zip -d atpsp
cd atpsp
ls -l
pwd
vi sqlnet.ora 
vi tnsnames.ora 
tnsping atp_high
ls -l
which sqlplus
export TNS_ADMIN=/home/fernando_s/atpsp
sqlplus admin/asadasd@atpsp_high
head tnsnames.ora 
ping 10.0.2.172
ls -l
cd atpsp
ls -l
cat tns
cat tnsnames.ora 
sqlplus admin/asdsad@atpsp_low
export TNS_ADMIN=`pwd`
sqlplus admin/asdsad@atpsp_low
sqlplus admin/asadasd@atpsp_high
ls -l
cat sqlnet.ora 
vi sqlnet.ora 
sqlplus admin/asdsad@atpsp_low
export TNS_ADMIN=/home/fernando_s/atpsp
sqlplus admin/asdsad@atpsp_low
sqlplus admin/'SAL23@oracle'@atpsp_low
sqlplus admin@atpsp_low
sqlplus admin/'SAL23\@oracle'@atpsp_low
sqlplus admin/asadasd@atpsp_high
cd .ssh/
docker images
docker pull mysql:8.0.31
pwd
ls ltrh
ls -ltrh
dockert images
docker images
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@10.0.0.63
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@164.152.41.237
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@168.75.103.154
scp .ssh/ociseclabkey -i /home/fernando_s/.ssh/ociseclabkey opc@168.75.103.154:/tmp
scp -i /home/fernando_s/.ssh/ociseclabkey .ssh/ociseclabkey opc@168.75.103.154:/tmp
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@168.75.103.154
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@164.152.41.237
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@168.75.103.154
cd .ssh/
ls -l
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@164.152.41.237
cd .ssh/
ls -l
cat ociseclabkey.pub 
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@164.152.41.237
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@WE8ISO8859P15
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@164.152.41.237
ssh -i /home/fernando_s/.ssh/ociseclabkey opc@
fn list context
fn use context sa-saopaulo-1
fn update context oracle.compartment-id ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq
fn update context registry gru.ocir.io/groeml5hg6fs/adb-princ-repo
docker login -u 'groeml5hg6fs/fernando.salgado@gmail.com' gru.ocir.io
fn list apps
fn -v deploy --app ADB-Principal-File-Extract-App
fn init --runtime java ADB-Principal-File-Extract-App 
ls -l
cd ADB-Principal-File-Extract-App/
ls -l
fn -v deploy --app ADB-Principal-File-Extract-App
cd ..
ls -l
mv ADB-Principal-File-Extract-App/ ADB-Principal-File-Extract-App-old
fn init --runtime java ADB-Principal-File-Extract-App 
cd ADB-Principal-File-Extract-App
fn -v deploy --app ADB-Principal-File-Extract-App
fn invoke -h
fn invoke  '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' ADB-Principal-File-Extract-Appadb-principal-file-extract-app
fn invoke  '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' ADB-Principal-File-Extract-App adb-principal-file-extract-app
fn invoke ADB-Principal-File-Extract-App adb-principal-file-extract-app
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-File-Extract-App adb-principal-file-extract-app
fn list
fn list apps
fn list funcs
fn list functions
fn list functions ADB-Principal-File-Extract-App
fn init -h
fn init --runtime java ADB-Principal-File-Extract-Func
cd ADB-Principal-File-Extract-Func/
ls -l
fn -v deploy -h
fn -v deploy --app ADB-Principal-File-Extract-App
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-File-Extract-App adb-principal-file-extract-func
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-Func
vi connect
grep ssh .bash_history 
vi connect
chmod +x connect 
grep list .bash_history 
./connect 
fn invoke --function-id ocid1.fnfunc.oc1.sa-saopaulo-1.aaaaaaaadgnfhjxpzqyxvlif7x2mdh6jnz7g7kkklouogmilvdnj5ttsxmqa --file "/tmp/teste.log" --body '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "Wallet_ADBPrincipal.zip","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' --debug
fn invoke --function-id ocid1.fnfunc.oc1.sa-saopaulo-1.aaaaaaaadgnfhjxpzqyxvlif7x2mdh6jnz7g7kkklouogmilvdnj5ttsxmqa --file "/tmp/teste.log" --body '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "Wallet_ADBPrincipal.zip","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}'
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP --debug
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn --debug invoke ADB-Principal-App ADB-Principal-F-UNZIP
fn invoke --function-id ocid1.fnfunc.oc1.sa-saopaulo-1.aaaaaaaadgnfhjxpzqyxvlif7x2mdh6jnz7g7kkklouogmilvdnj5ttsxmqa --file "/tmp/teste.log" --body '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "Wallet_ADBPrincipal.zip","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}'
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Exports-Uncompress","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "test.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
grep list .bash_history 
./connect 
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Exports","ZIP_FILE_NAME": "test.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Test","ZIP_FILE_NAME": "test.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "false"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
oci os object list --namespace groeml5hg6fs --bucket-name ADB-Test
oci os object delete --namespace groeml5hg6fs --bucket-name ADB-Test --object-name u01/oracle/exports/HR_SOURCE.DMP
oci os object list --namespace groeml5hg6fs --bucket-name ADB-Test
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Test","ZIP_FILE_NAME": "test.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "true"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Test","ZIP_FILE_NAME": "HR_SOURCE.DMP.ZIP","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "true"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Test","ZIP_FILE_NAME": "export.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "true"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
echo -n '{"COMPARTMENT_ID": "ocid1.compartment.oc1..aaaaaaaams43gtsm6dbqiqksep72f3cfgoejdxc52ii63yqjdqn6cxqtntuq","REGION": "sa-saopaulo-1","SOURCE_BUCKET": "ADB-Test","ZIP_FILE_NAME": "export.dmp.zip","TARGET_BUCKET": "ADB-Test","ALLOW_OVERWRITE": "true"}' | fn invoke ADB-Principal-App ADB-Principal-F-UNZIP
git init
cd oci-ide-plugins/faas-artifacts/ocid1.fnapp.oc1.sa-saopaulo-1.aaaaaaaaxa72nqrrcfk5637dkdd5lg7mq4kfzvpdrny6qo46x6xjxi7qfgla/adbautoimp/
ls -l
git add
git add .
git commit
git config --global user.email "fernando.salgado@gmail.com"
git commit
git config --global user.name "salgado"
git commit
git remote add origin https://github.com/fhrsalgado/adbautoimp.git
git branch -M main
git push -u origin main
git push -h
ls -l
uname -a
./connect 
uname -a
pwd
ls -l
cd ..
ls -l
cd oci
ls -l
cd ..
ls -l
cd fernando_s/
ls -l
ls -la
cd .ssh
ls -l
cat ociseclabkey
cd ..
pwd
ls -l
cd fernando_s/
cd .ssh
ls -l
cat ociseclabkey.pub 
pwd
cd ..
ls -l
cd oci-ide-plugins/faas-artifacts/ocid1.fnapp.oc1.sa-saopaulo-1.aaaaaaaaxa72nqrrcfk5637dkdd5lg7mq4kfzvpdrny6qo46x6xjxi7qfgla/adbautoimp/
ls -l
git push -h
git remote add origin git@github.com:fhrsalgado/adbautoimp.git
git -h
git --help
git help
git remote help
git remote remove https://github.com/fhrsalgado/adbautoimp.git
git remote help
git remote -v
git remote remove fetch
git remote remove "https://github.com/fhrsalgado/adbautoimp.git"
git remote remove "https://github.com/fhrsalgado/adbautoimp.git (fetch)"
git remote remove origin  https://github.com/fhrsalgado/adbautoimp.git (fetch)"
git remote remove "origin  https://github.com/fhrsalgado/adbautoimp.git (fetch)"
git remote remove origin  "https://github.com/fhrsalgado/adbautoimp.git"
git remote remove origin
git remote -v
git remote add origin git@github.com:fhrsalgado/adbautoimp.git
git push -u origin main
pwd
ls -la
ssh-keygen -o -t rsa -C "fernando.salgado@gmail.com"
ls -la
cat id_rsa.pub 
docker login -u 'groeml5hg6fs/fernando.salgado@gmail.com' sa-saopaulo-1.ocir.io
docker login  sa-saopaulo-1.ocir.io
fn -v deploy --app ADB-Auto-Imp-App
cd ..
grep echo .bash_history 
fn -v deploy --app ADB-Principal-App
fn config function ADB-Principal-App oci-adb-client-runsql-python
fn config function ADB-Principal-App oci-adb-client-runsql-python ADB_OCID "ocid1.autonomousdatabase.oc1.sa-saopaulo-1.antxeljrqqvonmya533fgcsns3lzogwulp4v4bfsb2u2cvdadnqmltkcq7aq"
fn config function ADB-Principal-App oci-adb-client-runsql-python DBSVC "ADBPRINCIPAL_high"
fn config function ADB-Principal-App oci-adb-client-runsql-python DBUSER "ADMIN"
fn config function ADB-Principal-App oci-adb-client-runsql-python DBPWD_CYPHER "SAL23\!oracle"
fn config function ADB-Principal-App oci-adb-client-runsql-python DBPWD_CYPHER 'SAL23!oracle'
echo '{"sql":"select sysdate from dual"}' | fn invoke myapp oci-adb-ords-runsql-python| fn invoke ADB-Principal-App oci-adb-client-runsql-python 
echo '{"sql":"select sysdate from dual"}' | fn invoke ADB-Principal-App oci-adb-client-runsql-python 
./connect 
fn config function ADB-Principal-App oci-adb-client-runsql-python DBSVC "(description= (retry_count=20)(retry_delay=3)(address=(protocol=tcps)(port=1522)(host=adb.sa-saopaulo-1.oraclecloud.com))(connect_data=(service_name=gc55c3c50c45901_adbprincipal_high.adb.oraclecloud.com))(security=(ssl_server_dn_match=yes)))"
echo '{"sql":"select sysdate from dual"}' | fn invoke ADB-Principal-App oci-adb-client-runsql-python 
fn config function ADB-Principal-App oci-adb-client-runsql-python DBSVC "gc55c3c50c45901_adbprincipal_high.adb.oraclecloud.com"
echo '{"sql":"select sysdate from dual"}' | fn invoke ADB-Principal-App oci-adb-client-runsql-python 
fn config function ADB-Principal-App oci-adb-client-runsql-python DBSVC "adb.sa-saopaulo-1.oraclecloud.com:1522/gc55c3c50c45901_adbprincipal_tp.adb.oraclecloud.com"
echo '{"sql":"select sysdate from dual"}' | fn invoke ADB-Principal-App oci-adb-client-runsql-python 
