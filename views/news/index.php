<?php

use yii\helpers\Html;
use yii\widgets\LinkPager;

// Assuming $newsArticles is an array of news article data fetched from the database
?>
<table class="table">
    <tbody>
    <?php foreach ($newsArticles as $news): ?>
        <tr>
            <td style='vertical-align:middle;'>
                <?php
                // Accessing the team logo using the joined model
                if(!isset($news->team->logo)){
                    $logoPath = Yii::getAlias('@web/assets/images/team-images/').'NBA_logo.png';
                    echo Html::img($logoPath, ['class' => 'article-logo-NBA']);
                } else{
                    $logoPath = Yii::getAlias('@web/assets/images/team-images/') . $news->team->logo.'_logo.svg';
                    echo Html::img($logoPath, ['class' => 'article-logo']);
                }
                ?>
            </td>
            <td style='font-family:arial!important;vertical-align:middle;padding:20px;'>
            <!-- <div style='text-align:left;'><?= Html::encode(substr($news->date_entered,0,10)) ?></div> -->
                <b><?= Html::encode($news->title) ?></b><br>
                <?= Html::encode($news->story) ?>
            </td>
            <td style="vertical-align: middle;font-size: 2.5em;text-transform:uppercase;">
                <p><?= html::encode($news->type) ?></p>
            </td>
        </tr>
    <?php endforeach; ?>
    </tbody>
</table>

<?= LinkPager::widget([
    'pagination' => $pagination,
    'linkOptions' => ['class' => 'page-link', 'style' => 'padding: 15px;'], 
]) ?>
