# Serial_WiFi_Module
 AMW037 module board

## 告知
  * メーカ側でAMW037の生産終了が告知されたため、在庫限りです  
  * 次ロットの生産予定はありません  
  * 新規開発の採用には適しません  

## 概要 
  * SiliconLabs製WiFiモジュールAMW037を搭載した変換基板です。  
  * WiFi制御ソフトウェアが予め書き込まれているため、容易にWiFi通信を使⽤することができます。
  * 3.3Vシリアル通信(UART,初期115200bps)で外部機器からパラメータを設定することが可能です。  
  * 3.3Vシリアル通信はGROVEコネクタでも接続できます。
  * 基板上からAMW037のすべてのIOにアクセスできます。
  * TELEC(技適)認証済 [工事設計認証番号 201-180092][3] 
  
## 注意 
  * 正常に起動するためには電源投入時にUART_TX=GND、IO_2=VDD、IO_3=VDDである必要があります。  
  * UARTポートと干渉して正常に起動できない場合はUART_TXとGNDにプルダウン抵抗(5k~10k)を追加してください。  
  * なお、モジュール内部でUART_TX=GND、IO_2=VDD、IO_3=VDDになるようにプルダウン抵抗及びプルアップ抵抗が実装されています。  
  
## 関連情報
  * [データシート][1]
  * [製品紹介サイト][2]
  
[1]: https://www.silabs.com/documents/login/data-sheets/ADS-MW037-ZentriOS-101R.pdf "*1"
[2]: https://jp.silabs.com/products/wireless/wi-fi/zentri-wi-fi-modules/amw037-wifi-module "*2"
[3]: https://www.tele.soumu.go.jp/giteki/SearchServlet?pageID=jg01_01&PC=201&TC=N&PK=1&FN=181025N201&SN=%94F%8F%D8&LN=213&R1=*****&R2=***** "*3"



<img src="https://raw.githubusercontent.com/meerstern/Serial_WiFi_Module/master/Image/img1.jpg" width="360">
  
<img src="https://raw.githubusercontent.com/meerstern/Serial_WiFi_Module/master/Image/img2.jpg" width="360">

MIT Lisense
