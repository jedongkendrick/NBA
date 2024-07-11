<?php

use yii\helpers\Html;
use yii\widgets\LinkPager;
use yii\helpers\Url;

// Assuming $newsArticles is an array of news article data fetched from the database
?>
<table class="table" style='width:550px!important;margin:0 auto;'>
    <tbody>
    <?php foreach ($newsArticles as $news): ?>
        <tr>
            <td>
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

            
      
                        
                        <b style='font-size:18px;'><?= Html::encode($news->title) ?></b><br>

   
   
                <?= Html::encode($news->story) ?>
                <br>
                <?php 
                    if($news->type == 'Video'){
                        $url = Html::encode($news->video).".mp4"; 
                        $path = Yii::getAlias('@web/assets/videos/').$url;
                        echo ' <video width="640" height="480" controls>
                        <source src="'.$path.'" type="video/mp4">
                    </video>';
                    }
                ?> 
                                <br>
                                <i style='font-size:15px;'><b>
                                <?= 
                                    Html::a(
                                    html::encode($news->team->name) ,
                                    Url::to(['index', 'team_id' => $news->team_id]) ) ;
                                ?>
                                </b>,</i>

                                <i style='font-size:15px;'><b>    
                                    <?= 
                                    Html::a(
                                    html::encode($news->type) ,
                                    Url::to(['index', 'type' => $news->type]) ) ;
                                ?></b></i>

                                <i style='font-size:15px;'><b>    
                                    <?= 
                                    Html::a(
                                    html::encode($news->type) ,
                                    Url::to(['index', 'type' => $news->type]) ) ;
                                ?></b></i>

            </td>

        </tr>
    <?php endforeach; ?>
    </tbody>
</table>

<?= LinkPager::widget([
    'pagination' => $pagination,
    'linkOptions' => ['class' => 'page-link', 'style' => 'padding: 15px;'], 
]) ?>
