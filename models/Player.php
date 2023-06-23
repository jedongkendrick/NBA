<?php

namespace app\models;

use yii\db\ActiveRecord;

class Player extends ActiveRecord
{
    // Define the image property
    public $image;
    public $team;
    public static function tableName() {
        return 'roster';
    }

    public function rules() {
        return [
            [['name', 'number', 'position', 'height', 'team_id'], 'required'],
            [['number', 'years', 'draft_year'], 'integer'],
            [['fa'], 'boolean'],
            [['team_id', 'drafted_by', 'name', 'position', 'height', 'school', 'contract', 'draft'], 'string', 'max' => 255]
        ];
    }

        // Add the getImageUrl() method
        public function getImageUrl() {
            // Assuming you have a 'image' attribute in your Player model
            // which stores the file name of the player's image
            $imageFileName = $this->image;
    
            // Assuming your player images are stored in the 'images/players' folder
            $imageUrl = \Yii::$app->request->baseUrl . '/images/players/' . $imageFileName;
    
            return $imageUrl;
        }
    

        public function getTeam()
        {
            return $this->hasOne(Team::class, ['id' => 'team_id']);
        }
    
        public function getDraftedBy()
        {
            return $this->hasOne(Team::class, ['id' => 'drafted_by']);
        }

        public function getTeamName($id){
            if($id == "upcoming"){
                return $id;
            }
            $team = Team::findOne($id);
            if($team){
                return $team->name;
            }
            return "null";
        }

    // Other model methods can be added here
    // ...
}
