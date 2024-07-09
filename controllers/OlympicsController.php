<?php

namespace app\controllers;

use Yii;
use yii\db\Query;
use yii\web\Controller;
use app\models\Roster;
use yii\helpers\Html;

class OlympicsController extends Controller
{
    public function actionIndex()
    {
        $team_list = ['USA','Spain','Serbia','China','Puerto Rico','France','Philippines','Canada','Japan','Australia','Germany','Greece'];
        $team_color = ['USA'=>'002768','Spain'=>'c60b1e','Serbia'=>'0d3f77','China'=>'de2910','Puerto Rico'=>'004ef1','France'=>'ffffff','Philippines'=>'ffffff','Canada'=>'','Japan'=>'','Australia'=>'','Germany'=>'','Greece'=>''];
        foreach($team_list as $team_name){
            $teams[$team_name] = $this->getTeam($team_name);
        }

        $team_info = $this->assembleOutput($team_list,$teams,$team_color);
        return $this->render('index', [
            'team_info'=>$team_info
        ]);
    }

    public function assembleOutput($team_list, $teams, $team_color) {
        $output = "";
        $teamCount = 0; // Counter for the number of teams processed
        $bgcolor = "e6e6e6";

        $output .= "<div style='display: flex; flex-wrap: wrap;'>"; // Outer container for flexbox layout
    
        foreach ($team_list as $team_name) {
            $output .= "<table style='width:30%; margin: 10px;' border='1'>
                            <tr >
                                <td colspan ='2' style='vertical-align:middle;background-color:#000000;width:100%;'>
                                    " . Html::img(Yii::$app->request->baseUrl . '/assets/images/web-images/Olympics/' . $team_name . '_flag.png', ['style' => 'width: 6em;vertical-align:middle;']) . "
                                    <div style='float:right;vertical-align:middle;'><font style='color:white;font-size:2em;padding-right:1em;color:white;'>".$team_name."</font></div>
                                </td>
                            </tr>";
    
            foreach ($teams[$team_name] as $number => $name) {
                 if($bgcolor == "e6e6e6"){
                    $bgcolor = "ffffff";
                } 
                else{
                    $bgcolor = "e6e6e6";
                }
                $output .= "<tr style='background-color:#".$bgcolor."'>
                                <td style='font-size:1.5em;text-align:center;'>{$number}</td>
                                <td style='font-size:1.5em;padding-left:2em;'>{$name}</td>
                            </tr>";
            }
    
            $output .= "</table>";
    
            // Check if we need to insert a line break after every 3rd team
            $teamCount++;
            if ($teamCount % 3 === 0) {
                $output .= "<br>"; // Add a line break after every 3rd team table
            }
        }
    
        $output .= "</div>"; // Close the outer container
    
        return $output;
    }

