<?php
require './vendor/autoload.php';
require './dbc.php';
$smarty = new Smarty();
$smarty->setTemplateDir('templates/templates')->setCacheDir('templates/cache')->setCompileDir('templates/templates_c')->setCacheDir('templates/cache')->setConfigDir('templates/configs');

$housename = getHousename();
$smarty->assign('housename',print_r($housename,true));
$smarty->display('templates/style.tpl');
