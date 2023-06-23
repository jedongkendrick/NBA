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
            [['team_id', 'player_id', 'story', 'type','title'], 'required'],
            [['team_id'], 'integer'],
            [['story', 'type'], 'string'],
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
        ];
    }

}
