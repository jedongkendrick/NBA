<?php

/** @var yii\web\View $this */
/** @var string $content */

use app\assets\AppAsset;
use app\widgets\Alert;
use yii\bootstrap5\Breadcrumbs;
use yii\bootstrap5\Html;
use yii\bootstrap5\Nav;
use yii\bootstrap5\NavBar;

AppAsset::register($this);

$this->registerCsrfMetaTags();
$this->registerMetaTag(['charset' => Yii::$app->charset], 'charset');
$this->registerMetaTag(['name' => 'viewport', 'content' => 'width=device-width, initial-scale=1, shrink-to-fit=no']);
$this->registerMetaTag(['name' => 'description', 'content' => $this->params['meta_description'] ?? '']);
$this->registerMetaTag(['name' => 'keywords', 'content' => $this->params['meta_keywords'] ?? '']);
$this->registerLinkTag(['rel' => 'icon', 'type' => 'image/x-icon', 'href' => Yii::getAlias('@web/favicon.ico')]);

$this->registerJs("
    $(function() {
        $('#player-autocomplete').autocomplete({
            source: function(request, response) {
                $.ajax({
                    url: '/article/search-players',
                    dataType: 'json',
                    data: {
                        term: request.term
                    },
                    success: function(data) {
                        response(data);
                    }
                });
            },
            minLength: 2 // Minimum characters to trigger autocomplete
        });
    });
");

?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>" class="h-100">
<head>
    <title><?= Html::encode($this->title) ?></title>
    <?php $this->head() ?>
</head>
<body class="d-flex flex-column h-100">
<?php $this->beginBody() ?>

<header id="header">
    <?php
    NavBar::begin([
        'brandLabel' => Html::img(Yii::$app->request->baseUrl . '/assets/images/web-images/NBA-logo.png', ['alt' => 'New NBA Logo']),
        'brandUrl' => Yii::$app->homeUrl,
        'class' => 'navbar-custom navbar-fixed-top',
    ]);
    echo Nav::widget([
        'options' => ['class' => 'navbar-nav'],
        'items' => [
            ['label' => 'Home', 'url' => ['/site/index']],
            ['label' => 'Teams', 'url' => ['/team/index']],
            ['label' => 'Standings', 'url' => ['/team-standings/index']],
            ['label' => 'Free Agency', 'url' => ['/free-agency/index']],
            ['label' => 'News & Rumors', 'url' => ['/news/index']],
            ['label' => 'Player List', 'url' => ['player/player-list']],
            ['label' => 'NBA DRAFT', 'url' => ['draft/index']],
        ],
    ]);
    NavBar::end();
    ?>
</header>

<main id="main" class="flex-shrink-0" role="main">
    <div class="container">
        <?php if (!empty($this->params['breadcrumbs'])): ?>
            <?= Breadcrumbs::widget(['links' => $this->params['breadcrumbs']]) ?>
        <?php endif ?>
        <?= Alert::widget() ?>
        <?= $content ?>
    </div>
</main>

<footer id="footer" class="mt-auto py-3 bg-light">
    <div class="container">
        <div class="row text-muted">
            <div class="col-md-6 text-center text-md-start">
                <?= Html::img(Yii::$app->request->baseUrl . '/assets/images/web-images/nba.png', ['alt' => 'New NBA Logo', 'style' => 'width:1.5em;']) ?>
                <?= Html::a('ARTICLES', ['article/create'], ['style' => 'color:white!important;text-decoration:none;padding-left:20px;']) ?>
                <?= Html::a('ROSTERS', ['player/create'], ['style' => 'color:white!important;text-decoration:none;padding-left:20px;']) ?>
            </div>
            <div class="col-md-6 text-center text-md-end"><?= Yii::powered() ?></div>
        </div>
    </div>
</footer>

<?php $this->endBody() ?>
</body>
</html>
<?php $this->endPage() ?>
