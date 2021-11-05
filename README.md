# sap-purchasing-source-list-sql  

sap-purchasing-source-list-sql は、主にエッジアプリケーションにおいて、SAPと連携された供給元一覧データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-purchasing-source-list-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-purchasing-source-list-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PURCHASING_SOURCE_SRV_0001/overview        
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-purchasing-source-list-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-purchasing-source-list.sql  


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。