<?php
require './vendor/autoload.php';
require './dbc.php';
$smarty = new Smarty();
$smarty->setTemplateDir('templates/templates')->setCacheDir('templates/cache')->setCompileDir('templates/templates_c')->setCacheDir('templates/cache')->setConfigDir('templates/configs');

$itemId = $_GET["itemId"];
if(!empty($itemId)){
  $smarty->assign("searchresult",$itemId);
}
$housename = getHousename();
$smarty->assign('housenameList',$housename);
$smarty->display('templates/style.tpl');
