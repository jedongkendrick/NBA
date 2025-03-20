<?php

use yii\helpers\Html;
use yii\widgets\LinkPager;
use yii\helpers\Url;
use yii\db\Query;

// Assuming $newsArticles is an array of news article data fetched from the database
?>

<div class="container"> 
    <div class="row"> 
        <div class="col-md-7"> 
            <?php 
            if(isset($_REQUEST['player_id'])){
                $playerId = $_REQUEST['player_id'];
                $query = (new Query())
                ->select(['*'])
                ->from('article')
                ->where(['type' => 'Headline'])
                ->andWhere(['player_id'=>$playerId])
                ->limit(10)
                ->orderBy(['id' => SORT_DESC]); 
            }
            else{
                $query = (new Query())
                ->select(['*'])
                ->from('article')
                ->where(['type' => 'Headline'])
                ->limit(10)
                ->orderBy(['id' => SORT_DESC]); 
            }
 

            $articles = $query->all();

            foreach ($articles as $article) {
                echo "<div style='padding-top:10px;float:left;position:relative; display:inline-block;width:700px;'>"; 
                echo Html::img(Yii::$app->request->baseUrl . '/assets/images/headline-images/' . $article['headline_image'], ['style' => 'width: 100%;']); 
                echo "<div style='position:absolute; bottom:0; left:0; width:100%; background-color:rgba(0, 0, 0, 0.5); padding: 10px; text-align:center;'>"; 
                echo "<h4 style='color:white;text-align:left;'>{$article['title']}</h4><p style='color:white; margin:0;text-align:left;'>
                {$article['story']}</p>"; 
                echo "</div>";
                echo "</div>";
            }
            ?>
        </div> 
        <div class="col-md-5"> 
            <table class="table">
                <tbody>
                    <?php 
                    foreach ($newsArticles as $news): ?>
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
                                <i style='font-size:15px;'>
                                    <?= 
                                        Html::a(
                                            html::encode($news->team->name) ,
                                            Url::to(['index', 'team_id' => $news->team_id]),['style'=>'text-decoration:none;font-size:16px;'] ) ;
                                    ?>
                                </i>

                                <i style='font-size:15px;'>  
                                    <?= 
                                        Html::a(
                                            html::encode($news->type) ,
                                            Url::to(['index', 'type' => $news->type]),['style'=>'text-decoration:none;font-size:16px;'] ) ;
                                    ?>,</i>

                                <i style='font-size:15px;'>   
                                    <?= 
                                        Html::a(
                                            html::encode($news->roster->name) ,
                                            Url::to(['index', 'player_id' => $news->player_id]),['style'=>'text-decoration:none;font-size:16px;'] ) ;
                                    ?></i>

                            </td>

                        </tr>
                    <?php endforeach; ?>
                </tbody>
                <tr>
                    <td colspan="5">
                    <div class="row" > 
        <div class="col-md-12 text-right" > 
            <?= LinkPager::widget([
                'pagination' => $pagination,
                'linkOptions' => ['class' => 'page-link', 'style' => 'width:100%;'], 
            ]) ?>
        </div> 
    </div> 
                    </td>
                                        </tr>
            </table>
        </div> 
    </div> 
</div>