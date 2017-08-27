---
title: "マークダウンテスト"
date: 2017-08-24T01:38:36+09:00
draft: false
categories : [テスト]
tags : [ post, test ]
---

マークダウン記法については下記サイトを参考  
[Markdown記法 サンプル集](http://qiita.com/tbpgr/items/989c6badefff69377da7)  

{{< youtube yFtOfwlGWOA >}}
{{< nico sm18653356 >}}
{{< img src="/img/pacman.jpg" title="PACMAN" >}}

## 見出し

+ 項目
 - 小項目  

1. 番号付き
 1. 番号付き
 1. 番号付き
1. 番号付き

> 引用
> 引用

>> 二重引用
>> 二重引用


    pre記法
      hogehoge

~~~
pre記法(GFM)
~~~

~~~css
pre記法(GFM)
.li{
 font-size:16px;
 list-style:none;
 color:#000;
}
~~~

こっちは`code記法` やで

*イタリック*
_イタリック_

**太字**
__太字__

***Bold+Italic***
___Bold+Italic___

[Yahoo](https://www.google.co.jp/)  

~~取り消し線~~  

[こっちからgoogle][Google]  
その他の文章  
[こっちからもgoogle][Google]  

https://www.google.co.jp/  

↓これでID毎に定義（見えないけど）  
[Google]:https://www.google.co.jp/  

|header1|header2|header3|
|:--|--:|:--:|
|align left|align right|align center|
|a|b|c|

↓ヘッダーは勝手にID付くからリンクで飛べる  
[return to 見出し](#見出し)  


