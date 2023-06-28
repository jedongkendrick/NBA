<?php

use yii\helpers\Html;

// Assuming $newsArticles is an array of news article data fetched from the database
?>
<table class="table">
    <thead>
        <tr>
            <th>Team Logo</th>
            <th>Story</th>
        </tr>
    </thead>
    <tbody>
    <?php foreach ($newsArticles as $news): ?>
        <tr>
            <td>
                <?php
                // Accessing the team logo using the joined model
                $logoPath = Yii::getAlias('@web/assets/images/team-images/') . $news->team->logo.'_logo.svg';
                echo Html::img($logoPath, ['class' => 'article-logo']);
                ?>
            </td>
            <td>
                <?= Html::encode($news->story) ?>
                <br>
                <div style='text-align:right;'><?= Html::encode($news->date_entered) ?></div>
            </td>
        </tr>
    <?php endforeach; ?>
    </tbody>
</table>
