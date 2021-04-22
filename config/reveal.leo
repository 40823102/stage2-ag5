<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210415170155.1"><vh>newHeadline</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20210415170743.1"><vh>slide7</vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
</v>
<v t="leo.20200818194721.1"><vh>slide 11</vh>
<v t="leo.20200818194751.1"><vh>newHeadline</vh></v>
<v t="leo.20210416094345.1"><vh>newHeadline</vh></v>
<v t="leo.20210416094814.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 13</vh>
<v t="leo.20200818194908.1"><vh>slide 13-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 13-2</vh></v>
<v t="leo.20210416095613.1"><vh>newHeadline</vh></v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195039.1"><vh>slide 15</vh></v>
</v>
<v t="leo.20200818195105.1"><vh>slide 16</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;2021-協同產品設計實習-stage2-ag5&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;

&lt;/a&gt;
    &lt;h3&gt;2021-協同產品設計實習-stage2-ag5&lt;/h3&gt;
    
    &lt;p&gt;專題題目:發球練習器&lt;/p&gt;
        &lt;a href="https://github.com/40823102/stage2-ag5"&gt;repo&lt;/a&gt;
    &lt;a href="https://40823102.github.io/stage2-ag5/content/index.html"&gt;site&lt;/a&gt;&lt;/p&gt;
        
                    組員: 
                    &lt;a href="https://40823102.github.io/cd2021/content/index.html"&gt;40823102劉怡萱&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823106.github.io/cd2021/content/index.html"&gt;40823106廖苡雯&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823121.github.io/cd2021/content/index.html"&gt;40823121粘晁偉&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823135.github.io/cd2021/content/index.html"&gt;40823135林澤叡&lt;/a&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;專題方向&lt;/h2&gt;
    &lt;p&gt;
        我們這次的專案，決定以上一次未完成的排球扣球練習器進行改良；原本的主體只有單一的骨架與球軌，我們將改良成雙向作動與作動時間長的機構，讓排球可以順利滑動；並改良夾持的機構，改良成讓球在圓盤滾動一段時間後，球體的中心滑動到圓盤的中心點後自動掉落。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;每週進度&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;W5 討論專題方向、每週進度&lt;/p&gt;
&lt;p&gt;W6 繪製零件圖、在coppeliasim進行模擬並修正錯誤&lt;/p&gt;
&lt;p&gt;W7 在coppeliasim進行模擬並修正錯誤、Heroku協同&lt;/p&gt;
&lt;p&gt;W8 修正零件圖並進行coppeliasim模擬並修正、製作上台報告內容&lt;/p&gt;
&lt;p&gt;W9 上台報告&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;骨架、球軌、接住球的部分&lt;/p&gt;
    &lt;p&gt;&lt;img caption="false" height="353" src="./../images/底座.jpg" width="450"/&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;轉盤及支撐軸，透過轉盤週期作旋轉動作讓球也成週期落下&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img caption="false" height="525" src="./../images/轉盤.jpg" width="450"/&gt;

&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;轉盤週期作旋轉動作&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img caption="false" height="251" src="./../images/轉盤動.gif" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;發球器做動&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img caption="false" height="531" src="./../images/發球器動.gif" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;整體組合圖&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img caption="false" height="312" src="./../images/第一版.jpg" width="500"/&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;嘗試使用coppeliasim模擬發球器進行做動&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/fRxebGEGAc0" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section&gt;
    &lt;h2&gt;W7&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;預定進度:在coppeliasim進行模擬並修正錯誤、進行Heroku協統&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194840.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;在coppeliasim進行模擬&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/Rzcg0QOfQDo" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;預定進度:修正零件圖、在coppeliasim進行模擬並修正錯誤&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194933.1">&lt;section data-auto-animate&gt;
&lt;p&gt;coppeliasim進行模擬後發現轉盤太小會造成球一樣滾動因此將圓盤直徑加大&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="597" src="./../images/轉盤變大.jpg" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195039.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;在coppeliasim進行模擬&lt;/p&gt;
    &lt;p&gt;目前模擬做動還無法讓兩邊的圓盤都呈周期做動，只能兩個發球器旋轉跟一個圓盤轉動，發現軸沒有設定好導致圓盤碰到球軌就會停下無法繼續轉動&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/pCwSe1z1kYg" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    &lt;h2&gt;討論心得&lt;/h2&gt;
    &lt;p&gt;
        在這次的分組專題中，我們從構想主題到討論如何做動及用軟體模擬做動完整花了不少心力，為了讓產品做動前後修改很多次圖檔讓各零件間有公差或是完全接合，這讓我們認知到團隊分工合作及溝通的重要性，以及一項產品的開發是一件多麼困難的事情
    &lt;/p&gt;
</t>
<t tx="leo.20210415170155.1">&lt;section&gt;
    &lt;h2&gt;W6&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;預定進度:繪製零件圖&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210415170743.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;發球器的軸、底座、擊球的轉臂&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img caption="false" height="625" src="./../images/發球零件.jpg" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416094345.1">&lt;section data-auto-animate&gt;
&lt;h3&gt;在coppeliasim進行模擬&lt;/h3&gt;
    &lt;p&gt;模擬後發現圓盤尺寸有誤且在模擬上很難達到圓盤週期與發球器時間一致，除把圓盤直徑加大外也討論如何修正圖。&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/AhB5IT6MZTE" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416094814.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;進行Heroku協同&lt;/p&gt;
&lt;a href="https://stage2-ag5.herokuapp.com/content/index.html"&gt;Heroku&lt;/a&gt;
&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210416095613.1">&lt;section data-auto-animate&gt;
    &lt;p&gt;模擬後發現須將底座挖圓盤軸的洞，不然組合圖放入coppeliasim時會自動視為一體，會導致無法驅動&lt;/p&gt;
&lt;p&gt;&lt;code class="py plain"&gt;&lt;img alt="" height="600" src="./../images/底座打洞.jpg" width="500"/&gt;&lt;/code&gt;&lt;/p&gt;
&lt;/p&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
