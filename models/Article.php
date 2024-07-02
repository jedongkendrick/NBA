<?php

namespace app\models;

use Yii;
use yii\db\ActiveRecord;

class Article extends ActiveRecord
{
    public static function tableName()
    {
        return 'article';
    }

    public function rules()
    {
        return [
            [['story', 'type','title'], 'required'],
            [['team_id'], 'integer'],
            [['story', 'type','team_id', 'player_id','video'], 'string'],
        ];
    }

    public function attributeLabels()
    {
        return [
            'title' => 'Title',
            'team_id' => 'Team',
            'player_id' => 'Player',
            'story' => 'Story',
            'type' => 'Type',
            'video'=> 'Video'
        ];
    }

}
