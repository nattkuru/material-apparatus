<?php
require './vendor/autoload.php';
$smarty = new Smarty();
$smarty->setTemplateDir('templates/templates')->setCacheDir('templates/cache')->setCompileDir('templates/templates_c')->setCacheDir('templates/cache')->setConfigDir('templates/configs');
$smarty->assign('food','カレー');
$smarty->display('templates/style.tpl');