    public function getTeam($team){
        switch($team){
            case "USA":
                $teams[4] = "Royce Uy";
                $teams[5] = "JR Carreon";
                $teams[6] = "D'Angelo Exum";
                $teams[7] = "John Gregorio";
                $teams[8] = "Miguel Locsin";
                $teams[9] = "Jason Anthony";
                $teams[10] = "John Bryant";
                $teams[11] = "Jewel James";
                $teams[12] = "Julie Diaz";
                $teams[13] = "Paul Santos";
                $teams[14] = "LaMelo Exum";
                $teams[15] = "Janus Calara";
                break;
    
            case "Spain":
                $teams[4] = "Javier Castejon";
                $teams[5] = "Rafael Castejon";
                $teams[6] = "Bryan Suarez";
                $teams[7] = "Arnold Suarez";
                $teams[8] = "Leo Escarcha";
                $teams[9] = "Ferdinand Flores";
                $teams[10] = "Alvin Acosta";
                $teams[11] = "Jason Mison";
                $teams[12] = "Arnold Tolentino";
                $teams[13] = "Alejandro Castejon";
                $teams[14] = "Khaine Tolentino";
                $teams[15] = "Harris Barbo";
                break;
    
            case "Serbia":
                $teams[4] = "Prince Abuel";
                $teams[5] = "Ozcan Metehan";
                $teams[6] = "Howard Wolowitz";
                $teams[7] = "Jon Ivisic";
                $teams[8] = "Billy Cajipo";
                $teams[9] = "Renato Zorilla";
                $teams[10] = "Ron Alocillo";
                $teams[11] = "Dennis To";
                $teams[12] = "William Cerin";
                $teams[13] = "Frank Lato";
                $teams[14] = "Paulo Kwok";
                $teams[15] = "Rajesh Koothrapali";
                break;
    
            case "China";
                $teams[4] = "Drake Yaomuntek";
                $teams[5] = "Jonathan Kwong";
                $teams[6] = "Wian Wang";
                $teams[7] = "Tsang Yang";
                $teams[8] = "Jeric Teng";
                $teams[9] = "Liam Yang";
                $teams[10] = "Grant Ng";
                $teams[11] = "Julian Cardenas";
                $teams[12] = "Jeron Teng";
                $teams[13] = "Cai Zhi When";
                $teams[14] = "Lucas Ching";
                $teams[15] = "Jason Yu";
                break;

            case "Puerto Rico";
                $teams[4] = "Ivan Orpilla";
                $teams[5] = "Jerome Ocampo";
                $teams[6] = "Manu Ginobili";
                $teams[7] = "Luis Scola";
                $teams[8] = "Roy Cuevas";
                $teams[9] = "Bon De Guzman";
                $teams[10] = "Jeremiah Tomas";
                $teams[11] = "CK Montenegro";
                $teams[12] = "John Clark Mibato";
                $teams[13] = "Adolf Alvarez";
                $teams[14] = "Cary Castro";
                $teams[15] = "Paul Naynes";
                break;

            case "France";
                $teams[4] = "Ariz Borcellis";
                $teams[5] = "Jeff Laxa";
                $teams[6] = "Jerome Zaballa";
                $teams[7] = "Adrian Benedict";
                $teams[8] = "Mark Clavine";
                $teams[9] = "Darryl Sioson";
                $teams[10] = "Evan Fournier";
                $teams[11] = "Victor Wembanyama";
                $teams[12] = "Ram Saenz";
                $teams[13] = "Ramon Lianko";
                $teams[14] = "Rudy Gobert";
                $teams[15] = "Caesar Gelbulingo";
                break;

            case "Philippines";
                $teams[4] = "Renz Abando";
                $teams[5] = "Kieffer Ravena";
                $teams[6] = "Jordan Clarkson";
                $teams[7] = "Kendrick Augustin";
                $teams[8] = "Dwight Ramos";
                $teams[9] = "Scottie Thompson";
                $teams[10] = "Stanley Pringle";
                $teams[11] = "Kai Sotto";
                $teams[12] = "Junemar Fajardo";
                $teams[13] = "Chris Newsome";
                $teams[14] = "Japeth Aguilar";
                $teams[15] = "Thirdy Ravena";
                break;

            case "Canada";
                $teams[4] = "Sandi Cardinoza";
                $teams[5] = "Jackson Chua";
                $teams[6] = "John Patrick";
                $teams[7] = "Eduardo Puyat";
                $teams[8] = "Joseph Manego";
                $teams[9] = "Joshua Manego";
                $teams[10] = "Darryl Christian";
                $teams[11] = "Juanito Gregorio";
                $teams[12] = "Melvourne Manso";
                $teams[13] = "John Kevin";
                $teams[14] = "Michael Seepersaud";
                $teams[15] = "Brad Adrien";
                break;

            case "Japan";
                $teams[4] = "Lerry Cezar";
                $teams[5] = "Yuta Watanabe";
                $teams[6] = "Michael Lua";
                $teams[7] = "Michael Gotauco";
                $teams[8] = "Joj Yonezawa";
                $teams[9] = "Robinson Aborde";
                $teams[10] = "Durrel Angco";
                $teams[11] = "Tetsuya Takamatsu";
                $teams[12] = "Francis Ducot";
                $teams[13] = "Nelson Quinn";
                $teams[14] = "Hanamichi Hachimura";
                $teams[15] = "Kevin Hao";
                break;

            case "Australia";
                $teams[4] = "Van Stacey";
                $teams[5] = "Mon Federingan";
                $teams[6] = "Andrew Bogut";
                $teams[7] = "Joseph Clyde";
                $teams[8] = "Patty Mills";
                $teams[9] = "Joe Ingles";
                $teams[10] = "Vander Blue";
                $teams[11] = "Jhunel Dingle";
                $teams[12] = "Ronan Charles";
                $teams[13] = "Dan Tabangcura";
                $teams[14] = "Janwelle Stephens";
                $teams[15] = "Han Wolfgang";
                break;

            case "Germany";
                $teams[4] = "Franz Nicart";
                $teams[5] = "Juancho Lue";
                $teams[6] = "Jovie Tanchuanko";
                $teams[7] = "Lenard Hofstadter";
                $teams[8] = "Ivan Denosta";
                $teams[9] = "Rochan Niel";
                $teams[10] = "Greg Slaughter";
                $teams[11] = "Christian Standhardinger";
                $teams[12] = "Dennis Schroder";
                $teams[13] = "Daniel Theis";
                $teams[14] = "Mo Wagner";
                $teams[15] = "Franz Wagner";
                break;

            case "Greece";
                $teams[4] = "Giannis Antetokounmpo";
                $teams[5] = "Thanasis Antetokounmpo";
                $teams[6] = "Miguel Maske";
                $teams[7] = "Aaron Estrella";
                $teams[8] = "Alvin Tuyay";
                $teams[9] = "Eulysses Dacera";
                $teams[10] = "Raygen Fortaleza";
                $teams[11] = "Son Yeh";
                $teams[12] = "Donbilly Yeh";
                $teams[13] = "Oliver Nicdao";
                $teams[14] = "Jovanie Machado";
                $teams[15] = "Ben Mbenga";
                break;
        }
        return $teams;
    }

    public function getTestF(){
        echo "TEST";
    }

}


?>