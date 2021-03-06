<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="utf-8">
  <title>FF14素材検索装置</title>
  <meta name="description" content="制作に必要な素材を簡単に分かりやすく検索できます！">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <!-- [if lt IE 9] -->
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
  <!-- [endif] -->
  <script src="main.js"></script>
</head>
<body>
  <!----- header----->
  <div id="header">
    <p>材料検索装置</p>
  </div>
  <!----- /header ----->

  <!----- main ----->
  <div id="main">
    <div id="leftDivision">
      <!--
      <div id = "level">
        <input type="checkbox"/>レベル1~30
        <input type="checkbox"/>レベル31~50
        <input type="checkbox" />レベル51~60
        <input type="checkbox" />レベル61~70
        <input type="checkbox" />レベル71~80
      </div>
      !-->
      <div id = "typeChoose">
        <select name="example">
          <option value="ハウジング">ハウジング</option>
          <option value="飛空艇">飛空艇</option>
          <option value="潜水艦">潜水艦</option>
        </select>
      </div>
      <!--
      <div id = "jobChoose">
        <ul style="list-style: none;" class="job">
          <li><img src="img/ナイト.png" title="ナイト"></li>
          <li><img src="img/戦士.png" title="戦士"></li>
          <li><img src="img/暗黒.png" title="暗黒"></li>
          <li><img src="img/ガンブレ.png" title="ガンブレ"></li>
          <li><img src="img/白魔.png" title="白魔"></li>
          <li><img src="img/学者.png" title="学者"></li>
          <li><img src="img/占星.png" title="占星"></li>
          <li><img src="img/モンク.png" title="モンク"></li>
          <li><img src="img/竜騎士.png" title="竜騎士"></li>
          <li><img src="img/忍者.png" title="忍者"></li>
          <li><img src="img/侍.png" title="侍"></li>
          <li><img src="img/詩人.png" title="詩人"></li>
          <li><img src="img/機工.png" title="機工"></li>
          <li><img src="img/踊り子.png" title="踊り子"></li>
          <li><img src="img/黒魔.png" title="黒魔"></li>
          <li><img src="img/召喚.png" title="召喚"></li>
        </ul>
      </div>
      !-->
      <div id="quantity">
        <select name="example">
          <option value="個数選択">個数選択</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
        </select>
      </div>
      <div id="recipe">
        <p>必要素材</p>
        {$searchresult}
      </div>
    </div>
    <div id="rightDivision">
      <div id = "result">
        <p>検索結果</p>
          {foreach $housenameList as $housename}
            <a href="index.php?itemId={$housename["id"]}">{$housename["name"]}</a><br>
          {/foreach}
      </div>
    </div>
  </div>
  <!----- /main ----->

  <!----- footer ----->
  <div id="footer">
    <a class="go_to_top"></a>
    記載されている会社名･製品名･システム名などは
    <br>各社の商標または登録商標です。
    <br>
    Copyright (C) 2010 - 2020 SQUARE ENIX CO., LTD. All Rights Reserved.
    <br>
    Copyright (C) 2020 - 2020 Ryuさんの素材検索装置 All Rights Reserved.　
  </div>
  <!----- /footer ----->
</body>
</html>
