/*
SQLyog Community v12.16 (64 bit)
MySQL - 8.0.35 : Database - nba_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`nba_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `nba_db`;

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `team_id` varchar(50) DEFAULT NULL,
  `player_id` varchar(50) DEFAULT NULL,
  `story` text,
  `type` varchar(50) DEFAULT NULL,
  `date_entered` varchar(25) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  `video` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=355 DEFAULT CHARSET=latin1;

/*Data for the table `article` */

insert  into `article`(`id`,`team_id`,`player_id`,`story`,`type`,`date_entered`,`title`,`video`) values 
(4,'9','10068',' John Clark Mibato and Mark Clavine, were selected back-to-back with the 12th and 13th overall picks. What makes this feat even more extraordinary is that both players hail from BHS School, making history as the first-ever pair of athletes drafted consecutively from a single institution. Not only did John Clark Mibato and Mark Clavine achieve the historic feat of being drafted back-to-back from BHS School, but they also showcased their exceptional skills and contributions during their time playing for the school in last year\'s NCAA. Mibato, known for his scoring prowess, averaged an impressive 24.2 points per game, demonstrating his ability to dominate on the offensive end of the court. On the other hand, Clavine made his mark as a playmaker, leading the team in assists with an outstanding average of 8.6 assists per game. Their performances not only solidified their status as top prospects but also showcased the talent nurtured within the BHS program. The school can take immense pride in the success of these two exceptional athletes who exemplify the dedication, hard work, and skill that BHS School instills in its players.','Update','2023-06-28 14:37:31','Mibato and Clavine drafted back to back.',NULL),
(3,'19','239','In a stunning move, the Indiana Pacers have finalized a trade deal with the Toronto Raptors that will see Jeremiah Tomas heading north in exchange for Chester See. The Pacers have been eyeing See\'s skills and versatility, hoping to bolster their roster with his presence. But that\'s not all - the Pacers are also making waves in the NBA draft by swapping their #5 pick for the Raptors\' coveted #3 pick. This blockbuster trade signifies the Pacers\' determination to secure a higher draft position and potentially land a game-changing prospect. With these strategic moves, the Pacers are undoubtedly making a statement and shaking up the basketball landscape.','Trade','2023-06-28 12:18:05','Chester See traded to the Pacers for Jeremiah Tomas.',NULL),
(5,'26','10020','The Utah Jazz have decided to part ways with their 16th pick in the NBA draft, reaching an agreement with the Oklahoma City Thunder. As part of the deal, the Jazz will acquire talented forward Azach King and the 26th pick of the draft from the Thunder. This transaction signifies Utah\'s strategic maneuver to bolster their roster by adding King\'s versatile skills and potential impact on both ends of the court. With this trade, the Jazz aim to fortify their depth and maximize their opportunities in the upcoming season. Meanwhile, the Thunder, in acquiring the 16th pick, have positioned themselves to further develop their young talent pool and potentially unearth a hidden gem in the draft. This trade adds an intriguing element to the NBA landscape, as both teams seek to optimize their resources and propel their respective franchises toward success.','Trade','2023-06-28 14:41:47','Utah Jazz acquire Azach King from the OKC Thunder.',NULL),
(6,'23','108','the Los Angeles Clippers made a move to acquire the 17th pick in the NBA draft from the Houston Rockets. As part of the agreement, the Clippers sent talented guard Shaun Co along with a future top-10 protected pick to the Rockets. This trade showcases the Clippers\' ambition to bolster their roster by acquiring a higher draft position, enabling them to potentially secure a promising talent to complement their existing lineup. On the other hand, the Rockets seize the opportunity to add Co\'s skill set to their squad while also obtaining a future draft asset. The transaction adds an intriguing twist to both teams\' draft strategies, leaving fans eagerly anticipating how the incoming rookies will impact their respective franchises. The Clippers\' front office and coaching staff are undoubtedly excited about the possibilities the 17th pick holds and how it can contribute to their pursuit of success in the upcoming season.','Trade','2023-06-28 14:50:39','Shaun Co traded to the Rockets.',NULL),
(7,'13','132','The New York Knicks have agreed to trade Raphael Santos to the Memphis Grizzlies in exchange for the 19th pick. The Grizzlies will also send Dustin Chan to the Knicks. Intriguing move as both teams aim to bolster their rosters ahead of the draft.','Trade','2023-06-28 14:55:19','Raphael Santos traded to the Grizzlies',NULL),
(8,'24','10097',' History has been made in the NBA draft! Sources confirm that Adi Uy and Aaron Uy have become the first-ever siblings to be drafted by the same team in the same year. ','Update','2023-06-28 15:07:28','Adi Uy and Aaron Uy becomes first siblings to be drafted in the same team on the same year.',NULL),
(9,'18','278','Sources reveal that D\'Angelo Exum has decided to opt out of his contract, making him an unrestricted free agent. This unexpected move has sent shockwaves throughout the league and has teams eagerly lining up to pursue the talented player. Exum\'s decision comes on the heels of a remarkable season where he achieved the pinnacle of success. Notably, he played a pivotal role in the Denver Nuggets\' championship run, displaying his exceptional skills and leadership on the court. As a key contributor to the Nuggets\' triumph, Exum\'s remarkable performance earned him the coveted title of Finals MVP. Throughout the championship series, Exum showcased his offensive prowess, averaging an astounding 34.4 points per game on 41.6% shooting from beyond the arc. The combination of his championship pedigree, exceptional scoring ability, and overall impact on the court has elevated him to one of the most sought-after free agents in the market. As the offseason unfolds, the league will be closely monitoring Exum\'s next destination, eagerly anticipating the impact he will bring to his new team. \r\n','Update','2023-06-28 15:13:14','D\'Angelo Exum opts out; enters free agency.',NULL),
(10,'25','238',' NBA free agent Paul Santos has committed to a 4-year contract with the Phoenix Suns. The Suns\' front office has secured the all-star to stay with the team reinforcing their roster for the upcoming seasons. Santos\' sharp shooting and versatility make him an invaluable asset to the team\'s championship ambitions. ','Signing','2023-06-29 05:01:29','Paul Santos Agrees to 4-Year Deal with Phoenix Suns',NULL),
(11,'3','460','In a surprising turn of events, LaMelo Exum has made the decision to opt out of his current contract, becoming a highly sought-after free agent in the NBA. Teams across the league are now vying for the chance to secure the services of this young and talented player.\r\n\r\nMeanwhile, D\'Angelo Exum, also a free agent, has been the subject of numerous reports suggesting his potential return to the Denver Nuggets. However, recent rumors have surfaced indicating a possible collaboration between the Exum brothers to create a formidable super team.\r\n\r\nThe basketball world eagerly awaits the final decisions of LaMelo and D\'Angelo Exum. Will they choose to join forces and embark on a new chapter together, or will they pursue separate paths? The upcoming days promise intense speculation and anticipation as fans and franchises eagerly await the resolution of this intriguing saga.','Update','2023-06-29 06:58:30','LaMelo Exum Opts Out, D\'Angelo Exum\'s Future Uncertain',NULL),
(12,'18','569','Sources reveal that Alvin Chio, the instrumental force behind the Denver Nuggets\' championship run, is set to make a stunning return to the team. After intense negotiations, Chio has agreed to a lucrative two-year contract that solidifies his position as a cornerstone player for the Nuggets. Chio showcased his exceptional skills, averaging an impressive 22.3 points and 4.2 assists per game. His dynamic playmaking and scoring abilities played a pivotal role in the Nuggets\' success, earning him accolades and admiration from fans and analysts alike.','Signing','2023-06-29 07:01:31','Alvin Chio to Rejoin Denver Nuggets on a Two-Year Deal',NULL),
(13,'6','80',' NBA Insider sources have revealed that Darryl Christian has informed the Los Angeles Clippers that he will not be returning to the team for the upcoming season. The talented player has chosen not to pick up his player option, thus becoming an unrestricted free agent.','Update','2023-07-03 08:00:11','Darryl Christian Declines Player Option, Becomes Unrestricted Free Agent',NULL),
(14,'22','595','NBA sources have confirmed that John Patrick has agreed to a lucrative four-year deal worth $95 million to return to the Toronto Raptors. The Raptors aim to build a competitive team capable of contending for championships. Fans eagerly anticipate his impact and contribution as the franchise embarks on the upcoming season.','Signing','2023-07-03 08:02:37',' John Patrick Rejoins Toronto Raptors on $95 Million Max Contract',NULL),
(15,'25','195','In a heartfelt decision, NBA veteran Carlos Guerrero has officially announced his retirement from professional basketball after an illustrious career spanning 14 extraordinary years. Guerrero, known for his incredible athleticism, strategic playmaking, and exceptional leadership, leaves behind an indelible legacy. Throughout his career, he displayed unwavering dedication, consistently demonstrating his passion for the sport and earning the respect of teammates, opponents, and fans alike. Having made a significant impact on multiple teams, Guerrero\'s departure marks the end of an era. His invaluable experience and basketball acumen will be sorely missed on the court, as he served as a mentor to younger players and played a vital role in shaping the future of the game. As Guerrero embarks on this new chapter of his life, tributes pour in from all corners of the NBA, celebrating his remarkable achievements and the lasting impact he has had on the sport. The league will forever cherish his memorable performances and his unwavering dedication to the game of basketball.','Update','2023-07-03 08:08:06','Carlos Guerrero Announces Retirement After 14 Remarkable Years in the League',NULL),
(16,'','','After an illustrious 20-year career, Fortunato Go has officially announced his retirement from professional basketball. Unfortunately, he will not have the opportunity to play alongside his talented son, Fortunato Go Jr., who was recently drafted by the Los Angeles Lakers as the 25th overall pick.\r\nFortunato Go leaves behind a remarkable legacy, marked by his dedication, skill, and numerous accomplishments throughout his career. ','Update','2023-07-03 08:48:43','Fortunato Go retires after 20 years.',NULL),
(17,'14','572','The Los Angeles Lakers have made a significant addition to their roster, signing Ryan De Jesus to a lucrative 3-year contract. The talented player, who previously played for the Atlanta Hawks, is set to bring his exceptional skills and experience to the Lakers\' lineup. During his tenure with the Atlanta Hawks, Ryan De Jesus proved himself as a valuable asset on the court. Known for his scoring prowess and defensive abilities, he consistently made an impact. In particular, Ryan averaged an impressive 18.4 points per game and recorded an impressive 2.3 steals per game.','Signing','2023-07-03 09:19:38','Ryan De Jesus agrees to three-year deal with Lakers.',NULL),
(18,'14','10047','The Los Angeles Lakers have finalized a trade deal with the Chicago Bulls, involving Renato Zorilla and Julian Cardenas. ','Trade','2023-07-03 09:43:37','Lakers acquire Julian Cardenas in exchage for Renato Zorilla.',NULL),
(19,'7','100','Ray Parks, a highly talented player, has reached an agreement with the Memphis Grizzlies. Parks, known for his impressive skills and versatility, is set to join the Grizzlies\' roster for the upcoming season.','Signing','2023-07-03 10:08:21','Ray Parks agrees to a deal with the Memphis Grizzlies.',NULL),
(20,'13','599','Adrian Benedict, an exceptional player, has reached a momentous agreement with the New York Knicks. The talented athlete has agreed to a substantial $120 million max contract to return to the Knicks\' roster for the upcoming season.\r\n\r\nDuring the previous season, Adrian Benedict showcased his exceptional abilities by averaging an impressive 24.3 points and 8.5 assists per game.','Signing','2023-07-03 10:11:16','Adrian Benedict returns to the New York Knicks with max contract.',NULL),
(21,'23','585','Jon Ivic, an extraordinary talent, has agreed to a lucrative max contract with the Houston Rockets. The standout player will be signing a four-year deal worth an impressive $150 million to continue his journey with the Rockets. Jon Ivic\'s decision to commit to the Houston Rockets signifies his belief in the team\'s vision and potential. With his exceptional scoring ability and playmaking skills, Ivic has been a driving force for the Rockets, averaging an outstanding 28.4 points and 11.3 assists per game. The Rockets, in their rebuilding phase, view Jon Ivic as a cornerstone piece in their pursuit of championship contention. His ability to lead the team on the court and contribute significantly to both scoring and playmaking make him an invaluable asset. With the addition of a few more key pieces, the Rockets are poised to become serious contenders in the near future.','Signing','2023-07-03 10:14:04','Jon Ivic agrees to five-year max to stay in Houston.',NULL),
(22,'18','278','D\'Angelo Exum, a highly sought-after free agent, is generating significant interest from various teams in the league. The Golden State Warriors have emerged as the frontrunners in the race to secure his services. Exum, who previously played for the Denver Nuggets, played a pivotal role in leading the team to two championships. Recent reports indicate that Exum is exploring his options and looking for a new team. While his decision to join the Denver Nuggets was influenced by his former girlfriend Maja Salvador\'s connection to the city, the two have since parted ways. Exum is now focused on making a decision that aligns with his personal goals and aspirations. The Golden State Warriors, known for their success and formidable roster, have the allure and potential to attract top-tier talent like D\'Angelo Exum. Additionally, the Los Angeles Clippers also possess the necessary cap space to make a strong case for signing the renowned shooter. As the NBA free agency period unfolds, the basketball world eagerly awaits D\'Angelo Exum\'s final decision. Teams are vying to secure his services, recognizing his impact on the court and his ability to enhance their chances of success.','Update','2023-07-03 10:19:28','Goldenstate Warriors and Los Angeles Clippers among teams interested in D\'angelo Exum.',NULL),
(23,'27','28','Benjie Lo has signed a significant two-year deal with the Minnesota Timberwolves. The specifics of the contract were not disclosed, but the signing of Benjie Lo highlights the Timberwolves\' dedication to building a competitive team.','Signing','2023-07-03 10:26:48','Benjie Lo signs two-year deal with Minnesota.',NULL),
(24,'29','277','Renz Dura, a three and D player, has signed a one-year veteran minimum contract with the Golden State Warriors. ','Signing','2023-07-03 10:29:25','Warriors sign Renz Dura to one-year deal.',NULL),
(25,'4','566','Russell-Jay Aromin has agreed to a new four-year contract with the Cleveland Cavaliers. The lucrative deal is worth approximately $80 million, solidifying Aromin\'s return to the team.','Signing','2023-07-03 10:31:56','Russell-Jay Aromin signs 4-year deal to stay with the Cavs.',NULL),
(26,'2','618','The Boston Celtics and the Milwaukee Bucks have reached a trade agreement, involving multiple players and a future draft pick. In this trade, the Celtics have traded Ben Mbenga to the Bucks in exchange for Josef Rian and a future draft pick, which is top-5 protected. The Boston Celtics, aiming to become younger and more versatile, have acquired Josef Rian, a player who adds depth and potential to their roster. Rian\'s skills and potential align with the Celtics\' vision for their team\'s future.\r\nOn the other hand, the Milwaukee Bucks have acquired Ben Mbenga, a seasoned veteran, in exchange for Josef Rian and the future draft pick. The addition of Mbenga adds experience and stability to the Bucks\' roster, complementing their existing core of talented players.\r\nThe future draft pick included in the trade, being top-5 protected, provides an additional asset for the Celtics. It allows them to potentially secure a valuable player in an upcoming draft, further strengthening their long-term plans.','Trade','2023-07-03 10:35:07','Milwaukee acquires Ben Mbenga in trade with Boston.',NULL),
(27,'29','589','Jason Mison has agreed to return to the Golden State Warriors on a significant four-year deal worth $100 million. However, due to the financial commitment made to Mison, the Golden State Warriors face constraints in offering D\'Angelo Exum a maximum contract. To address this situation, the Warriors will need to fill their roster with players on veteran minimum contracts. The Warriors\' front office understands the importance of maintaining a balanced and competitive roster. While they may not be able to offer a max contract to Exum, they are actively exploring avenues to build a team capable of contending for championships.','Signing','2023-07-03 10:40:25','Jason Mison agreed on four-year contract to stay with the Warriors',NULL),
(28,'3','460','LaMelo Exum, a highly sought-after free agent, is scheduled to meet with eight teams on Tuesday morning. The talented player will explore potential opportunities and discuss potential deals with the following teams:\r\n\r\nChicago Bulls,\r\nSacramento Kings,\r\nMiami Heat,\r\nLos Angeles Clippers,\r\nLos Angeles Lakers,\r\nDallas Mavericks,\r\nPhoenix Suns,\r\nPhiladelphia 76ers\r\n\r\nThe meetings signify the strong interest in LaMelo Exum\'s services from various NBA organizations. Each team will have the opportunity to present their vision and potential role for Exum, as well as discuss contract terms and team fit.','Update','2023-07-03 10:43:13','LaMelo Exum set to meet eight teams in free agency.',NULL),
(29,'18','278','D\'Angelo Exum, a notable free agent, has expressed his lack of interest in returning to the Los Angeles Lakers, despite spending the first six years of his career with the team. Exum has indicated a desire for a change of scenery and is exploring other potential options in free agency. While the Golden State Warriors and Los Angeles Clippers are considered front-runners to secure Exum\'s services, other teams are also making concerted efforts to create enough salary cap space to offer him an enticing and potentially lucrative contract. As teams work to clear cap space and formulate competitive offers, the competition for signing D\'Angelo Exum is expected to intensify. The race to secure his signature highlights the impact he can bring to a team and the value placed on his abilities.','Update','2023-07-03 10:47:22','D\'Angel Exum has no interest in returning to the Lakers.',NULL),
(30,'23','616','The Houston Rockets have made the decision to waive Troy Rosario from their roster. The team has officially released Rosario, ending his tenure with the Rockets. The Rockets\' decision to waive Rosario indicates a shift in their roster strategy or the need to create flexibility in terms of cap space or player development. The team is constantly evaluating its roster composition and making moves that align with their long-term plans and goals.','Release','2023-07-03 10:49:44','The Houston Rockets have waived Troy Rosario',NULL),
(31,'18','108','The Denver Nuggets have completed a trade with the Houston Rockets, acquiring Shaun Co in exchange for their 2027 and 2029 top-10 protected draft picks. The Houston Rockets receive future draft picks from the Nuggets. The 2027 and 2029 top-10 protected draft picks offer the Rockets the opportunity to secure promising young talents in upcoming drafts, aligning with their strategic plans for team development.','Trade','2023-07-03 10:52:27','The Nuggets acquire Shaun Co from the Rockets.',NULL),
(32,'3','200','The Chicago Bulls have decided to waive Jeph Reyes from their roster. The team has officially released Reyes, bringing an end to his time with the Bulls. The Bulls\' decision to waive Reyes indicates a strategic move in their roster management or a need to create flexibility, whether it be in terms of salary cap space, roster spots, or player development. The team continually assesses its roster composition and makes decisions that align with their long-term plans and goals.','Release','2023-07-03 10:53:54','The Chicago Bulls have waived Jeph Reyes.',NULL),
(33,'13','102','Jeric Teng, the sharpshooter formerly with the Golden State Warriors, has reached an agreement on a 3-year contract with the New York Knicks. The deal is reported to be worth $80 million, with the third year being a player option.','Signing','2023-07-04 10:50:04','Jeric Teng agrees to 3-year deal with the New York Knicks.',NULL),
(34,'8','562','Dennis To, has decided to re-sign with the Atlanta Hawks, agreeing to a two-year contract worth $20 million.','Signing','2023-07-04 10:53:23','Dennis To agrees to return to the Atlanta Hawks on a two-year deal.',NULL),
(35,'14','556','Jake Vincent, the versatile stretch bigman, has reached an agreement on a two-year contract with the Los Angeles Lakers. His ability to stretch the floor with his three-point shooting, combined with his rebounding tenacity and defensive prowess, will provide the Lakers with additional depth and versatility in their lineup.','Signing','2023-07-04 10:57:27','Lakers sign Jake Vincent to two-year deal.',NULL),
(36,'14','593','In a groundbreaking deal, Kendrick Augustin, the star player of the Los Angeles Lakers, has reached an agreement on a lucrative four-year max contract. The contract is estimated to be worth around $150 million, solidifying Augustin\'s position as one of the highest-paid players in the league. ','Signing','2023-07-04 11:26:19','Kendrick Augustin signs max deal with Lakers',NULL),
(37,'14','613','Miguel Maske, the sharpshooting specialist, is set to return to the Los Angeles Lakers on a new three-year contract. Maske\'s exceptional shooting abilities have made him a valuable asset to the team, and his return will undoubtedly bolster the Lakers\' three-point shooting prowess. During his previous tenure with the Lakers, Maske proved himself as a reliable long-range threat. In fact, he led the team in three-point shooting percentage, boasting an impressive 42.5 percent from beyond the arc. His accuracy and ability to knock down shots from deep range have made him a key contributor to the Lakers\' offensive success. Notably, Maske\'s three-point shooting percentage off the bench is the best in the entire NBA. His ability to come off the bench and provide instant scoring and spacing has been instrumental in the Lakers\' game strategy.','Signing','2023-07-04 11:28:07','Miguel Maske returns to the Lakers on a new three-year deal.',NULL),
(38,'14','262','The Los Angeles Lakers have resigned Alvin Tuyay, as he signed a two-year contract worth 15 million dollars. Tuyay\'s return to the Lakers\' roster is expected to provide a boost in their backcourt depth. The seasoned veteran is promised a bigger role for the team which contributes to him resigning with the team.','Signing','2023-07-04 11:30:50','Alvin Tuyay returns to the Lakers on a new two-year deal.',NULL),
(39,'6','80','Free agent big man Darryl Christian has shown interest in a handful of teams but sources say that the 10-year veteran has the Memphis Grizzlies as his preferred landing spot. The Grizzlies has enough cap space to offer Christian a max contract. Offering such will most likely make Jackson Chua sign elsewhere unless he is willing to take a paycut.','Update','2023-07-04 12:05:23','Darryl Christian to Memphis?',NULL),
(40,'3','467','The Chicago Bulls have secured the return of Jewel James, as the talented player has agreed to a four-year contract worth $100 million. James\' commitment to the Bulls highlights his belief in the team\'s direction and his desire to continue contributing to their success, regardless of other potential roster changes. James had a standout season with the Bulls last year, posting career-high numbers in both scoring and rebounding. His remarkable performance saw him average 28.5 points per game and 8.4 rebounds per game, solidifying his status as one of the league\'s premier talents. James\' offensive prowess, combined with his ability to dominate the glass, significantly impacted the Bulls\' success on the court.','Signing','2023-07-04 12:13:17','Jewel James returns to Chicago on a four-year $100M deal.',NULL),
(41,'21','598','Kristoffer Styles has signed a $120 Million four-year deal with the Pistons. Styles averaged 15.4 points with the Pistons and is expected to be a key part in the upcoming season.','Signing','2023-07-04 12:23:09','Kristoffer Styles agrees on a new four-year deal with Detroit.',NULL),
(42,'6','80','There are intriguing rumors circulating in the NBA regarding the Los Angeles Clippers and their pursuit of free agent big man JR Carreon from the Dallas Mavericks and Portland Trail Blazers star CK Montenegro. These players are being considered as potential replacements for Darryl Christian on the Clippers\' roster. The Clippers\' interest in JR Carreon comes as no surprise, given his impressive performance with the Dallas Mavericks. Carreon has showcased his skills as a versatile and skilled big man, capable of providing scoring, rebounding, and shot-blocking. His presence in the paint would bring a valuable dimension to the Clippers\' frontcourt and complement their existing roster.\r\n\r\nAdditionally, the Clippers\' reported interest in CK Montenegro is intriguing. Montenegro has established himself as a standout player with the Portland Trail Blazers, known for his scoring ability, perimeter shooting, and overall versatility on both ends of the court. His addition to the Clippers\' lineup would add firepower and depth to their backcourt and provide valuable scoring options alongside their current core players.','Update','2023-07-04 12:26:10','The Clippers are looking at JR Carreon and CK Montenegro?',NULL),
(43,'22','603','Free agent guard John Kevin has reached an agreement to return to the Toronto Raptors on a 4-year deal. Kevin, known for his scoring prowess and three-point shooting, is set to bring his offensive skills back to the Raptors\' lineup. Last season, Kevin showcased his ability to put points on the board, averaging an impressive 21.2 points per game. His scoring ability, combined with his efficient shooting from beyond the arc at 38.5%, makes him a valuable asset for the Raptors\' offense.','Signing','2023-07-04 12:28:29','John Kevin returns to Toronto on a four-year deal.',NULL),
(44,'22','193','The Toronto Raptors have made the decision to release veteran player IJ Pebenito, making him an unrestricted free agent. Pebenito, who has been with the league for an impressive 17 years, will now have the opportunity to explore other options and sign with any team of his choosing.','Release','2023-07-04 12:30:16','IJ Pebenito waived by Toronto.',NULL),
(45,'15','10064','The Denver Nuggets and the Orlando Magic have reached an agreement on a trade deal. The Nuggets have agreed to trade Renz Abando to the Orlando Magic in exchange for Joseph Manego and Kim Jay Lao.\r\n\r\nThe trade is expected to provide the Nuggets with additional depth and versatility, enhancing their chances of defending their championship title in the upcoming season. Renz Abando, who is being traded to the Magic, is a promising player who will have the opportunity to contribute to the Magic\'s roster.\r\n\r\nAs for D\'Angelo Exum, his future team is still uncertain. However, the trade between the Nuggets and the Magic indicates that the Nuggets are actively making moves to strengthen their team and compete at a high level in the upcoming season.','Trade','2023-07-04 12:35:47','Nuggets send Abando to Orlando for Joseph Manego at Kim Jay Lao.',NULL),
(46,'7','495','The Memphis Grizzlies and New Orleans Pelicans has agreed in a trade that would send Ramon Lianko to Memphis in exchange for Warren Latoy. ','Trade','2023-07-04 16:04:09','The Memphis Grizzlies acquire Ramon Lianko',NULL),
(47,'7','80','In a major move that is set to shake up the NBA landscape, free agent center Darryl Christian has agreed to sign a lucrative multi-year deal with the Memphis Grizzlies. The contract, worth a staggering $200 million over four years, signifies the Grizzlies\' commitment to building a championship-contending team.Christian, the number one pick in the 2014 NBA Draft, has had a challenging career thus far, struggling to find success with his previous team, the Los Angeles Clippers. However, the talented center remains determined to take a different path in his pursuit of an NBA championship. The acquisition of Darryl Christian is a clear statement from the Memphis Grizzlies\' front office, signaling their intent to build a championship-caliber team around their promising talents, such as Kyles Law, Nicholas Dybuncio, Brian Tan and recently added Ramon Lianko. Christian\'s experience and skill set are expected to complement their style of play and further elevate the team\'s performance.\r\n\r\nThe Grizzlies, who have consistently been in the playoff picture in recent seasons, have set their sights on contending for an NBA championship. With Darryl Christian now in their ranks, the team hopes to create a formidable force that can challenge the elite teams in the league.','Signing','2023-07-04 16:09:35','Darryl Christian Agrees to Sign Multi-Year Deal with the Memphis Grizzlies',NULL),
(48,'9','551','Paco Puyat has agreed on a five-year extension to remain a Miami Heat. The deal is worth $180 million with the last option being a player option. Puyat is the foundation of the Miami Heat and will continue to wear the red and black colors as he aims to make the Miami a championship caliber team.','Signing','2023-07-04 16:14:50','Paco Puyat sign extension with the Miami Heat.',NULL),
(49,'5','219','As the NBA free agency frenzy continues, free agent guard Kiefer Ravena finds himself at a crossroads, torn between two compelling choices. On one hand, there is a desire to remain with the \r\nBoston Celtics. On the other hand, Ravena yearns to contribute to a championship-caliber team, presenting him with a difficult decision to make. Ravena, known for his versatility and scoring ability, has been a valuable asset to the Celtics during his tenure. However, the desire to compete for an NBA championship has become an undeniable driving force in his career. As a result, Ravena finds himself contemplating the options that lie ahead.\r\n\r\nStaying with the Celtics would provide Ravena with familiarity and the opportunity to continue building on his existing chemistry with his teammates. The franchise has a rich history and a dedicated fan base, offering stability and a chance to make a lasting impact. However, the Celtics\' recent playoff performances have fallen short of championship expectations, leaving Ravena to question whether his ambitions can be fully realized in Boston. On the other hand, Ravena is enticed by the allure of joining a championship-caliber team. The opportunity to contribute to a roster filled with established stars and a winning culture is undeniably appealing. The chance to compete for an NBA title and cement his legacy as a key contributor on a championship team is a tantalizing prospect for Ravena.','Update','2023-07-04 16:18:31',' Kiefer Ravena Weighing Options in Free Agency: Celtics or Championship Contender?',NULL),
(50,'7','492','Following the blockbuster signing of superstar center Darryl Christian, the Memphis Grizzlies have made a significant move to retain their flexibility in free agency. Despite committing a substantial contract to Christian, the Grizzlies have managed to offer center Jackson Chua a $15 million deal, leaving the decision in his hands as to whether he will accept the offer or explore other teams that may present more lucrative opportunities.','Update','2023-07-04 16:21:40','Memphis Grizzlies Extend $15 Million Offer to Jackson Chua Despite Darryl Christian Signing',NULL),
(51,'16','568','The Dallas Mavericks have made a significant free agency move by bringing back Darryl Sioson on a new three-year contract. The signing marks Sioson\'s return to the team after a hiatus because of his knee injury. Sioson\'s close friend Miguel Locsin might be one of the major reasons why the Mavericks retain the wingman.','Signing','2023-07-04 16:27:49','Darryl Sioson Makes Return to Dallas Mavericks on Three-Year Deal',NULL),
(52,'15','323','In a surprising twist of fate, free agent Moala Tautuaa has made a decision that caught the Detroit Pistons off guard. Tautuaa, previously acquired by the Pistons in a trade, has chosen to sign with the Orlando Magic instead, leaving the Pistons empty-handed despite their initial hopes of retaining him.\r\n\r\nThe Pistons had expressed confidence in Tautuaa\'s abilities and had traded for him, hoping to secure his services for the long term. However, their plans were derailed as Tautuaa opted for a fresh start with the Orlando Magic, taking the NBA community by surprise.\r\n\r\nWhile the specifics of Tautuaa\'s contract with the Magic have not been revealed, his decision to join Orlando showcases his belief in their future prospects and the opportunities that lie ahead. The Magic, an emerging team with promising young talent, seemed to have presented a more compelling destination for Tautuaa\'s career.','Signing','2023-07-04 16:33:49','Free Agent Moala Tautuaa Shocks Pistons, Signs with Orlando Magic',NULL),
(53,'21','63','In the wake of Moala Tautuaa\'s departure, the Detroit Pistons wasted no time in their quest to find a suitable replacement. Their efforts have come to fruition with the signing of free agent Rincent Llorca, a move aimed at filling the void left by Tautuaa. Llorca, a former Sixth Man of the Year, brings a strong scoring presence and rebounding prowess to the Pistons\' frontcourt.\r\n\r\nLlorca, who spent last season with the Phoenix Suns, showcased his versatility and impact off the bench. Averaging an impressive 14.3 points and 9.5 rebounds per game, Llorca\'s contributions were instrumental in the Suns\' success. Now, the Pistons hope he can replicate that level of performance in Detroit.\r\n\r\nWith Tautuaa\'s departure, the Pistons were left searching for someone to step up and fill the void he left behind. Llorca\'s signing demonstrates the team\'s commitment to maintaining a competitive roster. His ability to contribute offensively, coupled with his prowess on the boards, is expected to bolster the Pistons\' frontcourt and add a dynamic presence to their lineup.','Signing','2023-07-04 16:39:00','Detroit Pistons Secure Free Agent Rincent Llorca to Fill Void Left by Moala Tautuaa',NULL),
(54,'28','584','In what appears to be a positive development for the Portland Trail Blazers, multiple sources indicate that free agent CK Montenegro is \"more likely than not\" to re-sign with the team. Insider reports suggest that while the details are still being finalized, sources close to the situation have affirmed that Montenegro has no intention of leaving Portland. The potential re-signing of Montenegro comes as welcome news for the Trail Blazers and their fans. Known for his contributions on both ends of the court, Montenegro has been a key factor in the team\'s success, and his return would provide stability and continuity.\r\n\r\nAccording to insiders familiar with the negotiations, the Trail Blazers and Montenegro\'s representatives are currently ironing out the final details of the contract. While specifics regarding the length and financial terms of the deal have not been disclosed, the prevailing sentiment is that both parties are eager to reach an agreement that benefits both Montenegro and the franchise.\r\n','Update','2023-07-04 16:42:32','Free Agent CK Montenegro Poised to Re-sign with Portland Trail Blazers, According to Reports',NULL),
(55,'2','610','In a significant move for the Milwaukee Bucks, it has been reported that free agent Westley Ybuan has agreed to a lucrative contract extension to remain with the team. The four-year deal, valued at $80 million, solidifies Ybuan\'s commitment to the Bucks and further strengthens their roster for the foreseeable future.','Signing','2023-07-04 16:48:44','Westley Ybuan Commits to Milwaukee Bucks with Four-Year, $80 Million Contract Extension',NULL),
(56,'10','31','In a heartwarming development for both the Charlotte Hornets organization and their loyal fans, free agent Mark Glen has agreed to a contract extension, solidifying his long-standing connection with the team. With this move, Glen will continue his remarkable journey by donning the Hornets jersey for the entirety of his NBA career, spanning an impressive 13 years.\r\n\r\nThe Hornets\' decision to re-sign Glen speaks volumes about the mutual respect and admiration between player and franchise. Over the course of his tenure, Glen has become a beloved figure in Charlotte, endearing himself to fans through his dedication, professionalism, and on-court contributions.','Signing','2023-07-04 16:50:34','Mark Glen, Beloved Hornets Veteran, Rejoins Charlotte on Contract Extension',NULL),
(57,'29','278','The Golden State Warriors have expressed optimism in their pursuit of free agent D\'Angelo Exum, following what they described as engaging meetings with the talented guard. Exum, who met with eight teams during the free agency period, has caught the attention of the Warriors\' front office, raising hopes of a potential signing. According to reports, Exum\'s discussions with the Warriors were highly positive and productive. The team found Exum to be engaging and impressed by his basketball acumen and overall demeanor during their interactions. These factors have left the Warriors feeling optimistic about their chances of securing his services. Exum\'s decision to explore his options with multiple teams highlights his desire to find the right fit for the next phase of his career. The Warriors, known for their successful track record and emphasis on a team-first approach, could provide Exum with an opportunity to contribute to a championship-caliber squad.','Update','2023-07-04 16:52:41','Golden State Warriors Optimistic About Signing Free Agent D\'Angelo Exum',NULL),
(58,'25','471','The Phoenix Suns have successfully secured the services of free agent small forward Singson Li on a one-year deal. The Suns utilized their Mid-Level Exception (MLE) to sign Li, with high hopes that his sharpshooting abilities will provide valuable outside scoring for the team. Li, who previously played for the Indiana Pacers, showcased his efficiency from beyond the arc last season, shooting an impressive 35.4% from three-point range.','Signing','2023-07-04 16:56:19','Phoenix Suns Secure Free Agent Singson Li on a One-Year Deal',NULL),
(59,'29','3','After an illustrious 18-year career in the NBA, free agent guard Edwin Sampson is reportedly contemplating retirement. Sampson, who has played for several teams throughout his career, is most notably remembered for his time with the LA Lakers, where he played a crucial role in winning multiple championships.\r\n\r\nAs Sampson\'s career has progressed, his production on the court has seen a decline, leading to potentially fewer suitors in free agency. However, the seasoned veteran remains a reliable three-point shooter, boasting an impressive career average of 38.4 percent from beyond the arc.\r\n\r\nSampson\'s sharpshooting abilities and championship pedigree make him an intriguing option for teams looking to add experience and shooting prowess to their rosters. While his physical skills may not be what they once were, his basketball IQ and ability to stretch the floor still make him a valuable asset on any team.','Update','2023-07-04 16:58:43','Free Agent Guard Edwin Sampson Contemplates Retirement After Distinguished 18-Year NBA Career',NULL),
(60,'27','16','The Minnesota Timberwolves are looking to add shooting to their roster, and they have three names on their radar: Janwelle Stephen, Jon Cardenas, and Raymond Gallego.','Update','2023-07-05 01:02:31','Minnesota Timberwolves are looking to add shooting to their roster',NULL),
(61,'19','382','Indiana Pacers guard Harris Barbo has reportedly requested a trade from the team, according to multiple reports. Barbo played eight seasons with the Pacers and averaged 24.5 points per game during his time with the team.\r\n\r\nThe Pacers are reportedly in a rebuilding phase after trading Jeremiah Tomas in the offseason. Barbo is a 28-year-old guard who is still in his prime, so he could be a valuable asset to a team looking to compete.\r\n\r\nIt is unclear what kind of trade the Pacers are looking for in return for Barbo. However, they are reportedly interested in receiving a young player and a first-round pick in exchange for the guard.\r\n\r\nThe Pacers have not yet commented on Barbo\'s trade request. However, it is clear that the team is open to moving him if they can get a good deal.','Update','2023-07-05 01:07:24','Indiana Pacers Guard Harris Barbo Requests Trade',NULL),
(62,'29','278','Free agent superstar D\'Angelo Exum has agreed to sign a four-year, $200 million deal with the Golden State Warriors, according to league sources. Exum helped lead the Denver Nuggets to an NBA championship last year but has stated that he wants a change of scenery. Ultimately, his choices were down to the Los Angeles Clippers and the Warriors, but the Warriors were the clear favorite because Exum is part Filipino himself.\r\n\r\n\"I\'m so excited to join the Warriors,\" Exum said in a statement. \"This is a dream come true for me. I\'ve always wanted to play for a team with a lot of support from my fellow Filipinos, and the Warriors have that. I\'m looking forward to meeting all of the Filipino fans and representing my heritage on the court.\"\r\n\r\nExum is a 6-foot-5 guard who is known for his athleticism and playmaking ability. He averaged 32.5 points, 6.5 rebounds, and 7.5 assists per game last season for the Nuggets. He is also a nine-time All-Star.\r\n\r\nThe Warriors are coming off of a disappointing season in which they were eliminated in the Western Conference Finals. However, they are still one of the most talented teams in the NBA, and they are expected to be contenders again next season.\r\n\r\nExum\'s signing is a major coup for the Warriors. He is a young, talented player who will fit in perfectly with their system. He is also a great defender, which is something that the Warriors have been lacking in recent years.','Signing','2023-07-05 07:40:22','D\'Angelo Exum Signs $200 Million Deal with Warriors',NULL),
(63,'29','552','The Golden State Warriors have re-signed Eduardo Puyat to a three-year deal, the team announced today. Puyat,, was a key contributor to the Warriors\' championship run last season, averaging 12.3 points and 3.2 rebounds per game off the bench. \"We\'re thrilled to have Eduardo back,\" said Warriors general manager Bob Myers. \"He\'s a versatile player who can do a little bit of everything. He\'s a great defender, he can shoot the three-ball, and he\'s a great passer. He\'s also a great locker room guy, and he\'s a big part of our culture.\" \"I\'m excited to be back with the Warriors,\" said Puyat. \"This is a great organization, and I\'m grateful for the opportunity to continue playing here. I\'m looking forward to helping the team win more championships.\"\r\n\r\n','Signing','2023-07-05 07:43:48','Golden State Warriors Re-Sign Eduardo Puyat to Three-Year Deal',NULL),
(64,'18','260','The Denver Nuggets have landed a major free agent, signing guard Sandi Cardinoza to a three-year, $90 million deal, according to league sources. Cardinoza, who was previously with the Los Angeles Clippers, is a 6-foot-4 guard who is known for his scoring ability and his ability to create his own shot. He averaged 20.5 points, 4.5 rebounds, and 4.0 assists per game last season for the Clippers. The Nuggets are coming off of a championship season, and they are looking to build on that success. Cardinoza is a perfect fit for the Nuggets\' system. He is a scorer who can create his own shot, and he is also a good defender. He will be a major contributor to the Nuggets\' offense, and he will also help them improve their defense.\r\n\r\n\"We\'re thrilled to have Sandi join our team,\" said Nuggets general manager Tim Connelly. \"He\'s a dynamic scorer who can create his own shot, and he\'s also a good defender. He\'s a perfect fit for our system, and he\'s going to be a major contributor to our team.\"\r\n\r\nCardinoza is excited to join the Nuggets. \"I\'m excited to be a part of this team,\" he said. \r\n\"The Nuggets are a championship team, and I\'m looking forward to helping them defend their title.  They\'re two of the best players in the league, and I\'m excited to learn from them.\"','Signing','2023-07-05 07:59:18','Denver Nuggets Land Sandi Cardinoza in Free Agency',NULL),
(65,'10','184','The Charlotte Hornets have signed free agent guard Mario Reyes to a two-year deal, according to league sources. Reyes, who was previously with the Golden State Warriors, is a 6-foot-5 guard who is known for his scoring ability and his ability to create his own shot. He averaged 19.4 points, 4.5 rebounds, and 3.5 assists per game last season for the Warriors. ','Signing','2023-07-05 08:05:35','Charlotte Hornets Sign Mario Reyes to Two-Year Deal',NULL),
(66,'29','278','The Golden State Warriors are reportedly interested in acquiring three-time MVP LaMelo Exum in a sign-and-trade deal, according to league sources.  The rumors about the Warriors\' interest in LaMelo Exum have been circulating for a few weeks now. The Warriors have reportedly been in contact with Exum\'s agent, and they are confident that he would be willing to sign a long-term deal with them.','Update','2023-07-05 08:11:13','Warriors Eye Sign-and-Trade Deal for LaMelo Exum',NULL),
(67,'3','460','The Golden State Warriors\' pursuit of three-time MVP LaMelo Exum has reportedly fallen short, according to league sources. The Bulls were initially interested in a sign-and-trade deal for Exum, but they have since decided that they are not interested in giving up two young players with potential for Exum. There are a few teams that are reportedly interested in Exum. The Los Angeles Lakers, the Miami Heat, and the Brooklyn Nets are all said to be in the mix. The Lakers are looking to add a star player to their roster, and Exum would be a perfect fit. The Heat are also looking to improve their roster, and Exum would be a great addition. The Nets are rebuilding, but they have a lot of cap space, and they could be a potential landing spot for Exum.','Update','2023-07-05 08:14:36','Bulls Not Interested in Sign-and-Trade Deal for LaMelo Exum',NULL),
(68,'19','395','The Indiana Pacers have traded Harris Barbo to the Sacramento Kings in exchange for Chris Newsome, Dan Ocampo, and a 2024 draft pick (lottery-protected). The trade is a sign that the Pacers are rebuilding. as they are looking to get younger and more athletic. Newsome is a 6\'9\" forward who averaged 14.3 points per game for the Kings last season. He is a good shooter and defender while Ocampo is averaging 18.5 points and 11.3 rebounds per game.','Trade','2023-07-05 13:29:29','Pacers trade Harris Barbo to the Sacramento Kings.',NULL),
(69,'8','180','The Atlanta Hawks have agreed to a two-year deal with Raymond Gallego, according to multiple reports. The deal is reportedly worth $10 million. Gallego, who played for the Golden State Warriors last season. He averaged 14.3 points per game while shooting 34.5% from three-point range.\r\n\r\n','Signing','2023-07-05 13:33:01','Raymond Gallego Signs with Atlanta Hawks',NULL),
(70,'2','515','The Milwaukee Bucks have agreed to a three-year deal with Jeff Laxa, according to multiple reports. The deal is reportedly worth $15 million. Laxa, 24,  played for the Los Angeles Lakers last season. He averaged 6.5 points and 3.2 rebounds per game as a bench player.\r\n\r\n','Signing','2023-07-05 13:39:44','Jeff Laxa Signs with Milwaukee Bucks',NULL),
(71,'18','95','The Denver Nuggets are actively trying to keep their own free agent Cary Castro. Castro, a 6\'7\" forward, averaged 12.3 points and 5.7 rebounds per game last season. He is a good shooter and defender, and he fits the Nuggets\' timeline perfectly. He is still young and has a lot of potential, and he could be a valuable contributor to the Nuggets\' starting lineup. However, there are other teams that are interested in Castro. The Los Angeles Clippers, the Portland Trailblazers and the Miami Heat are all rumored to be interested in signing him.','Update','2023-07-05 13:43:48','Cary Castro\'s Free Agency Decision',NULL),
(72,'2','607','The Milwaukee Bucks have agreed to a four-year deal worth $90 million with Ronan Charles, according to multiple reports. Charles, is coming off a breakout season with the Bucks. He averaged 17.3 points, 6.3 assists, and 4.2 rebounds per game, and he was a key member of the Bucks\' team.\r\n\r\nThe Bucks are looking to keep their core together, and Charles is a big part of that core. He is a young, talented player who is still on the rise. He is also a good fit for the Bucks\' system, and he is a valuable member of their team.\r\n\r\n','Signing','2023-07-05 13:51:41','Ronan Charles Stays with Bucks',NULL),
(73,'14','33','The Los Angeles Lakers have agreed to a one-year deal with January Kho, according to multiple reports. Kho, a 37-year-old forward, is entering his 20th NBA season. He has spent most his career with the Lakers, and he is a fan favorite in Los Angeles.\r\n\r\n','Signing','2023-07-05 13:54:20','January Kho Returns to Lakers',NULL),
(74,'5','219','Yes, there have been multiple reports that the Detroit Pistons are interested in signing Kiefer Ravena. Ravena has averaged 23.4 points per game in his career. Ravena has not yet made a decision on where he will play next season, but he has expressed interest in both the Pistons and the Minnesota Timberwolves. The Pistons are a rebuilding team that is looking to add young talent, and the Timberwolves are a playoff team that is looking to add a scoring guard.','Update','2023-07-05 13:57:55','Ravena has shown some interest to join the Detroit Pistons as well as the Minnesota Timberwolves.',NULL),
(75,'5','604','The Boston Celtics have agreed to a four-year, $40 million deal with Daniel Go, according to multiple reports. \r\nSure, here is a fictional NBA insider report about Daniel Go:\r\n\r\nNBA Insider Report\r\n\r\nDaniel Go to Celtics\r\n\r\nThe Boston Celtics have agreed to a four-year, $40 million deal with Daniel Go, according to multiple reports.\r\n\r\nGo, a 26-year-old forward, is coming off a season in which he averaged 11.4 points and 5.6 rebounds per game for the Miami Heat. He is a versatile player who can score from inside and outside, and he is also a good defender.\r\n\r\n','Signing','2023-07-05 14:00:51','Daniel Go to Celtics',NULL),
(76,'18','137','Denver, CO - The Denver Nuggets have announced that guard Jeremiah Cantoria has resigned with the team on a two-year deal worth $13 million. Cantoria helped the Nuggets win the NBA championship last season, averaging 16.8 points per game while making an average of 3.1 threes per game. \"I\'m excited to be back in Denver,\" said Cantoria. \"This is a great organization, and I\'m grateful for the opportunity to continue playing here. I\'m looking forward to helping the team defend its title next season.\"','Signing','2023-07-05 22:34:09','Jeremiah Cantoria Resigns with Nuggets on Two-Year Deal',NULL),
(77,'17','494','The Brooklyn Nets are reportedly dealing with some internal strife, as two of their star players, Janus Calara and Jonathan Kwong, are not getting along. The two players have been reportedly feuding for months, and it has reportedly gotten to the point where they no longer want to play together. Calara and Kwong are both talented players, but they have very different personalities. Calara is a fiery competitor who is always looking to win, while Kwong is a more laid-back player who is content to let the game come to him. This difference in personalities has reportedly led to a lot of tension between the two players. The situation has reportedly gotten so bad that Calara and Kwong have asked to be traded. The Nets are reportedly open to trading one of the players, but they are not sure which one they would rather keep.','Update','2023-07-05 22:42:52','Nets\' Janus Calara and Jonathan Kwong at Odds, Could Be Traded',NULL),
(78,'25','378','Phoenix, AZ - The Phoenix Suns have announced that forward Calvin Abueva has agreed to return to the team on a one-year deal worth $8 million. Abueva averaged 10.4 points coming off the bench last season for the Suns.\r\n\r\n\"We\'re thrilled to have Calvin back,\" said Suns general manager James Jones. \"He\'s a versatile player who can do a little bit of everything. He\'s a great defender, he can score the ball, and he\'s a great rebounder. He\'s a perfect fit for our system, and he\'s going to be a major contributor to our team.\"','Signing','2023-07-05 22:44:54','Calvin Abueva Returns to Suns on One-Year Deal',NULL),
(79,'6','494','The Los Angeles Lakers, Brooklyn Nets, and Los Angeles Clippers have agreed on a three-team trade that would land Janus Calara back in LA. The trade would see Calara, who was drafted by the Clippers in 2018, return to LA after two seasons with the Nets. Calara is a 6-foot-11 versatile bigman who is known for his scoring ability and his ability to create his own shot. He is also a good defender, and he is a solid rebounder for his position.\r\n\r\nThe Nets are getting a number of young players in the trade, including Saenz, Chan, Suarez, and Irving. Saenz is a 6-foot-10 forward who is known for his athleticism and his ability to shoot the three-ball. Chan is a 6-foot-8 forward who is known for his defense and his ability to rebound. Suarez is a 6-foot-1 guard who is known for his passing ability and his ability to create for others. Irving is a 6-foot-6 forward who is known for his shooting ability and his ability to get to the rim.\r\n\r\nThe Lakers are getting two players in the trade, including Alendry Ng and Anthony Ng. Alendry Ng is a 6-foot-7 forward who is known for his athleticism and his ability to shoot the three-ball. Anthony Ng is a 6-foot-5 guard who is known for his passing ability and his ability to create for others.\r\n\r\n','Trade','2023-07-06 00:24:15','Los Angeles Lakers, Brooklyn Nets, and Los Angeles Clippers Agree to Three-Team Trade',NULL),
(80,'3','460','The Golden State Warriors have reportedly offered the Chicago Bulls a package of Sylvester Yu and Ivan Orpilla in a sign-and-trade deal for LaMelo Exum, but the Bulls are reportedly not interested unless the Warriors also include Jason Mison. However, the Bulls are reportedly not interested in the Warriors\' offer unless they also include Mison.  It is unclear if the Warriors and Bulls will be able to reach a deal for Exum. The Bulls may be willing to lower their asking price, or the Warriors may be willing to include Mison in the trade. However, as of right now, the two teams are reportedly far apart in negotiations.','Update','2023-07-06 06:22:33','Warriors\' Offer for Exum \"Not Enough\" for Bulls',NULL),
(81,'12','588','The Sacramento Kings have announced that they have signed guard Janwelle Stephen to a four-year deal worth around $60 million. Stephen last played for the Atlanta Hawks, where he averaged 19.8 points per game while shooting 33.2% from three-point range. \"I am excited to join the Kings,\" said Stephen. \"This is a great opportunity for me, and I am looking forward to playing with this team.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:39:47','Janwelle Stephen Signs with Kings on Four-Year Deal',NULL),
(82,'2','609','The Milwaukee Bucks have announced that they have re-signed guard John Lester to a four-year deal worth $25 million. Lester played a huge role last season for the Bucks, averaging 12.2 points and 5.4 assists coming off the bench. \"We are excited to have John back with our team,\" said Bucks general manager Jon Horst. \"He is a versatile player who can do a little bit of everything. He is a great defender, he can score the ball, and he is a great passer. He will be a key part of our team for years to come.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:43:33','John Lester Resigns with Bucks on New Four-Year Deal',NULL),
(83,'8','601','The Atlanta Hawks have announced that they have agreed to a four-year deal with center Daniel Labordo. Labordo averaged 14.4 points and 8.5 rebounds per game last season with the Hawks, and he is expected to be a key part of the team\'s future. \"We are excited to have Daniel back with our team,\" said Hawks general manager Travis Schlenk. \"He is a talented player who has the potential to be a star in the NBA. He is a great rebounder and defender, and he is also a capable scorer. He will be a key part of our team for years to come.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:49:58','Daniel Labordo Agrees to Four-Year Deal with Hawks',NULL),
(84,'28','584','The Portland Trail Blazers have announced that they have signed forward CK Montenegro to a max five-year contract worth $280 million. Montenegro averaged 34.5 points, 16.5 rebounds, and 7.3 assists with 3.2 blocks per game last season.\"We are excited to have CK back with our team,\" said Trail Blazers general manager Joe Cronin. \"He is a transcendent talent who has the potential to be one of the best players in the NBA. He is a great scorer, rebounder, passer, and defender. He will be a key part of our team for years to come.\" Montenegro is a 6-foot-11 forward who is known for his athleticism and his ability to score in a variety of ways. He is also a good rebounder and defender. Montenegro is a good fit for the Trail Blazers, who are looking to add a star player to their lineup. \"I am excited to be back with the Trail Blazers,\" said Montenegro. \"This is a great organization, and I am looking forward to playing with this team.\" Montenegro\'s contract is one of the biggest contracts in NBA history. It is a testament to his talent and his potential. Montenegro is a special player, and he is a great addition to the Trail Blazers\' roster.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:59:07','CK Montenegro Signs Max Five-Year Contract with Trail Blazers',NULL),
(85,'3','460','Free agent guard LaMelo Exum is expected to make his decision on where he will play next season next week, when he returns from his European trip. The Warriors, Bulls, Sixers, and Heat are all in a holding pattern as they wait for Exum\'s decision.\r\n\r\nExum is expected to have a number of offers from teams, but it is unclear where he will ultimately decide to play. He is reportedly interested in playing for a team that can contend for a championship, and he is also interested in playing for a team that gives him the opportunity to be a star.\r\n\r\n\r\n\r\n','Update','2023-07-06 09:04:34','LaMelo Exum to Make Decision Next Week',NULL),
(86,'12','145','The Sacramento Kings have announced that they have signed center JR Carreon to a four-year, $180 million deal. Carreon played for the Dallas Mavericks last season, where he averaged 25.7 points, 8.5 rebounds, and 2.1 blocks per game. \"We are excited to have JR join our team,\" said Kings general manager Monte McNair. \"He is a superstar center who has the potential to be one of the best players in the NBA. He is a great scorer, rebounder, and defender. He will be a key part of our team for years to come.\" \"I am excited to be a King,\" said Carreon. \"This is a great organization, and I am looking forward to playing with this team.\"\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-06 09:09:08','Sacramento Kings Sign JR Carreon to Four-Year, $180 Million Deal',NULL),
(87,'16','612','In the wake of JR Carreon heading to the Sacramento Kings, the Dallas Mavericks have signed Danilo Tabangcura to a three-year 45 million deal. Tabangcura played for the Los Angeles Lakers last season, averaging 8.5 points as a backup center. ','Signing','2023-07-06 09:23:01','Dallas Mavericks sign Danilo Tabangcuro to a three-year deal.',NULL),
(88,'16','573','The Dallas Mavericks have traded rookie Adrian Keyser to the Atlanta Hawks for Aaron Chuachong and Gari Acuna. The Mavericks will also trade a 2024 top-10 protected pick to the Hawks. Keyser,  was drafted by the Mavericks with the 24th overall pick in the 2023 NBA draft. Aaron Chuachong averaged 9.5 points and 8.4 rebounds for the Hawks while Acuna averaged 11.2 points while shooting 31.5% from the three-point line.\r\n\r\n\r\n\r\n','Trade','2023-07-06 09:33:54','Dallas Mavericks Trade Rookie Adrian Keyser to Atlanta Hawks',NULL),
(89,'6','482','Free agent point guard Roy Cuevas has agreed to a two-year deal with the Los Angeles Clippers, according to league sources. The deal is reportedly worth $18 million. Cuevas, 27, averaged 11.2 points and 8.6 assists per game last season for the Portland Trail Blazers. He is a solid playmaker who can create for others and score off the dribble. He is also a good defender who can guard multiple positions.\r\n\r\n\r\n\r\n','Signing','2023-07-06 10:00:43','Free Agent Roy Cuevas Agrees to Two-Year Deal with Los Angeles Clippers',NULL),
(90,'18','219','The Denver Nuggets have signed Filipino guard Kiefer Ravena to a two-year, $40 million deal, the team announced on Tuesday. Ravena, is coming off a season with the Boston Celtics where he averaged 18.8 points, 5.3 rebounds, and 4.2 assists per game. He was named to the All-NBA Third Team and was a finalist for the Most Improved Player Award.\r\n\r\n\r\n\r\n','Signing','2023-07-13 13:41:03','Denver Nuggets Sign Kiefer Ravena to Two-Year, $40 Million Deal',NULL),
(91,'5','396','The Boston Celtics have signed forward JM Lagumen to a three-year, $50 million deal, the team announced on Tuesday. Lagumen, 27, is coming off a season with the Los Angeles Clippers where he averaged 14.3 points, 5.7 rebounds, and 2.4 assists per game. He was a solid contributor for the Clippers, but he is hoping to take his game to the next level with the Celtics. Lagumen is a great pickup after losing Kiefer Ravena to the Denver Nuggets.\r\n\r\n\r\n\r\n','Signing','2023-07-13 13:44:09','Boston Celtics Sign JM Lagumen to Three-Year, $50 Million Deal',NULL),
(92,'12','608','According to my sources, Michael Lua has agreed to a two-year deal with the Sacramento Kings. Lua, played last season for the Houston Rockets where he averaged 12.2 points and 5.6 rebounds as a backup forward.\r\n\r\n','Signing','2023-07-13 13:47:21','Michael Lua Agrees to Two-Year Deal with Sacramento Kings',NULL),
(93,'15','161','According to sources, Kobe Paras has agreed to a four-year deal with the Orlando Magic. Paras,  played last season for the Los Angeles Clippers where he averaged 14.3 points and 3.2 rebounds. The Magic are hoping that Paras can help them improve their offense and become more competitive in the Eastern Conference. They are also hoping that he can develop into a star player.\r\n\r\n\r\n\r\n','Signing','2023-07-13 13:48:57','Kobe Paras Agrees to Four-Year Deal with Orlando Magic',NULL),
(94,'13','264','According to sources, Tetsuya Takamatsu has agreed to a three-year, $20 million deal with the New York Knicks. Takamatsu, a 6\'3\" point guard, played last season for the LA Lakers where he averaged 8.4 points and 4.3 assists as a backup point guard.\r\n\r\n','Signing','2023-07-13 13:53:04','Tetsuya Takamatsu Signs Three-Year, $20 Million Deal with New York Knicks',NULL),
(95,'11','602','The Minnesota Timberwolves have agreed to a sign-and-trade that will send Jason Yu to the Utah Jazz in exchange for Azach King. Yu, has signed a two-year, $15 million deal with the Jazz. King, averaged 8.5 points and 2.1 steals last season for the Jazz. The Timberwolves are hoping that King can provide them with some much-needed depth at the guard position. They are also hoping that he can develop into a starter. The Jazz are hoping that Yu can help them improve their defense and rebounding. They are also hoping that he can develop into a more consistent scorer.\r\n\r\n\r\n\r\n\r\n\r\n','Trade','2023-07-13 13:58:32','Timberwolves Sign-and-Trade Jason Yu to Jazz for Azach King',NULL),
(96,'13','611','Glenn Yap has agreed to a four-year, $100 million contract extension with the New York Knicks. Yap, averaged 15.3 points, 10.4 rebounds, and 2.3 blocks per game for the Knicks last season. Yap is a talented two-way player who is a force in both the paint and on the perimeter. He is also a good passer and rebounder. He is expected to be a key part of the Knicks\' future.\r\n\r\n','Signing','2023-07-13 14:16:20',' Glenn Yap Resigns with Knicks on Four-Year, $100 Million Deal',NULL),
(97,'27','37',' Carlo Martin has agreed to a two-year, $15 million deal with the Minnesota Timberwolves. Martin, a shooting guard, last played for the San Antonio Spurs where he averaged 14.9 points and shot 34.5% from the three-point line. Martin is a talented scorer who can shoot the ball from anywhere on the court. He is also a good defender and rebounder. He is expected to provide the Timberwolves with some much-needed depth at the shooting guard position.\r\n\r\n','Signing','2023-07-13 14:20:41','Carlo Martin Signs Two-Year Deal with Timberwolves',NULL),
(98,'29','3','Edwin Sampson has agreed to a one-year, veteran\'s minimum contract with the Golden State Warriors. Sampson, will enter his 18th NBA season with a career average of 18.5 points and 6.5 assists. \"This will be my last season, I want to go out with a bang and hopefully I can get a chip before I go out.\" Sampson said.','Signing','2023-07-13 14:23:22','Edwin Sampson Returns to Warriors on One-Year Minimum Deal',NULL),
(99,'3','415','The Houston Rockets have agreed to a sign-and-trade that will send Scottie Thompson to the Chicago Bulls in exchange for sophomore guard Ian Bernal. Thompson, a 6\'4\" guard, has agreed to a three-year, $34.5 million deal with the Bulls. Bernal, a 6\'5\" guard, averaged 6.7 points and 2.3 rebounds last season for the Bulls. The Rockets are hoping that Bernal can provide them with some much-needed depth at the guard position. They are also hoping that he can develop into a starter.\r\n\r\nThe Bulls are hoping that Thompson can help them improve their defense and playmaking. They are also hoping that he can be a mentor to the team\'s young players.','Trade','2023-07-13 14:26:58','Rockets Trade Scottie Thompson to Bulls for Ian Bernal',NULL),
(100,'3','460','According to my sources, LaMelo Exum is not expected to return to the Chicago Bulls. The Bulls have filled up their roster and spent their cap space, which makes it clear that they are not bringing Exum back.\r\n\r\n','Update','2023-07-13 14:28:36','LaMelo Exum Not Returning to Bulls',NULL),
(101,'3','236','The Chicago Bulls have signed Marvin Kho to a two-year deal. Kho, a forward, last played for the Boston Celtics where he averaged 9.5 points and 4.2 rebounds per game.','Signing','2023-07-13 14:29:33','Bulls Sign Marvin Kho to Two-Year Deal',NULL),
(102,'3','10023','The Chicago Bulls have traded Liam Yang to the Minnesota Timberwolves in exchange for Han Wolfgang. Yang,has played for the Bulls last season where he averaged 17.3 points and 12.3 rebounds per game last season. The Bulls are looking for a rebuild after being informed that LaMelo Exum will not return with Chicago. Wolfgang is a great defensive prospect whom the Bulls are very interested in and are lucky to have him in exchange for this deal. It is the first time in their career that both Yang brothers played in the same team.','Trade','2023-07-13 14:33:26','Bulls Trade Liam Yang to Timberwolves for Han Wolfgang',NULL),
(103,'3','592','The Chicago Bulls have signed free agent center Jomar Nueva to a three-year, $20 million contract. Nueva, a 6\'11\" center, last played for the Oklahoma City Thunder where he averaged 9.5 points and 5.3 rebounds per game.Nueva is a talented center who is a good rebounder and defender. He is also a good passer and can score from the inside and outside. He is expected to provide the Bulls with some much-needed depth at the center position. The Bulls are hoping that Nueva can help them improve their defense and rebounding. They are also hoping that he can be a good fit for their young and up-tempo style of play.\r\n\r\n\r\n\r\n','Signing','2023-07-13 14:35:31','Bulls Sign Free Agent Center Jomar Nueva',NULL),
(104,'3','146','According to my sources, the Chicago Bulls have signed Steward Velmonte to a one-year deal. Velmonte, a 6\'3\" guard, was drafted by the Bulls second overall of the 2007 NBA Draft. He played for the Bulls for half his career. Velmonte has been a journeyman throughout his career, playing for different teams. He has averaged 13.3 points and 3.3 rebounds per game in his career. Velmonte\'s signing is a low-risk, high-reward move for the Bulls. He is a talented player who has the potential to be a valuable contributor. However, he is also a bit of a risk, as he has not been able to find a consistent role in the NBA.\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-13 14:41:19','Bulls Sign Steward Velmonte',NULL),
(105,'12','208','Ariz Borcellis has agreed to sign a two-year deal with the Sacramento Kings. Borcellis, a 6\'5\" guard, averaged 10.4 points and 3.4 assists playing for the Boston Celtics last season as a backup point guard. Borcellis\' signing is a good move for the Kings. He is a talented player who has the potential to be a valuable contributor. He is also a good fit for the Kings\' young and up-tempo style of play.\r\n\r\n','Signing','2023-07-13 14:43:33','Ariz Borcellis Signs with Kings',NULL),
(106,'1','10107','Joseph Tan has agreed to sign a two-year two-way contract with the Philadelphia 76ers. Tan, a 6\'7\" forward, went undrafted in the 2023 NBA Draft after playing college basketball at the University of California, Irvine. Tan is a versatile player who can play multiple positions. He is a good shooter and ball-handler, and he is also a good defender. He is expected to provide the 76ers with some much-needed depth at the forward position. The 76ers are hoping that Tan can develop into a valuable contributor. They are also hoping that he can be a good fit for their young and up-tempo style of play.\r\n\r\nTan\'s signing is a good move for the 76ers. He is a talented player who has the potential to be a valuable contributor. He is also a good fit for the 76ers\' young and up-tempo style of play.\r\n\r\n','Signing','2023-07-13 14:48:31','Joseph Tan Signs with 76ers',NULL),
(107,'2','200','The Milwaukee Bucks have signed Jeph Reyes to a two-year deal, the team announced today. Reyes, was recently waived by the Chicago Bulls after averaging 8.5 points per game in 22 games this season. Reyes is a young, athletic player with a lot of potential. He is a good shooter and ball-handler, and he has the ability to create his own shot. He is also a good defender and rebounder.\r\n\r\n\r\n\r\n','Signing','2023-07-13 23:45:48','Jeph Reyes Signs Two-Year Deal with Milwaukee Bucks',NULL),
(108,'4','136','The Cleveland Cavaliers have agreed to terms with Lawrence Cruz on a two-year deal, league sources told The Athletic. Cruz,  averaged 11.2 points and 4.3 rebounds per game for the Portland Trail Blazers last season. In a statement, Cavaliers general manager Koby Altman said, \"We are excited to add Lawrence to our roster. He is a talented player who can contribute in a variety of ways. We believe that he can be a valuable asset to our team.\"\r\n\r\n\r\n\r\n','Signing','2023-07-13 23:48:16','Lawrence Cruz Agrees to Two-Year Deal with Cleveland Cavaliers',NULL),
(109,'2','410','Vander Blue has declined his player option for the 2023-24 season, making him an unrestricted free agent, league sources told The Athletic.  Blue is a versatile player who can score from inside and outside. He is also a good defender and rebounder. He is expected to have a lot of suitors this offseason, with teams like the Warriors, Bucks, Mavericks, Clippers, Heat, and Celtics all interested in acquiring him. D\'Angelo Exum of the Warriors is rumored to be recruiting Blue to join the Warriors. Exum and Blue are both from the same draft class, and they have been friends for many years. Exum believes that Blue would be a great fit for the Warriors, and he is hoping to convince him to join the team. The Bucks are also interested in bringing Blue back on a new contract. They believe that he is a valuable piece of their team, and they want to keep him in Milwaukee. The Mavericks, Clippers, Heat, and Celtics are all teams that are looking to improve their depth in the backcourt. They believe that Blue would be a good addition to their teams, and they are all expected to make a run at him this offseason.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Update','2023-07-13 23:53:34','Vander Blue Declines Player Option, Will Become UFA',NULL),
(110,'15','527','The Orlando Magic have signed Stanley Pringle to a two-year, $30 million deal, league sources told The Athletic. Pringle, a 6-foot-4 guard, averaged 16.4 points per game for the Dallas Mavericks last season. In a statement, Magic general manager Jeff Weltman said, \"We are excited to add Stanley to our roster. He is a talented player who can contribute in a variety of ways. We believe that he can be a valuable asset to our team.\"\r\n\r\n\r\n\r\n','Signing','2023-07-13 23:55:37','Orlando Magic Sign Stanley Pringle to Two-Year, $30 Million Deal',NULL),
(111,'2','227','The Milwaukee Bucks have matched the offer by the Boston Celtics to retain Luke Bernal. The shooting guard has signed a one-year 8.8 million deal.','Signing','2023-07-14 00:16:30','Bucks match offer forLuke Bernal',NULL),
(112,'6','578','The Los Angeles Clippers have agreed to terms with free agent center Ron Lin on a four-year deal, league sources told The Athletic. Lin,averaged 10.4 points and 9.4 rebounds per game for the Utah Jazz last season. In a statement, Clippers general manager Lawrence Frank said, \"We are excited to add Ron to our roster. He is a talented player who can contribute in a variety of ways. We believe that he can be a valuable asset to our team.\"\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:19:31','Free Agent Center Ron Lin Agrees to Four-Year Deal with Los Angeles Clippers',NULL),
(113,'30','95','The Washington Wizards have signed Cary Castro to a two-year deal, the team announced today. Castro, a 6-foot-3 guard, averaged 13.5 points and 6.5 assists per game for the Denver Nuggets last season.\r\n\r\n','Signing','2023-07-14 00:23:14','Washington Wizards Sign Cary Castro to Two-Year Deal',NULL),
(114,'8','591','The Atlanta Hawks have signed MJ Balajadia to a four-year deal, the team announced today. Balajadia, a 6-foot-3 guard, averaged 9.4 points and 3.2 assists per game for the Phoenix Suns last season.In a statement, Hawks general manager Travis Schlenk said, \"We are excited to add MJ to our roster. He is a talented player with a lot of potential. We believe that he can come in and contribute right away.\" \"I\'m excited to be joining the Hawks,\" Balajadia said in a statement. \"I\'ve always been a fan of the team, and I\'m looking forward to helping them win games. I know that I have a lot to learn, but I\'m confident that I can contribute right away.\"\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:27:32','Atlanta Hawks Sign MJ Balajadia to Four-Year Deal',NULL),
(115,'25','198','The Phoenix Suns have announced that Greg Slaughter has agreed to re-sign with the team on a two-year deal. Slaughter, a 7-foot, averaged 14.1 points, 6.3 rebounds, and 1.2 blocks per game for the Suns last season. Slaughter is a physical presence in the paint who can score around the rim and defend the post. He is also a good rebounder and shot-blocker. The Suns are hoping that Slaughter can help them improve their defense and rebounding in the upcoming season. In a statement, Suns general manager James Jones said, \"We are excited to have Greg back with the team. He is a valuable member of our team and we believe that he can help us win a championship.\" \"I\'m excited to be back with the Suns,\" Slaughter said in a statement. \"I love this team and I\'m looking forward to helping us win a championship. I know that we have the talent to do it, and I\'m confident that we can make it happen.\"\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:29:23','Greg Slaughter Resigns with Phoenix Suns on New Two-Year Deal',NULL),
(116,'30','326','The Washington Wizards have announced that Jordan Clarkson has agreed to re-sign with the team on a four-year deal. Clarkson, a 6-foot-5 guard, averaged 13.4 points and 3.3 assists per game for the Wizards last season. \"I\'m excited to be back with the Wizards,\" Clarkson said in a statement. \"I love this team and I\'m looking forward to helping us win games. I know that we have the talent to do it, and I\'m confident that we can make it happen.\" Clarkson is expected to be a key part of the Wizards\' rotation in the upcoming season. He will be a valuable addition to the team\'s offense, and he could also provide some scoring punch off the bench. The Wizards are hoping that Clarkson can help them take the next step and become a playoff contender. They believe that he is a talented player with a lot of experience, and they are excited to see what he can do in Washington.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:31:19','Jordan Clarkson Returns to Washington Wizards on Four-Year Deal',NULL),
(117,'11','509','The Utah Jazz have announced that Frank Lato has agreed to sign an extension with the team. Lato averaged 11.2 points and 3.8 rebounds per game for the Jazz last season. \"I\'m excited to be staying with the Jazz,\" Lato said in a statement. \"I love this team and I\'m looking forward to helping us win games. I know that we have the talent to do it, and I\'m confident that we can make it happen.\"\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:33:57','Frank Lato Signs Extension to Stay with Utah Jazz',NULL),
(118,'5','237','The Boston Celtics have signed Mark Vincent to a two-year contract, the team announced today. Vincent,  averaged 10.4 points and 4.3 rebounds per game for the Washington Wizards last season.\r\n\r\n','Signing','2023-07-14 00:35:14','Boston Celtics Sign Mark Vincent to Two-Year Contract',NULL),
(119,'6','590','The Los Angeles Clippers have signed Carlo Cruz to a three-year deal, the team announced today. Cruz, a 6-foot-6 guard, averaged 18.4 points and 5.3 assists per game for the Utah Jazz last season. Cruz is a dynamic scorer who can score from both inside and outside. He is also a good passer and rebounder. The Clippers are hoping that Cruz can help them improve their offense and become a playoff contender.\r\n\r\n\r\n\r\n','Signing','2023-07-14 00:37:20','Los Angeles Clippers Sign Carlo Cruz to Three-Year Deal',NULL),
(120,'3','492','The Chicago Bulls have signed Jackson Chua to a three-year deal, the team announced today. Chua, a 6-foot-9 forward, averaged 15.4 points and 8.6 rebounds per game for the Memphis Grizzlies last season. \"I\'m excited to be joining the Bulls,\" Chua said in a statement. \"I\'ve always been a fan of the team, and I\'m looking forward to helping them win games. I know that we have the talent to do it, and I\'m confident that we can make it happen.\"\r\n\r\nChua is expected to be a starter in the Bulls\' frontcourt. He will be a valuable addition to the team\'s defense and rebounding, and he could also provide some scoring punch off the bench.\r\n\r\n','Signing','2023-07-14 00:43:33','Chicago Bulls Sign Jackson Chua to Three-Year Deal',NULL),
(121,'21','24','The Detroit Pistons have signed Christopher Ong to a two-year deal, the team announced today. Ong, averaged 12.3 points and 5.6 rebounds per game for the Memphis Grizzlies last season.\r\n\r\n','Signing','2023-07-14 00:47:12','Detroit Pistons Sign Christopher Ong to Two-Year Deal',NULL),
(122,'3','460','It has been a dramatic week for LaMelo Exum, who is still undecided where he wants to play next season. Most teams have moved on and filled their roster as the free agent pool is getting drier and drier. One star who is still in the market is Vander Blue, who last played for the Bucks. The teams interested in Blue are also the teams that are vying for the service of LaMelo Exum. The teams that are interested in both Blue and Exum include the Miami Heat, Goldenstate Warriors, Los Angeles Clippers and Sacramento Kings. The Heat are reportedly the favorites to land Exum, but the Warriors and Clippers are also making a strong push.\r\n\r\n\r\n\r\n','Update','2023-07-14 00:51:13','Vander Blue Waiting on LaMelo Exum\'s Decision Before Signing with Any Team',NULL),
(123,'2','112','Son Yeh has returned to the NBA, announcing that he has signed with the Milwaukee Bucks to rejuvenate his career. Yeh last played in the 2020 season with the Dallas Mavericks where we averaged 11.2 points and 5.3 rebounds. His injuries forced him to retire but states that he is now 100% healthy and ready to play again in the NBA.','Signing','2023-10-16 23:59:44','Son Yeh returns from retirement; Signs with Milwaukee Bucks',NULL),
(124,'25','162','Ramon Alejo has agreed to sign a two-year deal with the Phoenix Suns. The Suns used their Mid-level exception to sign Alejo to play alongside Julieboy Rivera in the front court. Alejo last played with the Philadelphia 76ers averaging 13.2 points and 8.3 rebounds.','Signing','2023-10-17 00:02:28','The Phoenix Suns has signed Ramon Alejo to a two-year deal.',NULL),
(125,'2','460','LaMelo Exum has decided to return to the Milwaukee Bucks on a short-term two-year deal. Exum played his rookie year with the Bucks where he requested a trade after two years because of his rift with the coaching staff. Now, Exum wants to \"make things right\" and agrees to return. Exum averaged 34.1 points with the Chicago Bulls last season.','Signing','2023-10-17 00:04:59','LaMelo Exum to the Milwaukee Bucks.',NULL),
(126,'2','460','The signing if LaMelo Exum has been upgraded to a three-team-deal. The deal will send LaMelo Exum to the Bucks in a sign-and-trade deal, the Bucks will also sign-and-trade Vander Blue to the Brooklyn Nets. The Nets will trade Jonathan Kwong, Jaerold Ang to the Bulls. Aside from Vander Blue, The Nets will get a package of Eric Tan, Bill willard and the 2025 pick from Chicago. ','Trade','2023-10-17 00:27:36','LaMelo Exum to Bucks expanded with three-team-sign-and-trade',NULL),
(127,'10','257','Robinson Aborde has signed a two-year deal with Charlotte. Aborde is averaging 11.3 points per game while shooting 34% from the three-point line.','Signing','2023-10-17 00:42:13','Robinson Aborde has agreed on a two-year deal with the Charlotte Hornets.',NULL),
(128,'4','261','Leo Escarcha has agreed to sign a four-year deal with the Cleveland Cavaliers. After his brief stint with the San Antonio Spurs, Escarcha decides to sign with a contender and the Cavaliers are one of his top choices. Escarcha averaged 15.2 points while shooting a career-best 53.5% from the field last season.','Signing','2023-10-17 00:48:55','Leo Escarcha signs with the Cleveland Cavaliers',NULL),
(129,'18','282','The Nuggets are poised to repeat even after losing their star players. The Nuggets has signed shooting guard Jared Gotauco after the San Antonio Spurs did not match their max offer of three years worth $90 million.','Signing','2023-10-17 00:54:46','Jared Gotauco has agreed on a max deal with the Denver Nuggets.',NULL),
(130,'2','398','Shaun Chua has agreed to join the Milwaukee Bucks on a three-year deal. Chua was top 10 in three-point percentage last season with the Wizards.','Signing','2023-10-17 00:56:24','Shaun Chua joins the Bucks on a three-year deal.',NULL),
(131,'23','107','The Houston Rockets wanted to reunite with Mark Jordan as they agreed on a three-year deal that would have him wear the Rocket Red colors for the foreseeable future. Jordan averaged 8.4 points and 5.4 assists for the Chicago Bulls last season.','Signing','2023-10-17 00:57:49','Houston Rockets get Mark Jordan back.',NULL),
(132,'28','204','Mark Jefferson wants to retire with the Portland Trailblazers as he signed a four-year deal worth only 4.8 million. Jefferson was drafted by the Blazers in 2007 and wants to be a member of a handful of players who only spent their career with one team. Jefferson will get paid 1.2 million per season but states that money is not important for what the franchise has given him. Jefferson averaged 2.1 points for the Blazers last season with his best career coming in the 2008-2010 season where he averaged 19.3 points and 5.3 assists while shooting 43.5% percent from three.','Signing','2023-10-17 01:00:44','Mark Jefferson renews contract with the Portland Trailblazers.',NULL),
(133,'8','66','Nikko Embile comes full circle as he signs a three-year 15 million deal with the Atlanta Hawks. Embile was drafted by the Hawks in 2007 with the first overall pick where he averaged 23.4 points in his rookie year. Embile can still play after averaging 12.3 points with the Cavaliers last season and plans to retire as a member of the Atlanta Hawks.','Signing','2023-10-17 01:03:25','Nikko Embile signs three-year deal with the Altanta Hawks.',NULL),
(134,'27','550','Former number one overall pick Erwin Del Villar has agreed to a four-year max contract with the Minnesota Timberwolves. Del Villar averaged 28.5 points per game with the Timberwolves last season.','Signing','2023-10-17 01:16:35','Erwin Del Villar resigns with Minnesota with max contract',NULL),
(135,'16','534','Maverick Chua has agreed to sign with the Dallas Mavericks for three years. Chua, a highly proficient scorer who averaged 24.9 points per game last season.','Signing','2023-10-17 06:23:52','Maverick Chua has signed with the Dallas Mavericks',NULL),
(136,'14','628','The Los Angeles Lakers have traded Jake Vincent and Alendry Ng to the Milwaukee Bucks in exchange for Westley Ybuan , Shaun Chua and Reginald Tristan. The Lakers will also send Anthony Ng to the Sixers. Kiel Azucena will be shipped to the Bucks. This trade comes after the Lakers\' signing of Anthony Ng, Alendry Ng and Jake Vincent in free-agency but their contract had some technical issues without them being informed which made a little pay cut for players that were signed by the Lakers. This outraged the players that\'s why they asked for a trade. Since the regular season has not started yet, teams can trade players that they have signed as long as the players agreed on the said trade.','Trade','2023-11-11 23:37:32','Lakers, Bucks, Sixers agree on three-team deal',NULL),
(137,'2','86','The Australian Mavericks, now the five-time defending ABL champions without a loss in a single season, have taken their talents to the NBA for preseason action. The Australian team defeated the Los Angeles Lakers, the Brooklyn Nets, and the Milwaukee Bucks. The ABL and NBA only agreed on a three-game scrimmage for the Mavericks but the undefeated blokes are not satisfied, they have agreed on an extension to allow three more games with NBA teams with the next one being the Detroit Pistons.','Update','2023-11-14 00:59:20','The Australian Mavericks remain undefeated worldwide.',NULL),
(138,'21','451','The Detroit Pistons survived a late onslaught by the ABL\'s best team of all time, the Australian Mavericks, winning in double OT. Steve Nash scored 43 points but it was not enough as the Gregorio brothers led the charge late to give the Australian team their first loss in five years. \"We wanted to end their streak, they should\'ve went home after the third game, but they got confident and wanted more.\" John Gregorio said.','Update','2023-11-14 03:47:18','The Pistons hand the Australian Mavericks their first loss in five years.',NULL),
(139,'24','4','The Australian Mavericks suffered another loss after going undefeated for five-years. The Spurs handed them their second consecutive defeat winning 120-112. Rookie Aaron Uy led the Spurs with 32 points while Merrick Tam grabbed a huge double double with 18 points and 13 rebounds. The ABL defending champion will wrap up their world tour against the Sacramento Kings.','Update','2023-11-15 05:25:08','Spurs win against the Australian Mavericks',NULL),
(140,'29','278','The Goldenstate Warriors opened their preseason at home as they face the Philadelphia 76ers. The Warriors were led by newcomer, D\'Angel Exum, who finished with a triple-double of 42 points, 11 rebounds and 14 assists. The Warriors also shot 22 out of 45 three-pointers. Mison pitched in 25 points while Sylvester Yu added 23 points and 8 rebounds. The Warriors\' rookie Lucas Ching also had a perfect game of 15 points with 5 out of 5 three-pointers.','Update','2023-11-15 14:52:06','Warriors open preseason with a win against Sixers.',NULL),
(141,'18','219','The Denver Nuggets kicked off their NBA season with a resounding 142-119 victory over the Los Angeles Lakers in a thrilling season-opener on Tuesday night. The Nuggets dominated from start to finish, controlling the tempo and shooting lights out from beyond the arc.\r\n\r\nKieffer Ravena put on a dazzling performance, leading the Nuggets with a game-high 35 points. Ravena was on fire from three-point range, knocking down six of his nine attempts. He also added eight rebounds and 11 assists for a stellar double-double.\r\n\r\nFellow player Alvin Chio also made a significant contribution to the Nuggets\' victory, notching a triple-double of his own with 14 points, 13 rebounds, and 12 assists. Chio\'s all-around play was instrumental in the Nuggets\' dominance on both ends of the court.\r\n\r\nThe Lakers, on the other hand, struggled to find their rhythm throughout the game. They shot a dismal 8-for-28 from three-point range and were outrebounded by the Nuggets 54-44. Kendrick Augustin was the lone bright spot for the Lakers, finishing with a team-high 36 points.\r\n','Update','2023-11-21 11:17:52','Denver Nuggets Crush Los Angeles Lakers in Season-Opener, Kieffer Ravena Shines with Game-High 35 Points',NULL),
(142,'14','398','The Lakers came back from a 25-point deficit only to lose in overtime at home against the Phoenix Suns. The Lakers\' defense was cranked up a notch in the second half, starting the third quarter with a 22-9 run. Shaun Chua provided most of the damage as he finished by sinking 11 out of 16 three-pointers, breaking his career-high which was previously set at 8. The Lakers\' couldn\'t keep up with Julie Rivera who man-handled the Lakers inside, finishing with 54 points and 24 rebounds.','Update','2023-11-22 10:58:19','Lakers lose against Suns despite stellar career performance from Shaun Chua.',NULL),
(143,'6','494','Janus Calara nails a go-ahead game-winner to give the Clippers the win over the San Antonio Spurs.','Video','2023-11-23 08:25:00','Janus nails game-winner','LACGW'),
(144,'14','554','Jason Anthony and Shaun Chua helped the Lakers rally back after being down by 25 points to beat the Orlando Magic in double overtime.','Video','2023-11-23 08:35:01','Los Angeles Lakers late-game highlights against the Orlando Magic','ORLLAL'),
(145,'22','603','John Kevin nails the go-ahead three-pointer to give the Raptors the win over the Sixers.','Video','2023-11-26 09:40:16','John Kevin sinks game-winner','KevinGW'),
(146,'14','593','Kendrick Augustin nails a go-ahead mid-range jumper to give the Lakers a tough win over the Orlando Magic.','Video','2023-12-20 02:08:25','Augustin nails game-winner against the Orlando Magic','LALORL'),
(147,'9','10072','Miami Heat rookie John Clark Mibato makes the clutch three-pointer to give the Miami Heat a thrilling victory.','Video','2023-12-20 02:11:48','Rookie Mibato hits clutch three-pointer','CLARKGW'),
(148,'18','569','The thrilling end of the Denver Nuggets and Goldenstate Warriors game as Exum returns in Denver receiving his championship ring. ','Video','2023-12-20 02:17:47','Final 30 seconds of the Nuggets and Warriors game.','DENGSW'),
(149,'16','459','Miguel Locsin takes over in the waning seconds of the Mavericks\' victory over the LA Clippers.','Video','2023-12-20 02:25:44','Miguel Locsin takes over for the Mavs','LOCSINTO'),
(150,'5','244','The Boston Celtics turned their broken play to a game-winner as Royce Uy wins it.','Video','2023-12-20 02:30:09','Royce Uy turns a broken play into a game-winner','BOSGW'),
(151,'30','326','Washington Wizards Jordan Clarkson has requested a trade from the team. Clarkson, felt like the Wizards were not going in the direction that he was discussing and would like a change of scenery. It remains to be seen what teams would be interested in the scoring guard but the Wizards will take their time in finding a trade.','Update','2023-12-31 12:38:13','Jordan Clarkson requests a trade',''),
(152,'21','455','The Pistons have lost 12 straight games after falling to the Lakers. The Pistons who are one of the favorites of winning the East cannot seem to get the rhythm that they want. Juanito Gregorio shown his frustrations and wanted the front office to \'do something about it\' to salvage the season.','Update','2023-12-31 12:40:01','Detroit Pistons in a 12-game losing streak.',''),
(153,'16','459','Miguel Locsin is carrying the Dallas Mavericks as he is currently ranked number one on the Kia MVP Ladder. Locsin is averaging 35.4 points 8.2 rebounds and 11.3 assists for the top-seeded Dallas Mavericks.','Update','2023-12-31 12:43:22','Mavericks Miguel Locsin tops MVP Ladder.',''),
(154,'10','251','The Charlotte Hornets and Los Angeles Clippers have finalized a three-team trade that reshapes the landscape of both franchises. Making the first trade of the 2023-2024 NBA season, the Hornets ship fan-favorite trio Marty Cawilan, Anton Gregorio, and Terrence Romeo to the sunny shores of California. In return, Charlotte welcomes promising shooting guard Apple Salas, veteran swingman Adolf Alvarez, and the defensive anchor Ed Edwards from the Los Angeles Clippers. The move would help the Hornets develop Jonathan Co as a primary scorer while giving veteran leadership from the likes of Alvarez and Edwards. The Clippers on the other hand create more firepower with the scoring prowess of Terrence Romeo, and the leadership of Gregorio. Marty Cawilan will final join forces with his long-time friend and former college rival Jom San Diego in California.','Trade','2024-01-02 01:46:05','Hornets trade Cawilan, Gregorio, Romeo Head to L.A. in Six-Player Swap',''),
(155,'14','554','The Los Angeles Lakers suffered a huge blow as star Jason Anthony went down with an apparent shoulder injury. X-rays were negative but there was a minor tear in the rotator cuff that would sideline him for a month or two. The Lakers badly need him as they currently sit 9th in the west with a 17-17 record. Anthony averaged 25.4 points and a league-leading 12.1 rebounds per game.','Update','2024-01-05 08:59:07','Jason Anthony suffers shoulder injury; will be out 6-8 weeks.',''),
(156,'5','244','The Boston Celtics handled the Los Angeles Lakers on Christmas day beating them 140-119 behind 48 points from Kai Sotto and 42 points from Royce Uy. Sotto had a season-high 8 blocks while Royce Uy nailed a career-best 10 three-pointers as the Celtics remain undefeated in December. Kendrick Augustin did everything he could, scoring 69 points it was not enough as the Lakers fell 17-18 to the season.','Update','2024-01-05 11:49:54','Celtics sink a franchise-best 32 three-pointers in win over Lakers ',''),
(157,'14','593','The Los Angeles Lakers might be 18-20 in the NBA, but they\'re taking advantage of a three-day break to show some love for their sister team, the LA Sparks. And with the Sparks boasting a lineup that screams \'dynasty,\' it\'s no surprise the Lakers are eager to catch the first game of the season.\r\n\r\nThe Sparks are the clear favorites to claim the WNBA crown this year, having amassed a collection of talent rarely seen in the league. Last season, the Sparks just finished 6-30 last season after the retirement of Spark legend Hannah Althea. The Sparks managed to win the first overall pick, in which they drafted Bianca Belino, she is already turning heads, averaging 16.4 points and a dazzling 11.2 assists during the preseason. Add to that the return of 2022-2023 Rookie of the Year Erika Aromin from an MCL surgery, and the picture gets even brighter.\r\n\r\nBut the Sparks haven\'t stopped there. In a jaw-dropping offseason, they brought in a who\'s who of MVPs and defensive stalwarts. The 2022 and 2023 MVP titles landed in LA with the acquisitions of Venus Baldoza and Gesselle Ong. They also bolstered their interior with the 2020 Defensive Player of the Year, Marge Dy, and added veteran leadership with the signing of 2018 MVP Stefanie Robles.\r\n\r\nThe Sparks also signed the 2019 sixth player of the year Andrelle Lao. They also got the 2021 Most Improved Player of the Year, Grace Padilla. \r\n\r\n\"I heard the whole team is going, Me, Kendrick, Jason, Julie, January and the rest of the guys are in.\" Lakers shooting guard Miguel Maske said.\r\n\r\nTheir presence at the game isn\'t just a show of solidarity; it\'s a recognition of the incredible talent and potential of the WNBA. The Lakers understand that supporting women\'s sports is crucial for pushing the game forward, and their visit is a powerful message to fans of both teams.\r\n','Update','2024-01-06 02:07:52','Lake Show Takes to Spark the Flames: Lakers Show WNBA Love, Gear Up for Sparks\' Championship Run',''),
(158,'21','463','The Detroit Pistons shook up the NBA landscape today, finalizing a four-team trade with the Milwaukee Bucks, Orlando Magic, and Washington Wizards in a deal that reshuffles the deck for all involved.\r\n\r\nIn the complex maneuver, the Pistons send swingman and former sixth man of the year, Rincent Llorca to the Milwaukee Bucks, while high-flying wingman Dwight Ramos heads south to the Orlando Magic. Returning to Detroit is the athletic swingman Ben Mbenga from the Bucks while the explosive scorer Jordan Clarkson heads to Orlando. The Magic also see movement, sending Arnold Tolentino to Washington and versatile forward Joshua Manego to the Pistons.\r\n\r\n','Trade','2024-01-06 02:23:13','Pistons Shuffle Deck in Four-Team trade.',''),
(159,'21','455','The Detroit Pistons have etched their name in NBA history, but not the kind they were hoping for. On  January 25 2024, their 122-119 loss to the Oklahoma City Thunder extended their losing streak to a staggering 30 games, officially claiming the longest losing streak in NBA history.\r\n\r\nHowever, a glimmer of hope flickers on the horizon. The recent four-team trade that brought Ben Mbenga and Joshua Manego to Detroit injects much-needed talent and energy into the roster. Mbenga\'s defensive prowess and Manego\'s versatility add much-needed depth and dimension to the Pistons\' lineup.\r\n\r\nBut the real heroes might be the veterans, Juanito and John Gregorio. Both players have stepped up as vocal leaders, vowing to do whatever it takes to break the losing streak. In a display of unwavering commitment, they declared their willingness to play all 48 minutes if necessary to secure a victory.\r\n\r\n','Update','2024-01-06 02:28:03','Motown Misery Ends? Pistons Aim to Snap Record-Breaking Losing Streak with Rejuvenated Roster',''),
(160,'21','451','A city starved for victory finally got its fill. After what felt like an eternity lost in the abyss of a 30-game losing streak, the Detroit Pistons clawed their way back to the surface with a heart-stopping 134-133 overtime triumph over the Milwaukee Bucks. In a performance etched in Pistons lore, John Gregorio defied basketball logic, pouring in an astonishing 72 points and hitting the game-winning buzzer-beater to leave Fiserv Forum in stunned silence.\r\n\r\n\"I just wanted to win,\" Gregorio said, his voice hoarse from emotion. \"This team, this city, they deserve it. We\'ve been through hell, but tonight, we showed what Detroit heart is all about.\"','Update','2024-01-14 23:51:23','Pistons End 30-Game Drought with Thrilling Overtime Victory Against Bucks',''),
(161,'8','562','The struggling Atlanta Hawks are trying to land a veteran swingman and rumors around the league are stating that the Hawks are putting Dennis To in the trade market. To, who was drafted by the Hawks in 2019 is averaging 15.4 PPG 6.5 RPG. ','Update','2024-01-14 23:54:41','Atlanta looking to trade Dennis To?',''),
(162,'17','10039','The Brooklyn Nets are sending Glenn Irving to the Pelicans in exchange for Julius Law and a top-20 protected pick, The Pelicans will receive Kevin Redd from the Lakers in exchange for Jonathan Garperio and a top-25 protected pick.','Trade','2024-01-14 23:57:29','Nets, Pelicans and Lakers agree on three-team deal.',''),
(163,'30','95','The Washington Wizards are letting all the teams in the NBA know that they are open to trading all of their players for the right price. The Wizards, which currently sit at the 14th spot in the Eastern Conference are set to trade the likes of Cary Castro, Alvin Acosta, and Hanamichi Hachimura for draft compensations and salary relief.','Update','2024-01-15 00:01:25','Fire Sale in D.C.: Castro, Acosta, Hachimura Up for Grabs in Wizard Shakeup',''),
(164,'30','582','The Washington Wizards have been making strategic moves in order to improve their chances in the upcoming NBA draft lottery. They have embarked on a tanking strategy, which involves trading away their key players in exchange for draft picks and salary relief. This approach aims to position the team favorably for the draft and potentially secure the opportunity to select a promising player like Michael Lim.\r\n\r\nBy trading away their key pieces, the Wizards are not only acquiring valuable draft picks but also creating salary cap flexibility. This allows them to rebuild their roster and potentially attract new talent in the future. Tanking has become a common strategy in the NBA, as teams look to secure higher draft positions and increase their chances of landing top prospects.','Update','2024-01-15 13:59:54','Washington Wizards targettng Michael Lim in the draft lottery.',''),
(165,'12','25','The Sacramento Kings have shown interest in acquiring Cary Castro from the Wizards. A package surrounding Rafael Castejon and picks would make the Wizards listen to what the Kings are offering.','Update','2024-01-15 14:02:11','Sacramento Kings among handful of teams interested in Cary Castro',''),
(166,'19','10059','As reported by Adrian Wojnarowski, the Indiana Pacers have inquired about Alvin Acosta and a package surrounding Drake Yaomuntek are being discussed. Acosta is averaging 21.4 points and 8.4 rebounds along with 1.8 blocks per game with the Wizards.','Update','2024-01-15 14:05:17','Pacers interested in acquiring Alvin Acosta',''),
(167,'29','278','Warriors D\'Angelo Exum who was sidelined since January 2 2024, is set to return against the Miami Heat. Exum suffered a sprained MCL and missed three weeks recovering from the injury. The Warriors were a dismal 3-9 in that stretch.','Update','2024-01-15 14:07:39','D\'Angelo Exum will return versus Miami.',''),
(168,'9','10072','John Clark Mibato has agreed on a four-year 120 million deal with the Miami Heat. The rookie has played stellar basketball averaging 17.5 points, 7.4 rebounds and 6.5 assists as a third-option with the Heat.','Update','2024-01-15 14:16:19','John Clark Mibato has agreed on a new max deal with the Miami Heat',''),
(169,'2','533','The Washington Wizards has agreed to trade Alvin Acosta and Miguel Llorca to the Milwaukee Bucks in exchange for John Lester and Ronan Charles. The Bucks will also include the 2025, 2027 and 2028 draft pick. The 2028 pick would be top 5 protected while both the 2025 and 2027 will be unprotected. The Wizards also have the option to flip the 2025 pick to the 2026 pick if they won\'t use it. ','Trade','2024-01-15 14:56:18','Bucks acquire Alvin Acosta in trade.',''),
(170,'19','10059','The Indiana Pacers pulled out on the Acosta trade after the Pacers countered by not including Drake Yaomuntek. According to reports the Pacers offer was Jason Ching, Dan Ocampo, Chester See for Alvin Acosta and Hanamichi Hachimura which the Wizards instantly declined.','Update','2024-01-15 14:59:01','Pacers offer not enough for Acosta trade.',''),
(171,'5','95','The Boston Celtics has acquired Cary Castro from the Washington Wizards. The Celtics will send Melvourne Manso and Khaine Tolentino to the Wizards in exchange for Cary Castro and Danilo Miravalles. Castro was drafted by the Boston Celtics in 2014.','Trade','2024-01-15 15:07:23','Cary Castro returns to the Boston Celtics.',''),
(172,'13','582','The New York Knicks has acquired Hanamichi Hachimura and Jovie Tanchuanko from the Washington Wizards in exchange for rookies Lester Sy and Jenner Chua. It was announced today by Knicks general manager Tom Thibodeau. The Wizards will also receive the 2026 and 2028 (via New Orleans Pelicans) draft pick from the New York Knicks.','Trade','2024-01-16 10:40:37','Hanamichi Hachimura traded to New York.',''),
(173,'19','600','The centerpiece of the trade sees the Nets acquiring Paul Naynes and Rafael Castejon from the Sacramento Kings, along with Jason Ching from the Indiana Pacers.\r\n\r\nIn addition to the player acquisitions, the Nets have also secured future assets in the form of draft picks. They have obtained a top-5 protected 2026 draft pick from the Indiana Pacers, as well as top-5 protected 2027 and 2029 draft picks from the Sacramento Kings. \r\n\r\nIn exchange for this talent infusion, the Sacramento Kings have received Vander Blue from the Nets, along with Mon Federingan from the Indiana Pacers. \r\n\r\nMeanwhile, the Indiana Pacers have landed Jaerold Ang from the Chicago Bulls, as well as Ram Saenz and Bill Willard from the Brooklyn Nets. \r\n\r\nLastly, the Chicago Bulls have acquired Chris Newsome from the Indiana Pacers.','Trade','2024-01-18 10:56:32','Pacers,Bulls,Nets and Kings agree in four-team trade.',''),
(174,'14','628','Lakers guard Reginald Tristan has reportedly requested a trade from the team. Sources close to Tristan indicate that he is unhappy with his current role on the Lakers and is seeking a fresh start elsewhere in the NBA.\r\nTristan, known for his exceptional three-point shooting ability, feels that he is not being given the opportunity to showcase his full potential within the Lakers\' system. Despite his dedication and hard work, he believes that a change of scenery is necessary to fully demonstrate his skills on the court.','Update','2024-01-19 02:59:27','Reginald Tristan requests a trade.',''),
(175,'17','529','The Brooklyn Nets, just like the Washington Wizards are going in on a full rebuild year. Sources close to the situation that the Nets are trading Suarez and Allen Tam to \'potential contenders\'. ','Update','2024-01-19 03:01:30','Nets looking for takers on Arnold Suarez and Allen Tam.',''),
(176,'28','10044','Joji Yonezawa who was sideline last season after tearing his MCL is set to make his season debut next week against Charlotte. Yonezawa finished with an average of 22.3 points for Portland last season.','Update','2024-01-19 03:02:39','Joji Yonezawa will make his season debut next week.',''),
(177,'5','95','Cary Castro felt nothing but ecstatic for his return with the best team in the NBA, the Boston Celtics. \"I\'m blessed to be in this kind of situation, to be back in Boston and to be on the best team in the NBA. I will do my best to contribute and hopefully win the chip this year.\" Castro said. Royce Uy is excited to play alongside Castro once again. \"He is my mentor, in my rookie year, I was backing him up. Now, we can share the same floor together.\" Uy said.','Update','2024-01-19 03:04:28','Cary Castro comes full-circle after return to Boston.',''),
(178,'14','572','Shams has reported that the Lakers and Pistons have discussed a trade centered around John Gregorio. The Laker package centers around Ryan De Jesus as the one being traded along with multiple draft picks.','Update','2024-01-24 14:14:13','Lakers discussed John Gregorio trade?',''),
(179,'22','595','John Patrick of the Toronto Raptors led all vote getters with 9,342,321 votes. Patrick has been stellar with the Raptors averaging 28.4 points 8.5 rebounds and 9.4 assists.','Update','2024-01-24 14:16:04','John Patrick leads all vote getters in the 2024 All-Star Game.',''),
(180,'29','10060','The Warriors had received many calls regarding the availability of their rookie Lucas Ching. The point guard is averaging around 12.3 points and 6.5 assists as a backup point guard. But according to Woj, the Warriors are shutting down trade talks unless they get a five-star player in return.','Update','2024-01-24 14:19:55','Multiple teams interested in Lucas Ching?',''),
(181,'14','593','Kendrick Augustin is averaging 42.1 points per game in his last 3 games to help the Lakers move about .500, Augustin had a career-high 77 points with 7 rebounds and 7 assists to help the Lakers rally over the Warriors.','Update','2024-02-01 00:38:05','Kendrick Augustin leads the Lakers to a 3-game winning streak.',''),
(182,'7','132','Sources say that the Memphis Grizzlies and the New York Knicks are working out a trade for Raphael Santos. Santos is very unhappy with his stay in Memphis and closes to the situation say that his preferred destination are the New York Knicks and the Miami Heat.','Update','2024-02-01 00:48:27','Grizzlies-Knicks discussed trade for Raphael Santos?',''),
(183,'18','137','With his deminishing role with the Denver Nuggets, Jeremiah Cantoria stated that he wanted to be in a better situation which he told coach Malone back in November. But there is no improvement upon his request that\'s why he wants out of the Nuggets. Cantoria is a proven three-point shooter. His career average from three is 41.3%.','Update','2024-02-01 01:04:56','Jeremiah Cantoria wants out of Denver.',''),
(184,'21','455','The Cleveland Cavaliers have hit the phone lines and called the Detroit Pistons for the availability of Juanito Gregorio. One source said that the Cavaliers had discussed a trade involving  Ronjeck Aromin and picks or a package involving Charles Benson, Ricci Rivero and draft swaps. ','Update','2024-02-01 01:09:54','Cavaliers inquire about Juanito Gregorio',''),
(185,'27','550','Multiple sources said that the Timberwolves have placed Erwin Del Villar in the trading block to test his value. Del Villar is averaging 19.4 points per game while shooting 38.5%^ field goal. With the Yang brothers carrying the scoring load, it seems Del Villar is playing a third fiddle on the team which does not sit well with him. ','Update','2024-02-01 01:11:49','Erwin Del Villar on the trading block?',''),
(186,'13','132','The New York Knicks has acquired Raphael Santos and Ernan See from the Memphis Grizzlies in exchange for Andrew Sy and Miguel Verdadero, the Knicks will also send a 2026 top-3 protected NBA draft pick. The Knicks are going all-in this season to make a deep run in the playoffs. It was in 1999 when the Knicks was last seen on the conference finals. The Grizzlies on the other hand are looking for more youth with guys like Christian, Seepersaud getting older.','Trade','2024-02-08 07:57:49','Knicks aquire Raphael Santos and Ernan See from Grizzlies.',''),
(187,'27','37','The Timberwolves have acquired Carlo Manso and the 2026,2028 top-5 protected picks from the Cleveland Cavaliers in exchange for Erwin Del Villar. The Wolves would also send a conditional 2027 Draft Pick if it goes beyond the 15th pick.','Trade','2024-02-10 23:19:55','Timberwolves trade Carlo Manso to the Cleveland Cavaliers.',''),
(188,'3','451','The Detroit Pistons has agreed to trade John Gregorio to the Chicago Bulls in exchange for Jewel James. The Pistons will also receive the 2024,2025,2026 and 2027 draft picks from the Chicago Bulls. The Bulls would get the 2024 draft pick from the Pistons via the Blazers.','Trade','2024-02-10 23:22:05','John Gregorio has been traded to the Chicago Bulls.',''),
(189,'28','191','The Portland Traiblazers has agreed to trade Franz Nicart and Derrick Tan to the Miami Heat in exchange for John Pablo Estrellado and Jayson Sio, Sources tell ESPN.','Trade','2024-02-10 23:24:43','Portland and Miami agree on a four-player deal.',''),
(190,'16','613','The Hawks, Lakers and Mavericks agreed on a three-team trade that would involve 12 players. The Lakers will receive Aaron Chuachong, Dennis To, MC Villa, Mark Anton and Joe Wells. The Hawks will get Jhunel Dingle, Darryl Sioson, Sunny Estrada, Alvin Tuyay. The Mavericks will get Miguel Maske, Shaun Chua and Julian Yang. sources tell ESPN.','Trade','2024-02-10 23:35:31','Hawks, Lakers and Mavericks complete three-team trade.',''),
(191,'24','137','The San Antonio Spurs will send Rafael Joseph to the Denver Nuggets in exchange for Jeremiah Cantoria. Sources tell TheAthletic.','Trade','2024-02-10 23:37:02','Spurs trade Rafael Joseph to Denver.',''),
(192,'22','80','The Raptors has acquired Darryl Christian and Michael Seepersaud from the Memphis Grizzlies in exchange for Lindsey Reyes and John Kevin. The Grizzlies will also send Ray Parks to the Bucks in exchange for Aaron Estrella. Sources tell ESPN. The surprising move will bolster the Raptors as they make their push towards the playoffs. The Raptors are currently the 12th seed in the east and will look to spark a run after the trade deadline. The Grizzlies were struggling all season long and many have pointed out that there might be chemistry issues. It seems the Grizzlies will waste a year to try and figure out what went wrong while giving both the Raptors and Bucks added fire-power.','Trade','2024-02-10 23:40:56','Toronto Switches to win-now mode by acquiring Darryl Christian in a three-team deal.',''),
(193,'8','66','The Atlanta Hawks have waived Nikko Embile, Embile averaged 13.2 points per game this season.','Release','2024-02-11 10:42:50','The Hawks have waived Nikko Embile',''),
(194,'5','477','After not getting a deal done in the trade deadline, the Celtics have waived Danillo Miravalles. Playing 10 games for the Celtics this season, Miravalles has averaged 2.4 points and 1.1 assists per game.','Release','2024-02-11 10:51:11','Celtics waive Danillo Miravalles',''),
(195,'16','461','The Dallas Mavericks have waived Gari Acuna.','Release','2024-02-11 11:44:20','Mavericks waive Gari Acuna',''),
(196,'14','636','The Los Angeles Lakers has waived Jonathan Garperio, Having not played a single game for the purple and gold, Garperio averaged 4.1 points per game with the New Orleans Pelicans this season before being traded to LA.','Release','2024-02-11 11:46:50','The Lakers waive Jonathan Garperio',''),
(197,'7','393','The Memphis Grizzlies have waived center Lerry Cezar and guard Sherwin Valdez.','Release','2024-02-11 11:49:29','The Memphis Grizzlies have waived Cezar and Valdez.',''),
(198,'20','10034','The Pelicans has released guard Johneden Lo who averaged 7.5 points per game with a three-point percentage of 34.5%','Release','2024-02-11 11:50:19','The Pelicans waive Johneden Lo',''),
(199,'14','554','Jason Anthony had mixed feelings after the trade deadline that saw the Lakers trade Alvin Tuyay, Julian Yang, Jhunel Dingle, Miguel Maske and the NBA\'s leading three-pointer this season Shaun Chua. \"It\'s is difficult because we had a chemistry, we had that groove with those guys. Tuyay was the longest tenured Laker and It is sad to see them go, but I wish them best, this is a business, we need to do everything we can to be a contender and I respect what Pelinka did.\" Anthony said. The Lakers didn\'t go empty handed as they acquired a haul of talent from the Atlanta Hawks. \"We basically got the Hawk\'s starting five two years ago.\" Anthony added. With the Lakers having the services of Chuachong, De Jesus, To, Anton and Villa, In which they stared for the Hawks in 2022. It seems the Lakers have a ton of depth and the trade was worth risking.','Update','2024-02-11 11:54:48','Jason Anthony sounds off on the Lakers\' mid-season overhaul.',''),
(200,'2','76','The Milwaukee Bucks and guard Miguel Llorca has agreed on a buyout. ','Release','2024-02-11 13:57:08','Milwaukee Bucks waive Miguel Llorca',''),
(201,'2','63','The Milwaukee Bucks has shown interest in recently brought out guard Nikko Embile. The Heat have also shown interest in acquiring the versatile guard.','Update','2024-02-11 14:00:05','Nikko Embile has shown interest from the Bucks and Heat.',''),
(202,'7','636','The Memphis Grizzlies have signed Jonathan Garperio and Johneden Lo. Both of them are also on a two-way contract.','Signing','2024-02-11 14:01:55','The Grizzlies sign Garperio and Lo',''),
(203,'8','477','Danillo Miravalles has agreed to sign a two-way contract with the Altanta Hawks.','Signing','2024-02-11 14:04:38','Atlanta Hawks sign Danillo Miravelles on a two-way contract.',''),
(204,'9','265','The Miami Heat add Lerry Cezar to the Heat Culture after waiving Richard Yap. Cezar averaged 11.2 points and 6.5 rebounds per game with the Grizzlies.','Signing','2024-02-11 14:06:57','The Miami Heat waive Richard Yap; Sign Lerry Cezar.',''),
(205,'5','66','The Boston Celtics have signed Nikko Embile, After failing to negotiate a deal with the Milwaukee Bucks, Nikko Embile has decided to take his talents to the Boston Celtics.','Signing','2024-02-11 14:09:30','Boston Celtics sign Nikko Embile',''),
(206,'2','265','The Milwaukee Bucks sign Richard Yap for the remainder of the season.','Signing','2024-02-11 14:16:33','Milwaukee Bucks sign Richard Yap',''),
(207,'16','130','Sherwin Valdez agreed to sign with the Dallas Mavericks after clearing waivers.','Signing','2024-02-11 14:17:24','The Dallas Mavericks sign Sherwin Valdez.',''),
(208,'14','76','The Los Angeles Lakers are signing Miguel Llorca for the remainder of the season.','Signing','2024-02-11 14:18:09','Miguel Llorca signs with the Lakers.',''),
(209,'5','46','Jeron Teng finished with a score of 19 to start off the Starry 3 point contest.','Video','2024-02-27 00:38:31','Jeron Teng finished with a score of 19 to start off the Starry 3 point contest.','TENG_3'),
(210,'16','398','The New Dallas Maverick guard scored 18 in the Starry three-point contest.','Video','2024-02-27 00:39:43','Shaun Chua netted a score of 18.','SHAUN_3'),
(211,'19','498','Chester See had the home court advantage scoring 22 three-pointers.','Video','2024-02-27 00:40:46','Chester See\'s first round leads all participants with 22.','CHESTER_3'),
(212,'5','244','Royce Uy had the second place so far with a score of 20. #ThreePointShootout','Video','2024-02-27 00:41:46','Celtic guard Uy followed suit with 20 points.','ROYCE_3'),
(213,'27','16','Tsang Yang had trouble and couldn\'t get into a rhythm as he only scored 17 points.','Video','2024-02-27 00:42:35','Tsang Yang came up short','YANG_3'),
(214,'9','551','Puyat was the last to shoot and placed last in the three-point shootout.','Video','2024-02-27 00:43:28','Puyat scored 15 in three-point shootout.','PUYAT_3'),
(215,'19','498','Chester See won against the Boston due to take home the Starry three-point contest trophy.','Video','2024-02-27 00:44:34','Full three-point shootout finals','FINALE_3'),
(216,'29','278','The Western All-stars trailed early with the East starting a competitive basketball. The West All-stars were trying to balance the minutes as all the players had at least 12 minutes of playing time. The fourth quarter started off with the West going to their death lineup of Exum, Santos, Augustin, Calara and Christian. D\'Angelo Exum made plays after plays and Augustin made clutch shots including two go-ahead baskets for the lead and the dagger. D\'Angelo Exum took home the Jeb Wang MVP trophy after he tallied 24 points and 20 assists.','Video','2024-02-27 00:54:08','The Western All-stars storm back to win against the East.','ASG'),
(225,'22','10116','With the 1st pick in the 2024 NBA Draft, the Toronto Raptors select... RJ Abarrientos, PG, Shinshu Brave Warriors! First Filipino player ever drafted #1. KBL ROY now takes his talents north of the border. Bold move by Toronto. Can Abarrientos be their championship catalyst? #WojBomb #NBADraft','Update','2024-06-30 15:18:24','R.J. Abarrientos goes number one.',''),
(228,'21','10109','The Detroit Pistons got a legitimate center that can help them rebuild in Michael Lim. The Bigman out of Markins School averaged 24.3 points and 14.3 rebounds along with 2.1 blocks in his Senior year.','Update','2024-06-30 15:54:40','Bigman Michael Lim goes to the Detroit Pistons',''),
(229,'8','10138','The versatile swingman out of DLSU is heading to Atlanta. Rex averaged 20.3 points while shooting 45% from the field. The former green archer can nail three-pointers, making a decent 40.4% from three-point land in the NCAA tournament.','Update','2024-06-30 16:03:17','David Rex goes to Atlanta for the third pick.',''),
(230,'7','10132','The projected number one pick slid to the fourth spot to the Memphis Grizzlies, The dynamic combo guard averaged 23.4 points 7.5 assists and 4.5 blocks playing for Turkey last year. He was projected to be the first overall pick but due to his health and prone to injury, many teams were not betting on getting him.','Update','2024-06-30 16:10:04','Adrian Limojoco goes to number four to the Memphis Grizzlies.',''),
(231,'30','10124','The Wizards got a scoring bigman ni Lester Morano, he averaged 19.8 points 12.4 rebounds and 1.4 blocks for Ohio in the NCAA tournament. He shoots 38.4% from the three-point line and also the PAC-12\'s defensive player of the year.','Update','2024-06-30 16:12:14','Lester Morano to the Wizards',''),
(232,'23','10120','The Houston Rockets drafts Kian Bernal from Baguio City. The point guard averaged 16.5 points 11.2 assists for the Baguio city Braves last year. His older brother Ian Bernal is also with the Houston Rockets. Kian with his small size can maneuver his way around big defenders because of his quickness. He shot 42.5% from deep and is a reliable playmaker.','Update','2024-06-30 16:17:30','Rockets get Kian Bernal',''),
(233,'18','108','Free Agent guard Shaun Co has agreed on a three-year deal to return to the Denver Nuggets.','Signing','2024-07-03 14:09:28','Shaun Co has agreed to return to the Denver Nuggets',''),
(234,'29','234','Free agent forward Sylvester Yu will enter free agency for the first time in his career. The four-time champion has agreed to meet \'several\' teams according to sources. Yu averated 28.4 points per game as the leading scorer of the Goldenstate Warriors for 7 consecutive seasons.','Update','2024-07-03 14:16:50','Sylvester Yu will meet with teams as free agency period draws near.',''),
(235,'29','277','Free agent forward Renz Dura has agreed to return to the Goldenstate Warriors on a two-year deal worth around $15M.','Signing','2024-07-03 14:18:20','Renz Dura has agreed to return to the Warriors.',''),
(236,'24','4','The Los Angeles Lakers are looking at free agent big man that can help them contain Kai Sotto. According to sources, the Lakers are quite open in a reunion with Merrick Tam from the San Antonio Spurs.','Update','2024-07-03 14:44:58','Lakers having interest in Merrick Tam?',''),
(237,'26','547','The Oklahoma City Thunder has signed Eric Cajipo on a five-year $220M super max deal.','Signing','2024-07-03 14:47:05','Eric Cajipo has agreed on a super max deal with the Thunder',''),
(238,'5','623','The 2024 NBA Champs, Boston Celtics has signed 2024 Most Valuable Player and 2024 Finals MVP Kai Sotto on a five year $290 max deal. The most lucrative contract in NBA history. Sotto had shown great improvements ever since he entered the league in 2021. He was drafted by the Minnesota Timberwolves 3rd overall but then traded to Boston along with Joseph Manego for Erwin Del Villar. Sotto averaged almost 45 points per game in the post season and averaged a league record 53.4 points per game in the NBA finals. The Celtics made a right call to give him the max contract and he will be one dominant force for years to come.','Signing','2024-07-03 14:54:00','Boston Celtics sign Kai Sotto to super max contract',''),
(239,'27','16','According to multiple sources, the Phoenix Suns are one of the teams that are interested in Tsang Yang. Other teams include the Clippers, Lakers, Warriors and Sixers have the cap space to sign him.','Update','2024-07-03 15:03:32','Phoenix Suns interested in Tsang Yang?',''),
(240,'14','554','Free agent center Jason Anthony of the LA Lakers have garnered attention all throughout the league, sources report that teams like the LA Clippers, New York Knicks, Brooklyn Nets, Minnesota Timberwolves and Goldenstate Warriors have shown interest in Anthony should he leave the Lakers.  Anthony declined the final year of his contract worth $12M and is expected to negotiate a new deal to stay in LA.','Update','2024-07-03 15:09:17','Jason Anthony attracting interest from multiple teams.',''),
(241,'11','522','The Boston Celtics are reportedly interested in signing Free agent forward Grant Ng of the Utah Jazz. Ng had a breakout season last year where he averaged 23.9 points per game for the underperforming Utah Jazz. The main problem is that the Celtics only have their Mid-level exception and Veteran Minimum deals which won\'t entice a player like Grant Ng even if they are the defending champs. One scenario would be a sign-and-trade should Grant Ng agree to a deal.','Update','2024-07-03 15:13:13','The Boston Celtics and Grant Ng having mutual interest?',''),
(242,'13','622','Thirdy Ravena has agreed on a new four-year deal to remain with the New York Knicks. The stellar guard that was drafted number one overall in 2021 has averaged 21.5 points per game to lead the Knicks in the playoffs.','Signing','2024-07-03 22:44:44','Thirdy Ravena renews contract with the New York Knicks.',''),
(243,'23','10017','Free agent guard Jalen Green has agreed on a two-year $53M deal to return to the Houston Rockets.','Signing','2024-07-03 23:07:29','Jalen Green returns to Houston on a two-year deal.',''),
(244,'26','111','Friedrich Chuongco has signed a deal with the OKC Thunder on a three-year deal worth $65M with the last year being a player option.','Signing','2024-07-03 23:11:39','Friedrich Chuongco has agreed to sign with the OKC',''),
(245,'29','234','Multiple sources say that Yu\'s circle have told sources about Yu leaving the Warriors. The reports are not confirmed but the Warriors had talks with the perennial All-star about an extension but they have reached an impasse.','Update','2024-07-04 08:24:51','Sylvester Yu likely to leave Warriors',''),
(246,'14','554','The Los Angeles Lakers and Jason Anthony has agreed on a new five-year super max deal worth around $250M. The deal will have a no trade clause and a player option on the fifth year. Anthony averaged 21.3 points and 14.6 rebounds as he led the Lakers to the NBA Finals taking the Boston Celtics to seven games.','Signing','2024-07-04 08:51:50','Jason Anthony agrees to supermax contract with Lakers.',''),
(247,'6','176','After 12 seasons in the NBA. Jom San Diego has abruptly announces his retirement from the NBA. The super star forward took to social media writing a heartfelt message for his fans.\r\n\"It is with heavy heart that I announce that I will no longer suit up for the Los Angeles Clippers. No, I am not signing with a different team. This is me turning my back on basketball. I am at peace now. I am happily married and I want to start a family. I want to be with them and if it means that I\'ll walk away to be with them, it\'s the shot I\'m going to take. Thank you for 12 years of memories, the loud chants, the loud boos, the moments we\'ve shared. I will treasure them all, until we meet again. JSD.\"','Update','2024-07-04 08:57:27','Jom San Diego announces retirement.',''),
(248,'6','175','The Los Angeles Clippers are just as shocked as everyone around the league, now they have to fill the hold that San Diego left in free agency. \"No one was told, not even the Clipper organization.\" One source said. The Clippers are trying to get a meeting with Sylvester Yu before he decides to sign with a team.','Update','2024-07-04 09:00:36','Clippers scrambling in free agency after San Diego retirement',''),
(249,'29','278','D’Angelo Exum, a dual citizen of the United States and the Philippines, has announced his commitment to join Team USA in the upcoming 2024 Paris Olympics. Notably, Exum previously represented the Philippines in the FIBA tournament a few years ago. His decision to switch allegiances and compete for the United States is driven by the opportunity to contend for the gold medal.','Update','2024-07-09 22:09:26','D\'Angelo Exum commits to team USA',''),
(250,'18','523','Joseph Manego, a free agent forward, has made the decision to rejoin the Denver Nuggets on a lucrative three-year contract worth $34 million. As a second-team all-defensive forward, Manego is confident that the Nuggets have the potential to reclaim their position at the top of the league. His commitment to the team reflects his desire to contribute significantly toward achieving that goal.','Signing','2024-07-09 22:12:10','Joseph Manego returns to Denver on a new three-year deal.',''),
(251,'23','10000','Sheldon Cooper has agreed on a four-year deal worth 120 million to stay with the Houston Rockets.','Signing','2024-07-09 22:13:30','Cooper agrees on new four-year deal with Rockets.',''),
(252,'29','234','Sylvester Yu has reached an agreement to join the Philadelphia 76ers on a substantial three-year contract worth $150 million. However, for the deal to be finalized, a sign-and-trade arrangement between the Sixers and the Golden State Warriors is necessary. Both teams are actively exploring trade scenarios to facilitate the move.','Update','2024-07-09 22:44:14','Sylvester Yu has agreed to join the Philadelphia 76ers.',''),
(253,'29','234','Sylvester Yu held discussions with both Los Angeles teams, but ultimately, he chose to take his talents to the East Coast. Despite a significant offer from the Clippers, it failed to sway him. Yu has now officially committed to joining the Philadelphia 76ers.','Update','2024-07-09 22:46:39','Sylvester Yu not keen on the bright lights of LA.',''),
(254,'25','549','Julieboy Rivera has secured a maximum contract with the Phoenix Suns, valued at $220 million. Last season, Rivera showcased impressive stats, averaging 24.3 points, 10.2 rebounds, and 2.1 blocks per game for the Suns.','Signing','2024-07-09 22:57:13','Suns, Rivera agrees on new super-max deal.',''),
(255,'3','180','The Atlanta Hawks sent Raymond Gallego to the Chicago Bulls in exchange for Red Mayuga. The Bulls, aiming to bolster their roster, sought a veteran guard who could provide valuable support to Santos. Meanwhile, the Hawks strategically opted for a younger approach as they focus on rebuilding.','Trade','2024-07-09 23:04:04','Raymond Gallego traded to Bulls for Red Mayuga',''),
(256,'13','467','The New York Knicks have been closely monitoring Detroit Pistons guard Jewel James for an extended period. Insider sources indicate that the Knicks have had their sights on James since his tenure with the Bulls. According to ESPN’s Adrian Wojnarowski, if the Pistons decide to trade James, the Knicks are the team to watch.','Update','2024-07-10 11:25:00','New York Knicks interested in Jewel James?',''),
(257,'6','528','Franz Nicart has reached a four-year agreement with the Los Angeles Clippers. The contract is valued at $105 million, with the final year granting Nicart a player option. Last season, Nicart posted an impressive average of 19.5 points per game while playing for the Miami Heat. The Clippers are optimistic that Nicart can step up and fill the production void left by Jom San Diego.','Signing','2024-07-10 11:58:11','Franz Nicart has agreed on a four-year deal with the Los Angeles Clippers.',''),
(258,'14','522','The Los Angeles Lakers are making a concerted effort to secure Grant Ng. However, due to their financial constraints—having exceeded the tax limit after re-signing Jason Anthony to a super-max deal—Ng is unwilling to accept a minimum contract to join LA. To navigate this situation, the Lakers may explore sign-and-trade options, potentially freeing up approximately 18-20 million in cap space. Such a move would likely involve a third team to facilitate the deal.','Update','2024-07-10 12:09:28','Lakers pushing hard for Grant Ng',''),
(259,'5','522','Similar to the Lakers, the Boston Celtics are also eyeing Grant Ng. As a versatile forward, Ng led the Utah Jazz with an impressive average of 25.5 points per game last season. The Celtics have the mid-level exception available to offer Ng, and they could potentially add an additional 5 million through a sign-and-trade using the trade exception acquired from the Kai Sotto deal a couple of years ago.','Update','2024-07-10 12:11:20','Boston Celtics also has interest in Grant Ng.',''),
(260,'29','234','The Golden State Warriors are currently hesitant to engage in serious negotiations with the Philadelphia 76ers regarding a sign-and-trade deal for Sylvester Yu. In response, the Sixers may explore alternative options, such as trading away salaries to a third team, in order to create the necessary cap space for Yu to sign. However, Warriors’ star player D’Angelo Exum is advocating for the Warriors to facilitate the process, ensuring that they receive something valuable in return. According to ESPN’s Adrian Wojnarowski, while there are no finalized agreements at this moment, there have been preliminary discussions.','Update','2024-07-10 12:14:09','Warriors unwilling to facilitate in sign-and-trade scenario for Yu.',''),
(261,'27','10','Liam Yang has reached an agreement to rejoin the Minnesota Timberwolves, signing a lucrative 3-year contract worth 80 million dollars. As a power forward, Yang showcased his scoring prowess, averaging an impressive 24.1 points per game during his previous tenure with the Timberwolves. Notably, this move won’t hinder the team’s ability to pursue Liam’s brother, Tsang, for a maximum contract if he chooses to return','Signing','2024-07-10 12:22:29','Liam Yang agrees on three-year deal with Timberwolves',''),
(262,'24','10011','The San Antonio Spurs have secured Galilito Escallante on a four-year contract valued at 60 million dollars, bringing him back to the Alamo City. Escallante, a promising young prospect, has captured the Spurs’ keen interest. Last season, he showcased his skills by averaging 19.5 points, 7.5 rebounds, and 2.3 steals per game for the Spurs.','Signing','2024-07-10 12:28:37','Galilito Escallante agrees on a four-year deal with San Antonio',''),
(263,'30','10124','The Atlanta Hawks sent Mon Tuyay and MJ Balajadia to the Washington Wizards. In return, they acquired Lester Morano and a protected 2026 draft pick. The Hawks’ objective is to rejuvenate their roster, while the Wizards are focused on player development in their pursuit of a playoff berth.','Trade','2024-07-10 12:38:36','Wizards trade Morano to Hawks for Tuyay and Balajadia',''),
(264,'16','618','Ben Mbenga, a free agent forward, has reached a two-year agreement with the Dallas Mavericks. The contract is valued at approximately 70 million dollars, with the final year granting Mbenga a player option','Signing','2024-07-10 12:41:53','Ben Mbenga agrees on three-year deal with the Dallas Mavericks',''),
(265,'3','146','Stewart Velmonte is set to make a comeback with the Chicago Bulls, signing a fresh two-year contract valued at 25 million dollars. Notably, the second year of the deal includes a player option.','Signing','2024-07-10 12:53:05','Stewart Velmonte agrees on two-year deal to return to Chicago.',''),
(266,'24','250','John Paul has committed to a three-year contract with the San Antonio Spurs, valued at 34 million dollars. During his previous performance, Paul averaged 10.4 points while maintaining an impressive 41 percent shooting accuracy from beyond the three-point line','Signing','2024-07-10 12:58:59','John Paul has agreed to sign three-year deal with the San Antonio Spurs',''),
(267,'14','33','Veteran NBA player January Kho has inked a two-year contract with the Los Angeles Lakers. Remarkably, this marks Kho’s 20th season in the league, and he remains committed to playing. His motivation? The desire to share the court with his son, Janno Kho, who is embarking on his college basketball journey. Kho expressed his hopes: ‘I just want to stay healthy and, ideally, have the opportunity to play alongside or compete against my son.’ The deal includes a player option for the second year and is valued at approximately 6 million dollars.','Signing','2024-07-10 13:11:37','January Kho returns to Lakers on new two-year deal.',''),
(268,'23','629','The Houston Rockets have secured Gerald Espejo with a lucrative max contract, valued at 140 million dollars over five years. Despite this significant investment, the Rockets remain steadfast in their commitment to developing their young talents. Espejo, who achieved career highs in points and rebounds last season, is poised to continue his growth within the team.','Signing','2024-07-10 13:15:10','Gerald Espejo agrees on five-year contract with Houston',''),
(269,'15','10064','Renz Abando has inked a maximum contract with the Orlando Magic, committing to a five-year deal valued at an impressive 240 million dollars. His return to the Magic franchise is highly anticipated. Last season, Abando showcased his scoring prowess, averaging 25.6 points per game and sinking an average of 3.5 three-pointers.','Signing','2024-07-10 13:18:17','Renz Abando signs max-contract with Orland Magic.',''),
(270,'30','240','Kerby King has garnered attention from several NBA teams, including the Boston Celtics, Miami Heat, Indiana Pacers, and Golden State Warriors. All of these teams have expressed interest in signing the veteran forward.','Update','2024-07-10 13:20:26','Kerby King has interests from Celtics, Heat, Pacers and Warriors ',''),
(271,'21','635','Cullen Tan has committed to a four-year contract with the Detroit Pistons. During his time with the Wizards last season, Cullen showcased his skills, averaging 16.5 points and 5.4 assists. The deal is valued at approximately $150 million, with the final year including a player option.','Signing','2024-07-10 13:23:15','Cullen Tan agrees on four-year deal with Detroit',''),
(272,'23','10001','The Houston Rockets have re-signed Rajesh Koothrapali, Howard Wolowitz, and Lenard Hofstadter to four-year contracts. Each of the three players has agreed to a deal worth 40 million dollars','Signing','2024-07-10 13:29:28','The Houston Rockets sign Koothrapali, Hofstadter and Wolowitz',''),
(273,'29','628','Reginald Tristan has reached a two-year agreement with the Golden State Warriors. The Warriors are actively seeking sharpshooters who can make an immediate impact. In light of Sylvester Yu’s departure, the team is prioritizing the free-agent market rather than pursuing a sign-and-trade that would bring back talent in exchange for Yu','Signing','2024-07-10 13:36:35','Reginald Tristan agrees on two-year deal with the Goldenstate Warriors',''),
(274,'1','423','The Philadelphia 76ers made a trade, sending Kelly Tam to the Portland Trail Blazers in exchange for cash considerations. This strategic salary dump move has enabled the Sixers to secure Sylvester Yu with a lucrative max contract. Rather than waiting for assistance from the Warriors, the Sixers took matters into their own hands. Meanwhile, Kelly Tam has returned to the Trail Blazers, the team that originally drafted him.','Trade','2024-07-10 13:42:51','The Sixers trade Kelly Tam to the Portland Trailblazers.',''),
(275,'1','234','Sylvester Yu has committed to a five-year max contract worth a staggering 300 million dollars, officially joining the Philadelphia 76ers. With an impressive nine-season tenure with the Golden State Warriors, Yu boasts career averages of 31.4 points per game, 8.5 rebounds, 5.6 assists, and an impressive 42.5 percent shooting from beyond the three-point arc. Despite the Warriors having the opportunity to secure assets in return, they opted for a steadfast approach, declining to assist other teams. Now, alongside fellow talents Francis Ducot, Ejie Kalayag, Duane Gayman, and Norvin Cuerpo, Yu aims to create their own formidable version of the ‘big four’ and continue their pursuit of an NBA championship.','Signing','2024-07-10 13:46:56','Sylvester Yu is a Sixer.',''),
(276,'20','10069','Kevin Redd has reached a four-year contract agreement with the New Orleans Pelicans, valued at approximately 150 million dollars. Last season, Redd made a significant impact, averaging 21.4 points while playing for the Pelicans after being traded from the Lakers.','Signing','2024-07-10 13:52:13','Kevin Redd agrees on four-year deal with the Pelicans',''),
(277,'29','510','Jaerold Ang has officially joined the Golden State Warriors, inking a three-year contract valued at 80 million dollars. Known for his lethal shooting skills, Ang averaged 12.9 points per game while maintaining an impressive 38.4% accuracy from beyond the three-point line.','Signing','2024-07-10 13:54:08','Jaerold Ang signs three-year deal with the Goldenstate Warriors',''),
(278,'29','234','Sylvester Yu sought a five-year contract worth 250 million dollars to remain with the Warriors. However, the team’s counteroffer was a three-year deal at 120 million dollars. Feeling insulted and disrespected, Yu decided to explore other options and join a new team. Interestingly, the Philadelphia 76ers reached out to Yu as soon as the free agency period began, and their interests aligned','Update','2024-07-10 13:56:46','Sylvester and Warriors reached impasse on new contract.',''),
(279,'6','185','Terrence Romeo maintains his interest in rejoining the LA Clippers but intends to explore free agency. Romeo is scheduled to meet with the Warriors, Bucks, Jazz, and Grizzlies.','Update','2024-07-10 13:59:48','Terrenc Romeo has meetings with four other NBA teams.',''),
(280,'7','637','Jaime See has committed to rejoining the Memphis Grizzlies, signing a fresh four-year contract valued at 80 million dollars. Last season, as a backup player, See contributed with an average of 11.5 points and 6.5 rebounds for the Grizzlies.','Signing','2024-07-10 14:01:25','Jaime See returns to the Grizzlies on a four-year deal.',''),
(281,'9','251','The Miami Heat have expressed interest in two players: Adolf Alvarez and Christian Bravo. The team is specifically seeking young talents who excel in shooting.','Update','2024-07-10 14:03:23','The Miami Heat looking at shooters.',''),
(282,'6','531','Jimmy Tai has reached a four-year contract agreement with the Los Angeles Clippers. During his time with the Warriors last season, Tai showcased his scoring ability, averaging 15.4 points per game while shooting an impressive career-best 41.5% from beyond the three-point line. The contract is valued at 75 million dollars over four years, with the final year including a player option.”','Signing','2024-07-10 14:06:10','Jimmy Tai agrees on four-year deal with the Los Angeles Clippers',''),
(283,'11','235','Recent reports indicate that the Utah Jazz are considering a fresh start. Sources reveal that the Jazz have initiated conversations with other teams to assess the trade value of players such as Dan Balanzat, Frank Lato, and Jerome Ocampo.','Update','2024-07-10 14:10:42','Utah Jazz fire sale?',''),
(284,'7','165','Nicholas Dybuncio has reached a four-year contract agreement to rejoin the Memphis Grizzlies. The reported value of the deal is approximately 90 million dollars. The Grizzlies prioritize Dybuncio’s defensive skills and athleticism, making him a valuable asset worth the investment.','Signing','2024-07-10 14:15:31','Nicholas Dybuncio returns to Grizzlies on new four-year deal.',''),
(285,'9','557','Peter Que, the former Brooklyn Nets player, has officially joined the Miami Heat on a lucrative five-year contract worth $20 million. During the previous season, Que maintained an average of 5.4 points per game. In his statement, he expressed his excitement about becoming part of the Heat culture and contributing to the team in any way possible. ','Signing','2024-07-10 14:18:16','Miami Heat sign Peter Que',''),
(286,'1','463','The Philadelphia 76ers have made a significant move by signing Joshua Manego to a two-year contract worth $20 million. Manego, previously with the Detroit Pistons, brings valuable skills as a backup three-and-D player. Last season, he showcased impressive stats, averaging 17.3 points and 2.1 steals per game.','Signing','2024-07-10 14:22:20','Joshua Manego signs with the Sixers on a two-year deal.',''),
(287,'6','468','In a significant move during NBA free agency, guard Christian Bravo has officially agreed to a three-year deal with the Los Angeles Clippers. The contract, valued at approximately $100 million, solidifies Bravo’s position as a key player for the Clippers. Last season, he showcased his scoring prowess, averaging an impressive 22.5 points per game as the primary perimeter offense for the Philadelphia Sixers.','Signing','2024-07-10 14:30:10','Christian Bravo Joins Los Angeles Clippers on a Lucrative Three-Year Contract',''),
(288,'9','393','Lerry Cezar, a familiar face for Heat fans, has committed to a three-year contract worth $50 million to return to the Miami Heat. Last season, Cezar made significant contributions, averaging 11.1 points and 4.3 rebounds per game for the team.','Signing','2024-07-10 14:36:02','Lerry Cezar Rejoins Miami Heat with a Three-Year, $50 Million Deal',''),
(289,'2','100','According to an insider close to the team, the Milwaukee Bucks are actively seeking to move Ray Parks. Their goal is to trade Parks in exchange for a younger player. Despite averaging 15.5 points per game last season, Parks faced a series of injuries that impacted his performance.','Update','2024-07-10 14:37:29','Milwaukee Bucks Exploring Trade Options for Ray Parks',''),
(290,'24','4','In a significant move, Merrick Tam has returned to the San Antonio Spurs, signing a lucrative five-year contract worth $280 million. Rather than joining a championship contender, Tam has committed to helping the Spurs rebuild. His impressive stats from his previous stint with the team include averaging 20.5 points, 12.1 rebounds, and 2.5 blocks per game.\r\n\r\nDespite discussions with other teams like the Lakers, Clippers, and Sixers, Tam ultimately chose to stay loyal to San Antonio. Sources reveal that he was intrigued by the possibility of reuniting with the Lakers, and he also considered joining the Clippers. However, after Jom San Diego’s retirement announcement, Tam made up his mind to return to the Spurs.','Signing','2024-07-10 14:41:59','Merrick Tam Rejoins San Antonio Spurs on a Five-Year, $280 Million Deal',''),
(291,'11','509','In a recent NBA trade, the Utah Jazz have sent Frank Lato to the San Antonio Spurs. In return, they acquire Ronuel De Guzman and a future draft pick for the 2027 season.','Trade','2024-07-10 14:43:52','Utah Jazz Trades Frank Lato to San Antonio Spurs for Ronuel De Guzman and Future Draft Pick',''),
(292,'29','278','D’Angelo Exum is openly frustrated with the team’s management. Despite his efforts to suggest roster improvements through trades, General Manager Bob Myers has prioritized free agency moves instead. The recent departure of Sylvester Yu without compensation has added to Exum’s discontent.\r\n\r\nThe Warriors, who fell short with a first-round playoff exit last season, had previously assured Exum that they would remain competitive. However, their inability to enhance the roster has left him disillusioned. Currently, Exum is shifting his focus to representing Team USA in the upcoming Olympics in London.','Update','2024-07-10 14:50:30','D’Angelo Exum Expresses Frustration with Golden State Warriors',''),
(293,'14','593','Born in the Philippines, Kendrick Augustin has made a significant decision: he will represent his home country, the Philippines, in the upcoming Olympics in London. Despite being eligible to play for Team USA, Augustin’s loyalty lies with Gilas Pilipinas.\r\n\r\nHis remarkable performance in the NBA playoffs last season solidified his reputation as a scoring powerhouse. Averaging an impressive 42.4 points per game overall, he reached an astonishing 50.1 points per game during the Finals. Unfortunately, despite his individual brilliance, his team fell short against the Boston Celtics.','Update','2024-07-10 14:52:40','Kendrick Augustin Chooses to Represent Gilas Pilipinas in the Olympics',''),
(294,'9','251','Free agent guard Adolf Alvarez has officially agreed to a four-year contract worth $90 million with the Miami Heat. Alvarez, who previously played for the Charlotte Hornets, brings a scoring average of 14.4 points per game. His defensive prowess and spot-up shooting abilities align with what the Miami Heat are seeking to bolster their roster.','Signing','2024-07-10 14:55:10','Adolf Alvarez Signs Four-Year, $90 Million Deal with Miami Heat',''),
(295,'29','278','In their opening camp game, Team USA secured a thrilling 150-135 win against the USA Select team. D’Angelo Exum emerged as the top scorer, contributing 21 points, while JR Carreon dominated the boards with 14 rebounds. Unfortunately, LaMelo Exum sat out due to a nagging thigh injury.\r\n\r\nJulie Diaz provided a crucial spark off the bench, adding 15 points, and Royce Uy showcased excellent playmaking skills with 11 assists. On the opposing side, the USA Select team was led by Paco Puyat, who finished with an impressive 28 points, and Norvin Cuerpo contributed 25 points along with 8 rebounds.','Update','2024-07-17 14:20:54','Team USA Kicks Off Camp with High-Scoring Victory',''),
(296,'13','461','In a significant move during NBA free agency, free agent guard Gari Acuna has officially agreed to a three-year contract with the New York Knicks. The contract is valued at approximately $43 million. Acuna, who played for the Mavericks last season, showcased his scoring ability by averaging 8.4 points while maintaining an impressive 39.5% shooting percentage from beyond the arc.','Signing','2024-07-17 14:24:31','Gari Acuna Joins New York Knicks on Three-Year Deal',''),
(297,'17','624','Jowett Yao, a significant contributor for the Brooklyn Nets last season, has officially returned to the team. He signed a new four-year deal worth $48 million. As a backup player, Yao averaged 8.4 points and 6.5 rebounds, playing a crucial role in the Nets’ lineup.','Signing','2024-07-17 14:25:41','Jowett Yao Rejoins Brooklyn Nets with Four-Year Contract',''),
(298,'7','116','Gian Montemayor, who played as a third-string guard last season, is set to return to the Memphis Grizzlies. He has signed a new two-year deal, estimated to be around $8 million. Notably, the second year of the contract includes a player option.','Signing','2024-07-17 14:28:04','Gian Montemayor Rejoins Memphis Grizzlies on Two-Year Contract',''),
(299,'6','185','The Los Angeles Clippers and Terrence Romeo find themselves at odds during contract negotiations. Despite Romeo exploring various contract scenarios for a potential return to the Clippers, the team remains unwilling to finalize a deal. As a result, an impasse has been reached, prompting Romeo to consider other options. Both the Miami Heat and the Dallas Mavericks are waiting in the wings, ready to explore potential agreements with the talented guard.','Update','2024-07-17 14:31:49','Terrence Romeo’s Contract Negotiations with LA Clippers Hit a Roadblock',''),
(300,'14','522','The Los Angeles Lakers recently held a meeting with free agent forward Grant Ng. According to insiders, the meeting was positive, but as of now, no official deal or commitment has been finalized. However, the Lakers are considered strong contenders to secure Ng’s services.','Update','2024-07-17 14:33:14','Los Angeles Lakers Engage in Talks with Free Agent Grant Ng',''),
(301,'17','627','Wency Dizon, who previously played as a backup guard for the Detroit Pistons, has secured a significant four-year deal worth $80 million with the Brooklyn Nets. During his tenure with the Pistons, Dizon showcased impressive stats, averaging 16.5 points and 5.4 assists.\r\n\r\nNow, as he transitions to the rebuilding Brooklyn Nets, the team has high hopes that Dizon will shine and establish himself as one of the premier guards in the league. ','Signing','2024-07-17 14:35:31','Wency Dizon Joins Brooklyn Nets on Lucrative Four-Year Contract',''),
(302,'20','10009','In a significant move during NBA free agency, free agent center Ryan Oliver has officially agreed to return to the New Orleans Pelicans. The new contract is valued at $25 million over three years. Oliver, who previously played for the Pelicans, contributed 9.5 points and 5.4 rebounds per game last season.','Signing','2024-07-17 14:37:15','Ryan Oliver Rejoins New Orleans Pelicans on Three-Year, $25 Million Deal',''),
(303,'25','16','In a significant move during NBA free agency, free agent center Tsang Yang has officially agreed to join the Phoenix Suns. However, there’s a twist: the Suns currently lack the necessary assets to acquire Tsang directly, so a sign-and-trade arrangement will be necessary. Fortunately, the Timberwolves are reportedly cooperative in facilitating this situation.\r\n\r\nTsang Yang’s impressive stats from last season—averaging 34.5 points, 8.5 rebounds, and 2.2 blocks per game—make him a valuable addition to any team.','Signing','2024-07-17 14:41:54','Tsang Yang has agree to sign with Phoenix Suns',''),
(304,'25','16','In a complex trade agreement, the Minnesota Timberwolves, Los Angeles Lakers, and Phoenix Suns have reached a deal. The centerpiece of this trade involves Tsang Yang moving to the Phoenix Suns. In return, the Timberwolves will receive Greg Slaughter, rookie Johann Kenway, and unprotected draft picks in 2026 and 2028.\r\n\r\nAdditionally, the Lakers are part of this multi-team trade. They will send a top-10 protected pick in 2026 to the Timberwolves in exchange for Eric Mesa.','Trade','2024-07-17 14:45:38','Three-Team NBA Trade: Tsang Yang Headed to Phoenix Suns',''),
(305,'12','410','The Sacramento Kings have made it known that they are actively considering trade offers for Vander Blue. Despite Blue’s impressive average of 21.4 points per game last season, the Kings are open to exploring deals that involve acquiring a younger player and draft picks.\r\n\r\nAs the situation unfolds, it remains uncertain what the final outcome will be. Meanwhile, Vander Blue is currently representing Team Australia, gearing up for the 2024 London Olympics.','Update','2024-07-17 14:54:29','Sacramento Kings Open to Offers for Vander Blue',''),
(306,'5','2','In a thrilling opening match at the London Olympics 2024, Gilas Pilipinas emerged victorious against Puerto Rico. Led by the dynamic duo of Kai Sotto and Kendrick Augustin, the Philippine team secured a high-scoring win with a final score of 150-140. The game started with a bang as Renz Abando unleashed an offensive onslaught, putting up 11 points in the first quarter. However, Puerto Rico fought back, fueled by the scoring prowess of players like Bon De Guzman (from the OKC Thunder), CK Montenegro (representing the Trailblazers), and the legendary Manu Ginobili from Puerto Rico.\r\nDuring a nail-biting stretch, Puerto Rico mounted a 24-11 run, attempting a comeback. But Gilas had an ace up their sleeve: the two standout performers from last year’s NBA finals. They responded, refusing to yield ground. CK Montenegro finished with 25 points, while Bon De Guzman added 22 points and an impressive 14 rebounds. Cary Castro also chipped in with 12 points and 10 assists for the Puerto Rican team.','Update','2024-07-18 07:09:25','Kai Sotto shines as Gilas gets first win in the 2024 Olympics.',''),
(307,'29','3','Edwin Sampson, a seasoned NBA player, has made a significant decision: He’s returning for one more season. Why? To achieve a remarkable milestone—20 years in the league. That’s two decades of dazzling crossovers, clutch shots, and hard-fought battles on the hardwood. Early Days with the Lakers: Back in 2005, the Los Angeles Lakers saw potential in the young Sampson. Drafted by the purple and gold, he quickly became a fan favorite. Playing alongside the legendary Jeb King, Sampson showcased his scoring prowess, averaging an impressive 16.5 points per game. Lakers fans still reminisce about those electric moments—the roar of the crowd, the thrill of victory, and the magic of Sampson’s game.  The Final Chapter: Now, the big question looms: Where will Sampson sign for his farewell tour? Will it be a sentimental return to his Lakers roots, or perhaps a surprise move to a contender? Fans, analysts, and fellow players eagerly await the announcement. One thing’s for sure: Sampson’s legacy is etched in NBA history, and this final season promises to be a celebration of resilience, passion, and love for the game.','Update','2024-07-18 15:12:35','Edwin Sampson, the Veteran Guard, Eyes One Last Season in the League',''),
(308,'13','582','Hanamichi Hachimura, currently busy representing Team Japan in the 2024 London Olympics, hasn’t yet made decisions about his upcoming free agency. However, several NBA teams—including the New Orleans Pelicans, San Antonio Spurs, Brooklyn Nets, and his current team, the New York Knicks—are interested in signing him.','Update','2024-07-18 15:49:06','Hanamichi Hachimura: Olympic Dreams and Free Agency Buzz',''),
(309,'25','471','Singson Li is making a comeback to the Phoenix Suns, signing a two-year deal worth $18 million. Last season, he averaged 12.9 points per game.','Signing','2024-07-18 15:50:36','Singson Li agrees on two-year deal with Phoenix',''),
(310,'21','455','The Pistons’ Rebuild: As the Detroit Pistons embark on their rebuilding journey, they’re faced with tough decisions. The winds of change blow through the Motor City, but amidst the chaos, they’ve chosen to anchor themselves to a familiar face: Juanito Gregorio. The veteran guard has been a mainstay in Detroit, weathering storms and celebrating victories. Entering his 8th season with the Pistons, Gregorio brings stability and leadership. His scoring prowess—averaging an impressive 24.1 points per game—has been a beacon of hope during challenging seasons. Whether it’s a clutch jumper or a well-timed three-pointer, Gregorio knows how to light up the scoreboard.  Meanwhile, the Pistons made waves on draft day. With the second overall pick, they selected Michael Lim—a rising star with boundless potential. Lim’s arrival injects fresh energy into the team, and fans eagerly await his impact.','Update','2024-07-18 15:55:08','Juanito Gregorio: A Steady Force Amidst Rebuilding',''),
(311,'22','10116','R.J. Abarrientos, the highly touted rookie, faced a pivotal decision: represent Gilas Pilipinas or the Japan National team? However, he opted to stay in Toronto, dedicating himself to honing his skills with the Raptors. As the first overall pick in this year’s NBA draft, the spotlight is intense. All eyes are on him, expecting greatness. Recently, he dazzled in the Summer League, dropping 33 points in a convincing win against the Washington Wizards. The pressure is on, but Abarrientos is ready for the challenge.','Update','2024-07-18 15:58:27','R.J. Abarrientos Chooses Toronto Raptors',''),
(312,'14','2','Grant Ng, the dynamic forward representing China in the London Olympics, finds himself at the center of an NBA tug-of-war. The Lakers court him with meetings—Jeanie Buss, Kendrick Augustin, and Jason Anthony all whispering purple-and-gold dreams. But across the Atlantic, the Celtics have their own playbook. Teammate Jeron Teng, a Boston superstar, drops hints about green jerseys. Ng’s Olympic firepower—averaging 18.4 points per game—adds fuel to the frenzy. The NBA awaits his decision, and fans hold their breath. Will it be Hollywood or Beantown? Grant Ng is currently teammates with Jeron Teng with China while his opponents are Jason Anthony and Kendrick Augustin representing team USA and the Philippines respectively.','Update','2024-07-22 02:00:00','Grant Ng: The Olympic Star Caught in a Free Agency Tug-of-War',''),
(313,'11','10010',' Jovanie Machado, a free agent, has inked a three-year contract with the Utah Jazz, valued at approximately 13 million dollars. Notably, the final year of the deal is a team option. ','Signing','2024-07-22 14:55:53','Jovanie Machado agrees to three-year deal with the Utah Jazz',''),
(314,'9','221','Kris Estera has reached an agreement to rejoin the Miami Heat on a fresh two-year contract. The deal carries a substantial value of 25 million dollars. Notably, Estera showcased impressive stats last season, averaging 13.5 points and 7.6 assists per game for the Heat. ','Signing','2024-07-22 14:59:02','Kris Estera ',''),
(315,'21','455','The Pistons have made guard Juanito Gregorio available for trade, and he’s expressed a desire to join a competitive team. Last season, Gregorio was a scoring force, averaging 25.5 points, and he even ranked in the top 10 for three-point percentage.','Update','2024-07-22 15:04:27','Juanito Gregorio of Detroit Pistons Seeks Trade to Contender',''),
(316,'22','455','The Pistons are actively seeking a deal that would bring R.J. Abarrientos—an elite guard from Japan—into their roster. Pairing him up with Michael Lim is part of their strategic vision. However, the Raptors hold the key; whether they’ll agree to the trade likely hinges on the inclusion of one of their future draft picks.','Update','2024-07-22 15:06:37','Detroit Pistons Eyeing R.J. Abarrientos in Trade for Juanito Gregorio',''),
(317,'14','455','The Lakers are showing interest in acquiring Juanito Gregorio. Their proposed package includes Julie Diaz, Renz De Jesus, and Dennis. However, whether talks between the Lakers and the Pistons will materialize remains uncertain. Word on the street is that the Lakers are closely monitoring the situation, and there might be a trade pitch in the works within the next couple of days.','Update','2024-07-22 15:12:54','Los Angeles Lakers Eyeing Juanito Gregorio in Potential Trade?',''),
(318,'14','242','Word on the hardwood is that the Lakers are on the hunt for a sturdy big man to bolster their interior defense. Among the names floating around are Jovie Tanchuanko, Raphael Santos, Warren Latoy, and Raymond Dejasco.','Update','2024-07-22 15:16:30','Los Angeles Lakers Scouting for a New Big Man',''),
(319,'10','625','Mike Bravo has decided to pick up his player option, ensuring he’ll be back in Charlotte next season. Last year, Bravo made his mark by averaging an impressive 17 points and grabbing 5 rebounds per game','Signing','2024-07-22 15:18:47','Mike Bravo Exercises Player Option, Stays with Charlotte Hornets',''),
(320,'21','455','The Detroit Pistons, Philadelphia 76ers and New York Knicks has agreed on a three-team trade that would send Juanito Gregorio to the Sixers and Jewel James to the New York Knicks. The Pistons will receive Van De Rivera, Ivan Ang, an unprotected 2026 draft pick from the Knicks, they will also receive Ralph Carlo, Francis Ducot and an unprotected 2027 draft pick from the Sixers.','Trade','2024-07-22 15:34:18','Juanito Gregorio to the Sixers in a three-team blockbuster deal.',''),
(321,'13','467','The New York Knicks have rolled the dice, opting for a win-now strategy. In a bold move, they traded away both their rookies this season and an unprotected 2026 draft pick to secure Jewel James. James, who averaged an impressive 24.3 points per game last season with the Pistons, now carries the weight of the Knicks’ aspirations.','Update','2024-07-22 15:35:44','Knicks’ High-Stakes Move: Trading Future for Jewel James',''),
(322,'12','145','In a commanding start to the London Olympics, Team USA secured a resounding 52-point victory over Germany. JR Carreon’s Defensive Mastery: JR Carreon showcased defensive prowess, recording 16 points, a whopping 23 rebounds, and 6 blocks. The German team faced offensive difficulties. Dennis Schroder led their scoring efforts with 28 points, while Jovie Tanchuanko and Greg Slaughter contributed 16 points each. D’Angelo Exum added 17 points and 8 assists to th  scoreboard. LaMelo Exum faced some challenges but still managed to put up 14 points, grab 8 rebounds, and dish out 5 assists.  Every player on the U.S. roster contributed with 10 or more points. Julie Diaz led the charge, dropping an impressive 28 points.','Update','2024-07-23 01:15:48','Team USA Dominates Germany in Olympic Opener',''),
(323,'13','599','Team France, the second favorite to win after the USA, showcased their dominance with their towering big men, Rudy Gobert and Victor Wembanyama, who controlled the paint in a 130-114 victory over Spain. Adrian Benedict led all scorers with 21 points and 9 assists. Spain struggled against the formidable duo of Wembanyama and Gobert, who combined for 12 blocks.','Update','2024-07-23 14:23:06','France defeats Spain.',''),
(324,'16','209','Marvin Loza has agreed to a two-year, $20 million contract to return to the Dallas Mavericks. Last season, he averaged 11.3 points per game.','Signing','2024-07-23 14:27:30','Marvin Loza agrees to return to the Dallas Mavericks',''),
(325,'6','506','Warren Latoy is headed to the West Coast. The forward has inked a three-year, $50 million contract with the Los Angeles Clippers. The deal includes a player option for the final season. Latoy averaged 14 points and eight rebounds per game for the New Orleans Pelicans last year.','Signing','2024-07-23 14:31:23','Warren Latoy has signed a three-year deal with the Los Angeles Clippers',''),
(326,'29','636','Defensive specialist Jonathan Garperio is joining the Golden State Warriors. The free agent guard has agreed to a three-year, $15 million contract. Known for his lockdown defense, Garperio held opponents to just 23% shooting while averaging eight points per game for the Memphis Grizzlies last season.','Signing','2024-07-23 14:36:20','Jonathan Garperio headed to the Bay Area',''),
(327,'9','586','Jose San Juan is staying put in Miami. The Heat and the forward have agreed to a lucrative four-year contract extension worth $80 million. San Juan averaged an impressive 16.5 points per game for Miami last season.','Signing','2024-07-23 14:37:53','Jose San Juan returns to Miami',''),
(328,'13','132','Raphael Santos is staying put in New York. The Knicks have re-signed the big man to a two-year, $24 million deal that includes a player option for the second year. Influenced by teammates Glenn Yap and Adrian Benedict, Santos opted to return to the Big Apple. A crucial piece off the bench, he averaged 12.3 points and 7.5 rebounds per game for the Knicks last season.','Signing','2024-07-23 14:40:07','Raphael Santos agrees to stay put in New York',''),
(329,'13','242','Jovie Tonchuanko is staying with the New York Knicks. The team has re-signed the guard to a three-year, $35 million contract. Tonchuanko contributed 10.2 points per game to the Knicks last season.','Signing','2024-07-23 14:45:07','Jovie Tonchuanko returns to the New York Knicks',''),
(330,'28','594','The Trail Blazers have secured the guard\'s services with a new four-year contract worth $40 million. Illagan averaged 16 points and four assists for the team last season.','Signing','2024-07-23 14:49:00','Eduard Illagan is staying put in Portland.',''),
(331,'24','5','The veteran guard has agreed to a new two-year deal worth approximately $15 million. Wong, an eight-year Spurs mainstay, has averaged 8.8 points throughout his career with the team. The second year of the contract will be a player option.','Signing','2024-07-23 14:53:48','Alvin Wong is staying with the San Antonio Spurs',''),
(332,'30','262','Alvin Tuyay, the determined basketball player, has made a bold move—requesting a trade to the Washington Wizards. His motivation? To prove that he has the potential to be a franchise player. Previously, he found himself in limited roles with the Lakers, Clippers, and the Miami Heat. But when he landed with the Atlanta Hawks, he realized he needed more. This offseason, he demanded a trade, and the Wizards became his testing grounds. As an expiring contract, Tuyay aims to show he’s worth more than just the mid-level exception. And while he’s at it, he’s also representing Greece in the Olympics, averaging 12.2 points off the bench. ','Update','2024-07-28 14:17:38','Alvin Tuyay’s Quest for Recognition: From Limited Roles to the Wizards',''),
(333,'25','378','The seasoned 18-year veteran, Abueva, will be back in the Suns’ lineup. Last season, he played a crucial backup role, contributing an average of 11.1 points and 1.3 steals per game.','Signing','2024-07-28 14:22:17','Calvin Abueva Commits to Two-Year, $10 Million Deal with Phoenix Suns',''),
(334,'17','227','In his previous season with the Milwaukee Bucks, Bernal showcased his scoring prowess, averaging 14 points per game.','Signing','2024-07-28 14:26:37','Luke Bernal Commits to Three-Year Deal with Brooklyn Nets',''),
(335,'11','392','Fajarito, who previously played for the Orlando Magic, will now don the Jazz jersey. His contract includes a team option for the second year. Although he averaged 3.2 points in limited appearances last season, Utah fans are curious to see how he’ll contribute in their system.','Signing','2024-07-28 14:29:28','Albert Fajarito Commits to Two-Year, $8 Million Deal with Utah Jazz',''),
(336,'16','112','Son Yeh, who was originally drafted by the Mavericks back in 2002 but spent time playing overseas, is returning to the team. Notably, he suited up for the Mavericks in 2010, contributing to their championship win in 2011. With a career average of 18.8 points and 8.5 rebounds, Yeh aims to finish his NBA journey where it all began.','Signing','2024-07-28 14:37:21','Son Yeh Commits to One-Year Deal with Dallas Mavericks',''),
(337,'9','529','Suarez, who spent his initial seven years with the Brooklyn Nets, boasts an impressive career average of 21.2 points. Unfortunately, he faced injury setbacks last season due to a nagging knee issue. Currently, Suarez is representing the Spanish National Team in the Olympics.','Signing','2024-07-28 14:47:03','Arnold Suarez Commits to Four-Year, $85 Million Deal with Miami Heat',''),
(338,'16','3','After negotiations with the Warriors hit a snag, Sampson has opted to join the Mavericks. Last season, he contributed an average of 8.4 points for the Warriors.','Signing','2024-07-28 14:51:08','Edwin Sampson Signs Two-Year, $15 Million Deal with Dallas Mavericks',''),
(339,'27','10','Minnesota Timberwolves center Liam Yang anticipated his brother Tsang Yang’s departure. After their playoff elimination, the two had a heartfelt conversation. Tsang expressed his desire to win immediately—acknowledging that his prime years are limited. In a touching gesture, he entrusted Liam with leading the Wolves, passing him the torch. Recently, Tsang Yang finalized a sign-and-trade deal, joining the Phoenix Suns.','Update','2024-07-28 14:57:27','Liam Yang Reflects on Tsang Yang’s Departure: Passing the Torch',''),
(340,'14','400','The Los Angeles Lakers have reached a four-year contract extension valued at $90 million with guard Julie Diaz. The agreement was finalized during the team\'s recent visit to London. Diaz, who is enjoying a breakout season as a key contributor off the Lakers\' bench, averaging 19.5 points per game, has solidified his role as a pivotal member of the franchise. His exceptional performance has also earned him the distinction of being the leading scorer for the United States national team.','Signing','2024-07-28 15:00:52','Lakers and Julie Diaz agrees on extension',''),
(341,'27','190','Romnick Guevarra has agreed to a three-year contract extension with the Minnesota Timberwolves valued at $50 million. The forward will continue his tenure with the franchise after averaging 11 points per game during the previous season.','Signing','2024-07-28 15:03:55','Romnick Guevarra returns to Minnesota',''),
(342,'1','411','Stanley Villa has agreed to a one-year contract with the Philadelphia 76ers. Most recently a member of the Los Angeles Clippers, Villa averaged 6.5 points and 1.8 blocks per game last season. His interior defensive presence is expected to bolster the Sixers\' defensive capabilities.','Signing','2024-07-28 15:05:37','Stanley Villa agrees on one-year deal with the Sixers',''),
(343,'20','638','Lester Ong has signed a five-year maximum contract extension with the New Orleans Pelicans, valued at $150 million. The dynamic forward averaged an impressive 26.5 points and 8.5 rebounds per game for the Pelicans last season. In expressing his commitment to the franchise, Ong stated, \"This is where I want to be. I am eager to contribute to the team\'s rebuilding efforts and am thrilled to continue my career as a Pelican.\"','Signing','2024-07-28 15:07:43','Lester Ong agrees on max deal with Pelicans',''),
(344,'30','519','Carlito Ong has signed a two-year contract with the Washington Wizards. The forward averaged 5.3 points and 3.4 rebounds per game for the Clippers during the previous season.','Signing','2024-07-28 15:09:51','Carlito Ong joins the Wizards',''),
(345,'21','','The Detroit Pistons appear to be exploring trade options for forward Francis Ducot, whom they acquired in the Juanito Gregorio deal with the Sixers. Reports indicate the Pistons are actively seeking future draft picks in exchange for Ducot\'s services.','Update','2024-07-28 15:13:04','Detroit Pistons not keeping Francis Ducot?',''),
(346,'21','','The Detroit Pistons appear to be exploring trade options for forward Francis Ducot, whom they acquired in the Juanito Gregorio deal with the Sixers. Reports indicate the Pistons are actively seeking future draft picks in exchange for Ducot\'s services.','Update','2024-07-28 15:13:18','Detroit Pistons not keeping Francis Ducot',''),
(347,'21','453','The Detroit Pistons appear to be exploring trade options for forward Francis Ducot, whom they acquired in the Juanito Gregorio deal with the Sixers. Reports indicate the Pistons are actively seeking future draft picks in exchange for Ducot\'s services.','Update','2024-07-28 15:13:40','Detroit Pistons not keeping Francis Ducot',''),
(348,'13','453','The New York Knicks are currently awaiting a decision from Hanamichi Hachimura regarding his potential signing with the team. If negotiations with Hachimura prove unsuccessful, the Knicks may explore alternative options, including acquiring Francis Ducot via trade.','Update','2024-07-28 15:15:26','Knicks waiting on Hachimura or pursue Ducot',''),
(349,'14','470','The Los Angeles Lakers have signed free agent center Gian Mercado to a two-year contract. Mercado joins the Lakers after spending last season with the Philadelphia Sixers, where he averaged 6.9 points and 5.4 rebounds per game. Originally selected by the Lakers with the final pick of the 2017 NBA Draft, Mercado is returning to the franchise where his NBA career began.','Signing','2024-07-28 15:18:31','Lakers sign Gian Mercado',''),
(350,'11','235','The Utah Jazz have rejected a trade proposal from the Cleveland Cavaliers centered around Dan Balanzat. The Cavaliers offered Ralph Young, Ricci Rivero, Lawrence Cruz, and Iam James in exchange for Balanzat. However, the Jazz countered with a demand for two future draft picks (2027 and 2029) and the inclusion of Russell-Jay Aromin in the deal. The Cavaliers swiftly declined this revised offer.','Update','2024-07-28 15:22:38','Utah Jazz had an offer from the Cavaliers',''),
(351,'5','522','Grant Ng has committed to a four-year deal with the Boston Celtics. The highly sought-after free agent faced a difficult decision between the Los Angeles Lakers and the Celtics. After averaging nearly 30 points per game with the Utah Jazz last season, Ng has opted to join the Celtics. Reports suggest that his Olympic teammate, Jeron Teng, may have influenced his decision. To accommodate Ng\'s lucrative contract, the Celtics will need to create additional salary cap space through potential trades or other financial maneuvers.','Signing','2024-07-28 15:26:57','Grant Ng has agreed on join the Boston Celtics',''),
(352,'14','522','Despite being considered frontrunners to sign Grant Ng, the Los Angeles Lakers were unable to secure a deal with the star free agent. Reports indicate that Ng felt the Boston Celtics offered a more prominent role within their system, ultimately leading to his decision to join the franchise.','Update','2024-07-28 15:28:25','Lakers miss out on Grant Ng',''),
(353,'5','396','The Boston Celtics have acquired a top-25 protected pick in the 2027 NBA Draft and cash considerations from the Portland Trail Blazers in exchange for guard JM Lagumen. With Lagumen\'s departure, the Celtics have created sufficient salary cap space to finalize a four-year, $80 million contract with free agent forward Grant Ng. Lagumen was owed $25 million over the next two seasons.','Trade','2024-07-28 15:32:22','Boston Celtics trades JM Lagumen; Makes Grant Ng signing official',''),
(354,'5','522','The signing of Grant Ng was not facilitated through a sign-and-trade deal. The Boston Celtics still retain the trade exception acquired from the Kai Sotto trade, providing them with flexibility to potentially acquire a star-caliber player by trading assets such as Pebenito and Rian.','Update','2024-07-28 15:34:34','Boston could potentially add another star via trade','');

/*Table structure for table `draft_order` */

DROP TABLE IF EXISTS `draft_order`;

CREATE TABLE `draft_order` (
  `id` varchar(99) NOT NULL,
  `order` varchar(99) DEFAULT NULL,
  `team` varchar(99) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `draft_order` */

insert  into `draft_order`(`id`,`order`,`team`) values 
('1','2','21'),
('2','3','8'),
('3','1','22'),
('4','4','7'),
('5','5','30'),
('6','6','23'),
('7','7','28'),
('8','8','24'),
('9','9','10'),
('10','10','20'),
('11','11','26'),
('12','12','3'),
('13','13','26'),
('14','14','12'),
('15','15','9'),
('16','16','25'),
('17','17','1'),
('18','18','15'),
('19','19','20'),
('20','20','5'),
('21','21','13'),
('22','22','4'),
('23','23','19'),
('24','24','20'),
('25','25','13'),
('26','26','26'),
('27','27','18'),
('28','28','19'),
('29','29','27'),
('30','30','5');

/*Table structure for table `nbatop` */

DROP TABLE IF EXISTS `nbatop`;

CREATE TABLE `nbatop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

/*Data for the table `nbatop` */

insert  into `nbatop`(`id`,`first_name`,`last_name`) values 
(1,'Jeb','King'),
(2,'Peter','Ocol'),
(3,'William','Wang'),
(4,'Alex','Austria'),
(5,'Alex','Laurel'),
(6,'Ernan','See'),
(7,'John','Wang'),
(8,'Kieffer','Ravena'),
(9,'Merrick','Tam'),
(10,'Jason','Lao'),
(11,'Ramil','Saenz'),
(12,'Patrick','Montano'),
(13,'John','Johnson'),
(14,'Glean','Yang'),
(15,'Jeron','Teng'),
(16,'Jerome','Dela Cruz'),
(17,'Ian','Uy'),
(18,'Carlos','Guerrero'),
(19,'Stephen','Chung'),
(20,'Paul','Yun'),
(21,'Raphael','Santos'),
(22,'JR','Carreon'),
(23,'Ivan','Denosta'),
(24,'Sylvester','Yu'),
(25,'Jeb','Wang'),
(26,'JM','Abanilla'),
(27,'Gian','Montemayor'),
(28,'Ferdinand','Flores'),
(29,'Andrew','Limfueco'),
(30,'D\'Angelo','Exum'),
(31,'LaMelo','Exum'),
(32,'Ryan','Dela Cruz'),
(33,'Aaron','Lawrence'),
(34,'Dennis','Toole'),
(35,'Albert','Lambert'),
(36,'James','James'),
(37,'Aaron','Lat'),
(38,'Joefferson','Gonzales'),
(39,'Winsjohn','Te'),
(40,'Rheian','Tomas'),
(41,'Miguel','Locsin'),
(42,'Shaun','Co'),
(43,'Jok','Rana'),
(44,'Paul','Santos'),
(45,'John','Gregorio'),
(46,'Janus','Calara'),
(47,'Jonathan','Kwong'),
(48,'Aaron','Co'),
(49,'John','Wells'),
(50,'CK','Montenegro'),
(51,'Luis','Domingo'),
(52,'Fortunato','Go'),
(53,'Vander','Blue'),
(54,'Zik','Ferrer'),
(55,'Lester','Li'),
(56,'Jackman','Go'),
(57,'Mark','Ong'),
(58,'Ron','Uwawah'),
(59,'Jay-R','Sy'),
(60,'Edwin','Sampson'),
(61,'Javier','Castejon'),
(62,'Pabla','Gurpreet'),
(63,'Jason','Chia'),
(64,'Kendrick','Tam'),
(65,'Anjo','Poblacion'),
(66,'Miguel','Martin'),
(67,'Nikko','Embile'),
(68,'Darwin','Delos Reyes'),
(69,'Ralph','Reyes'),
(70,'Paolo','Domingo'),
(71,'Adrian','Matienzo'),
(72,'Mario','Reyes'),
(73,'Ramon','Alejo'),
(74,'Son','Yeh'),
(75,'Donbilly','Yeh');

/*Table structure for table `player_movement` */

DROP TABLE IF EXISTS `player_movement`;

CREATE TABLE `player_movement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `player_id` varchar(10) DEFAULT NULL,
  `to_team` varchar(10) DEFAULT NULL,
  `from_team` varchar(10) DEFAULT NULL,
  `trade_id` varchar(10) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `draft_pick` year DEFAULT NULL,
  `date` date DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=234 DEFAULT CHARSET=latin1;

/*Data for the table `player_movement` */

insert  into `player_movement`(`id`,`player_id`,`to_team`,`from_team`,`trade_id`,`year`,`draft_pick`,`date`) values 
(3,'494','17','9','1',2021,NULL,'2021-03-21'),
(4,'567','17','5','1',2021,NULL,'2021-03-21'),
(5,'520','17','5','1',2021,NULL,'2021-03-21'),
(6,'495','9','17','1',2021,2026,'2021-03-21'),
(7,'535','9','17','1',2021,2023,'2021-03-21'),
(8,'15','5','9','1',2021,NULL,'2021-03-21'),
(9,'511','5','17','1',2021,NULL,'2021-03-21'),
(2,'508','29','14','2',2021,NULL,'2021-02-14'),
(1,'600','14','29','2',2021,2024,'2021-02-14'),
(14,'617','31','7','3',2021,NULL,'2021-04-09'),
(15,'405','7','31','3',2021,NULL,'2021-04-09'),
(16,'616','31','14','4',2021,NULL,'2021-04-09'),
(17,'423','12','31','4',2021,NULL,'2021-04-09'),
(18,'330','31','12','4',2021,NULL,'2021-04-09'),
(19,'111','16','31','5',2021,NULL,'2021-04-09'),
(20,'576','30','31','5',2021,NULL,'2021-04-09'),
(21,'378','31','16','5',2021,NULL,'2021-04-09'),
(22,'398','30','16','5',2021,NULL,'2021-04-09'),
(23,'324','31','30','5',2021,NULL,'2021-04-09'),
(24,'88','16','30','5',2021,NULL,'2021-04-09'),
(25,'612','23','5','6',2021,NULL,'2021-04-09'),
(26,'123','5','23','6',2021,NULL,'2021-04-09'),
(27,'198','25','23','7',2021,NULL,'2021-04-09'),
(28,'580','23','25','7',2021,NULL,'2021-04-09'),
(29,'552','26','5','8',2021,NULL,'2021-04-09'),
(30,'456','26','5','8',2021,NULL,'2021-04-09'),
(31,'64','5','26','8',2021,NULL,'2021-04-09'),
(32,'46','5','26','8',2021,NULL,'2021-04-09'),
(33,'564','27','31','9',2021,NULL,'2021-04-09'),
(34,'195','28','31','9',2021,NULL,'2021-04-09'),
(35,'416','28','31','9',2021,NULL,'2021-04-09'),
(36,'538','27','31','9',2021,NULL,'2021-04-09'),
(37,'414','31','28','9',2021,NULL,'2021-04-09'),
(38,'185','31','28','9',2021,NULL,'2021-04-09'),
(39,'341','31','27','9',2021,NULL,'2021-04-09'),
(40,'417','31','27','9',2021,NULL,'2021-04-09'),
(41,'99','12','6','10',2021,NULL,'2021-04-09'),
(42,'148','6','12','10',2021,NULL,'2021-04-09'),
(43,'50','8','2','11',2021,NULL,'2021-04-10'),
(44,'154','18','8','11',2021,NULL,'2021-04-10'),
(45,'91','2','18','11',2021,NULL,'2021-04-10'),
(46,'240','30','24','12',2021,NULL,'2021-04-10'),
(47,'237','30','24','12',2021,NULL,'2021-04-10'),
(48,'36','24','30','12',2021,NULL,'2021-04-10'),
(49,'396','6','30','12',2021,NULL,'2021-04-10'),
(50,'257','6','30','12',2021,NULL,'2021-04-10'),
(51,'388','24','6','12',2021,NULL,'2021-04-10'),
(52,'76','30','6','12',2021,NULL,'2021-04-10'),
(53,'56','3','2','13',2021,NULL,'2021-04-10'),
(54,'609','2','3','13',2021,NULL,'2021-04-10'),
(55,'9','18','2','14',2021,NULL,NULL),
(56,'550','27','5','15',2021,NULL,NULL),
(57,'523','5','27','15',2021,NULL,NULL),
(58,'519','24','14','16',2021,NULL,NULL),
(59,'261','24','14','16',2021,NULL,NULL),
(60,'554','14','24','16',2021,NULL,NULL),
(61,'10011','23','14','17',2021,NULL,NULL),
(62,'467','3','14','17',2021,NULL,NULL),
(63,'10010','23','14','17',2021,NULL,NULL),
(64,'594','14','4','17',2021,NULL,NULL),
(65,'515','14','4','17',2021,NULL,NULL),
(66,'612','14','23','17',2021,NULL,NULL),
(67,'33','3','23','17',2021,NULL,NULL),
(68,'107','3','23','17',2021,NULL,NULL),
(69,'596','4','3','17',2021,NULL,NULL),
(70,'273','4','3','17',2021,NULL,NULL),
(71,'108','6','29','18',2021,NULL,NULL),
(72,'639','29','6','18',2021,NULL,NULL),
(73,'116','29','6','18',2021,NULL,NULL),
(74,'180','29','6','18',2021,NULL,NULL),
(75,'528','14','6','19',2021,NULL,NULL),
(76,'260','6','14','19',2021,NULL,NULL),
(77,'611','13','6','20',2021,NULL,NULL),
(78,'411','6','13','20',2021,NULL,NULL),
(79,'588','22','2','21',2021,NULL,NULL),
(80,'163','22','2','21',2021,NULL,NULL),
(81,'160','2','22','21',2021,NULL,NULL),
(82,'100','2','22','21',2021,NULL,NULL),
(83,'631','22','5','22',2021,NULL,NULL),
(84,'10012','22','5','22',2021,NULL,NULL),
(85,'129','5','22','22',2021,NULL,NULL),
(86,'130','5','22','22',2021,NULL,NULL),
(87,'50','9','8','23',2021,NULL,NULL),
(88,'400','8','9','23',2021,NULL,NULL),
(89,'567','20','17','24',2021,NULL,NULL),
(90,'636','20','17','24',2021,NULL,NULL),
(91,'10009','20','17','24',2021,NULL,NULL),
(92,'510','17','20','24',2021,NULL,NULL),
(93,'10014','17','20','24',2021,NULL,NULL),
(94,'624','17','20','24',2021,NULL,NULL),
(95,'522','11','14','25',2021,NULL,NULL),
(96,'299','17','11','25',2021,NULL,NULL),
(97,'401','9','11','25',2021,NULL,NULL),
(98,'537','9','17','25',2021,NULL,NULL),
(99,'495','17','9','25',2021,NULL,NULL),
(100,'626','14','17','26',2021,NULL,NULL),
(101,'156','1','4','27',2021,NULL,NULL),
(102,'605','4','1','27',2021,NULL,NULL),
(103,'188','4','1','27',2021,NULL,NULL),
(104,'99','24','12','28',2021,NULL,NULL),
(105,'465','12','24','28',2021,NULL,NULL),
(106,'12','24','24','28',2021,NULL,NULL),
(107,'15','13','5','29',2022,NULL,NULL),
(108,'633','13','5','29',2022,NULL,NULL),
(109,'236','5','13','29',2022,NULL,NULL),
(110,'249','5','13','29',2022,NULL,NULL),
(115,'72','4','21','30',2022,NULL,NULL),
(116,'231','4','21','30',2022,NULL,NULL),
(117,'66','4','21','30',2022,NULL,NULL),
(118,'230','4','21','30',2022,NULL,NULL),
(119,'466','21','4','30',2022,NULL,NULL),
(120,'502','21','4','30',2022,NULL,NULL),
(121,'605','21','4','30',2022,NULL,NULL),
(122,'505','21','4','30',2022,NULL,NULL),
(123,'509','11','7','31',2022,NULL,NULL),
(124,'147','7','11','31',2022,NULL,NULL),
(125,'573','8','3','32',2022,NULL,NULL),
(126,'257','3','6','32',2022,NULL,NULL),
(127,'577','6','8','32',2022,NULL,NULL),
(128,'482','25','14','33',2022,NULL,NULL),
(129,'606','25','23','33',2022,NULL,NULL),
(130,'461','14','25','33',2022,NULL,NULL),
(131,'10002','23','25','33',2022,NULL,NULL),
(132,'273','26','4','34',2022,NULL,NULL),
(133,'2','26','4','34',2022,NULL,NULL),
(134,'10008','4','26','34',2022,NULL,NULL),
(135,'498','22','8','35',2022,NULL,NULL),
(136,'516','27','8','35',2022,NULL,NULL),
(137,'565','22','8','35',2022,NULL,NULL),
(138,'588','8','22','35',2022,NULL,NULL),
(139,'163','8','22','35',2022,NULL,NULL),
(140,'10019','27','22','35',2022,NULL,NULL),
(141,'110','22','27','35',2022,NULL,NULL),
(142,'85','8','27','35',2022,NULL,NULL),
(143,'56','2','3','36',2022,NULL,NULL),
(144,'82','3','2','36',2022,NULL,NULL),
(145,'227','2','8','37',2022,NULL,NULL),
(146,'362','25','8','37',2022,NULL,NULL),
(147,'94','8','2','37',2022,NULL,NULL),
(148,'226','8','25','37',2022,NULL,NULL),
(149,'380','22','7','38',2022,NULL,NULL),
(150,'405','23','7','38',2022,NULL,NULL),
(151,'608','23','7','38',2022,NULL,NULL),
(152,'469','22','7','38',2022,NULL,NULL),
(153,'503','22','23','38',2022,NULL,NULL),
(154,'464','7','23','38',2022,NULL,NULL),
(155,'165','7','23','38',2022,NULL,NULL),
(156,'563','22','23','38',2022,NULL,NULL),
(157,'139','23','22','38',2022,NULL,NULL),
(158,'32','7','22','38',2022,NULL,NULL),
(159,'10001','23','22','38',2022,NULL,NULL),
(160,'506','7','22','38',2022,NULL,NULL),
(161,'326','30','11','39',2022,NULL,NULL),
(162,'590','11','30','39',2022,NULL,NULL),
(163,'10011','24','23','40',2022,NULL,NULL),
(164,'282','24','23','40',2022,NULL,NULL),
(165,'519','23','24','40',2022,NULL,NULL),
(166,'10003','23','24','40',2022,NULL,NULL),
(167,'594','28','14','41',2022,NULL,NULL),
(168,'22','26','14','41',2022,NULL,NULL),
(169,'626','28','14','41',2022,NULL,NULL),
(170,'416','14','28','41',2022,NULL,NULL),
(171,'264','14','26','41',2022,NULL,NULL),
(172,'580','16','23','42',2022,NULL,NULL),
(173,'144','13','16','42',2022,NULL,NULL),
(174,'219','31','16','42',2022,NULL,NULL),
(175,'132','13','16','42',2022,NULL,NULL),
(176,'10017','23','31','42',2022,NULL,NULL),
(177,'561','16','13','42',2022,NULL,NULL),
(178,'527','16','13','42',2022,NULL,NULL),
(179,'283','2','8','43',2022,NULL,NULL),
(180,'84','8','2','43',2022,NULL,NULL),
(181,'639','26','29','44',2022,NULL,NULL),
(182,'552','29','26','44',2022,NULL,NULL),
(183,'267','2','1','45',2022,NULL,NULL),
(184,'156','2','1','45',2022,NULL,NULL),
(185,'162','1','2','45',2022,NULL,NULL),
(186,'495','20','17','46',2022,NULL,NULL),
(187,'500','17','20','46',2022,NULL,NULL),
(188,'632','11','26','47',2022,NULL,NULL),
(189,'10020','26','11','47',2022,NULL,NULL),
(190,'10044','28','25','48',2022,NULL,NULL),
(191,'482','28','25','48',2022,NULL,NULL),
(192,'195','25','28','48',2022,NULL,NULL),
(193,'461','8','14','49',2022,NULL,NULL),
(194,'400','14','8','49',2022,NULL,NULL),
(195,'595','22','14','50',2022,NULL,NULL),
(196,'565','27','22','50',2022,NULL,NULL),
(197,'193','22','27','50',2022,NULL,NULL),
(198,'10047','14','27','50',2022,NULL,NULL),
(199,'378','25','31','51',2022,NULL,NULL),
(200,'341','12','31','51',2022,NULL,NULL),
(201,'458','12','31','51',2022,NULL,NULL),
(202,'332','12','31','51',2022,NULL,NULL),
(203,'10018','25','31','51',2022,NULL,NULL),
(204,'465','31','12','51',2022,NULL,NULL),
(205,'28','25','12','51',2022,NULL,NULL),
(206,'25','12','12','51',2022,NULL,NULL),
(207,'635','31','12','51',2022,NULL,NULL),
(208,'10031','31','12','51',2022,NULL,NULL),
(209,'583','31','25','51',2022,NULL,NULL),
(210,'247','31','25','51',2022,NULL,NULL),
(211,'606','12','25','51',2022,NULL,NULL),
(212,'219','5','31','52',2022,NULL,NULL),
(213,'185','10','31','52',2022,NULL,NULL),
(214,'523','31','5','52',2022,NULL,NULL),
(215,'463','31','10','52',2022,NULL,NULL),
(216,'31','10','10','52',2022,NULL,NULL),
(217,'415','23','31','53',2022,NULL,NULL),
(218,'616','23','31','53',2022,NULL,NULL),
(219,'405','31','23','53',2022,NULL,NULL),
(220,'10042','31','23','53',2022,NULL,NULL),
(221,'638','20','13','54',2022,NULL,NULL),
(222,'534','20','13','54',2022,NULL,NULL),
(223,'36','26','20','54',2022,NULL,NULL),
(224,'10052','26','20','54',2022,NULL,NULL),
(225,'622','13','20','54',2022,NULL,NULL),
(226,'639','20','26','54',2022,NULL,NULL),
(227,'241','13','26','54',2022,NULL,NULL),
(228,'401','22','9','55',2022,NULL,NULL),
(229,'10012','9','22','55',2022,NULL,NULL),
(230,'569','18','21','56',2022,NULL,NULL),
(231,'10064','18','21','56',2022,NULL,NULL),
(232,'173','21','18','56',2022,NULL,NULL),
(233,'323','21','18','56',2022,NULL,NULL);

/*Table structure for table `roster` */

DROP TABLE IF EXISTS `roster`;

CREATE TABLE `roster` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `number` varchar(99) DEFAULT NULL,
  `position` text,
  `height` text,
  `team_id` varchar(11) DEFAULT NULL,
  `school` text,
  `description` text,
  `stat` text,
  `years` varchar(99) DEFAULT NULL,
  `fa` int DEFAULT NULL,
  `c` int DEFAULT NULL,
  `ppg` varchar(30) DEFAULT NULL,
  `rpg` varchar(30) DEFAULT NULL,
  `apg` varchar(30) DEFAULT NULL,
  `spg` varchar(30) DEFAULT NULL,
  `bpg` varchar(300) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `contract` varchar(5) DEFAULT NULL,
  `draft_year` year DEFAULT NULL,
  `draft` int DEFAULT NULL,
  `drafted_by` int DEFAULT NULL,
  `draft_notes` text,
  `starter` int DEFAULT NULL,
  `twitter` varchar(100) DEFAULT NULL,
  `rings` varchar(100) DEFAULT NULL,
  `retire` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10141 DEFAULT CHARSET=latin1;

/*Data for the table `roster` */

insert  into `roster`(`id`,`name`,`number`,`position`,`height`,`team_id`,`school`,`description`,`stat`,`years`,`fa`,`c`,`ppg`,`rpg`,`apg`,`spg`,`bpg`,`picture`,`contract`,`draft_year`,`draft`,`drafted_by`,`draft_notes`,`starter`,`twitter`,`rings`,`retire`) values 
(2,'Michael Ycasas','0','PG','6-2','26','Canadian High School Vancouver','','','11',1,0,'4.1','3.2','2.2','0.8','0.4','MYcasas','0',NULL,NULL,NULL,NULL,NULL,'MichaelYcasas','0',0),
(3,'Edwin Sampson','0','SG','6-5','16','Mapua Institute of Technology','','','19',0,0,'19.6','0.6','6.2','0.5','0.8','ESampson','2',2004,2005,14,NULL,2,'EdwinSamp5','0',0),
(4,'Merrick Tam','43','C','7-2','24','Mapua Institute of Technology','','','11',0,0,'25.2','12.2','7.9','0.8','2.3','MerrickTam','5',NULL,NULL,NULL,NULL,5,'MerrickT43','0',0),
(5,'Alvin Wong','30','SG','6-5','24','San Miguel North State','','','11',0,0,'15.5','5.9','3.9','1.1','0.5','AWong','2',NULL,NULL,NULL,NULL,NULL,'awong','0',0),
(6,'Richard Uy','7','SF','6-5','0','Ohio State','','','28',2,0,'15.8','12.4','3.3','2.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,'ruy17','0',0),
(7,'Ron Uwawah','31','SF','6-7','0','Instramuros Institute','','','24',0,0,'13.6','4.4','2.5','1.8','1.0','RUwawah','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(8,'Aaron Lawrence','10','PF','6-10','0','Far Eastern University','','','24',0,0,'9.7','6.6','5.7','1.6','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(9,'MC Villa','11','PF','6-11','14','Far Eastern University','','','19',1,0,'16.5','5.9','5.4','1.1','1.4','MVilla','0',NULL,NULL,NULL,NULL,4,'MCVill','1',1),
(10,'Liam Yang','5','C','7-0','27','LSU','','','11',0,0,'18.2','9.6','5.5','0.5','2.3','LYang','3',NULL,NULL,NULL,NULL,5,'LiamYang','0',0),
(11,'Glenn Cardona','11','SG','6-7','14','AMA University','','','22',1,0,'4.6','2.9','1.5','0.8','0.2','GCardona','0',2002,NULL,5,NULL,NULL,'G4D','0',1),
(12,'Philip Charles','0','SG','6-4','24','University of the East','','','11',0,0,'12.3','5.6','4.7','1.8','1.3','PCharles','1',NULL,NULL,NULL,NULL,2,'ChoyCharles','0',0),
(13,'Stevenson Velmonte','32','PF','6-10','18','University of St Thomas','','','17',0,0,'11.7','10.1','3.9','0.7','1.7','SVelmonte','1',NULL,NULL,NULL,NULL,4,'VelmonteOne','1',0),
(14,'Ferdinand Sy','2','PG','6-1','8','College of Saint Benilde','','','15',0,0,'9.0','2.7','2.3','1.0','0.4','FSy','1',NULL,NULL,NULL,NULL,NULL,'FMagellan','0',0),
(15,'Allen Lim','9','SF','6-8','7','Ateneo University','','','11',1,0,'7.5','3.2','2.4','0.8','1.5','ALim','0',NULL,NULL,NULL,NULL,NULL,'AllenLim','0',0),
(16,'Tsang Yang','16','C','7-3','25','Chiang Kai Shek College','','','12',0,0,'33.2','11.2','5.2','1.5','2.4','TYang','4',NULL,NULL,NULL,NULL,5,'Tsang16','0',0),
(17,'Hubert Pua','8','PG','6-3','29','Texas University','','','13',1,0,'3.4','2.0','1.2','0.5','0.1','HPua','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(18,'Sherwin Magno','8','SG','6-5','3','SG International','','','14',1,0,'8.3','4.8','5.1','1.4','0.3','SMagno','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(19,'Ramil Saenz','12','C','6-10','0','College of Saint Sebastian','','','26',0,0,'11.7','14.8','1.6','0.9','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(20,'Westley West','7','PF','6-8','0','Far Eastern University','','','25',0,0,'10.8','4.2','4.4','1.3','1.1','WWest','-1',NULL,NULL,NULL,NULL,NULL,'WWWEST7','0',0),
(21,'Johan Law','13','SF','6-7','0','St. Mary High','','','11',2,0,'13.2','6.6','9.0','0.1','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(22,'Jack Mann','27','PG','6-0','23','Republic of China College','','','11',0,0,'5.3','2.6','1.1','0.4','0.4','JMann','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(23,'JR Reyes','4','PG','6-2','1','Recto State','','','11',1,0,'5.7','4.1','5.8','0.8','0.2','JReyes','0',2013,NULL,NULL,NULL,NULL,NULL,'0',0),
(24,'Christopher Ong','50','C','6-10','21','University of St. Thomas','','','12',0,0,'4.6','5.5','2.2','0.5','1.7','ChOng','1',NULL,NULL,NULL,NULL,NULL,'CONG','0',0),
(25,'Bryan Suarez','3','PG','6-2','12','National University','','','12',0,0,'20.2','3.1','5.2','1.8','0.6','BSuarez','2',NULL,NULL,NULL,NULL,1,'BryantSuarez','0',0),
(26,'Patrick Montano','23','PF','6-8','','Ohio State','','','18',1,0,'29.8','9.6','9.3','1.8','1.9','PMon','0',NULL,NULL,NULL,NULL,3,'KingPatrick','0',1),
(27,'Ferdinand Flores','31','SF','6-7','25','Mapua Institute of Technology','','','18',0,0,'7.4','4.1','2.1','1.1','0.3','FFlores','1',NULL,NULL,NULL,NULL,NULL,'SharpshooterFerdinand','3',0),
(28,'Benjie Lo','24','PF','6-9','27','College of Saint Benilde','','','12',0,0,'14.1','9.4','6.1','0.3','1.9','BLo','1',NULL,NULL,NULL,NULL,0,'benlo','0',0),
(29,'Juller Andres','74','SG','6-6','0','Crescent Creek U','','','20',0,0,'13.1','9.5','3.1','1.0','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(30,'Bryan Santos','1','PG','6-2','3','Far Eastern University','','','11',0,0,'12.4','3.2','4.1','1.4','0.9','BryanSantos','1',NULL,NULL,NULL,NULL,1,'BSaint','0',0),
(31,'Mark Glen','9','SG','6-5','10','CW University','','','14',0,0,'8.3','3.0','8.4','0.1','1.1','MGlen','3',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(32,'Mark Dulos','34','SG','6-7','30','Lawson High','','','13',1,0,'8.0','2.0','1.5','0.6','0.9','MDulos','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(33,'January Kho','4','PF','6-10','14','University of St. Thomas','','','20',0,0,'5.5','3.2','1.4','0.1','0.8','JKho','2',NULL,NULL,NULL,NULL,NULL,'ichigatsu','0',0),
(34,'Eugene Magno','23','SG','6-4','25','National University','','','11',0,0,'7.9','3.4','2.2','0.9','0.5','EMagno','1',NULL,NULL,NULL,NULL,NULL,'yusukemagno','0',0),
(35,'Jake Villaflor','17','SF','6-8','','North State','','','15',1,0,'8.4','2.1','1.5','0.9','0.5','JVillaflor','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(36,'Edison Tam','21','PF','6-9','26','Ateneo University','','','12',1,0,'10.0','10.1','2.8','1.7','1.4','ETam','0',NULL,NULL,NULL,NULL,NULL,'editam','0',0),
(37,'Carlo Martin','15','PG','6-5','27','De Lasalle University','','','11',0,0,'21.2','5.5','7.6','1.8','0.5','CMartin','1',NULL,NULL,NULL,NULL,1,'swooshcarlo','0',0),
(39,'Arnold Van Opstal','7','PF','6-11','10','De Lasalle University','','','13',1,0,'8.2','10.5','5.3','0.0','1.1','AVO','0',NULL,NULL,NULL,NULL,0,'avo7','0',0),
(40,'Paulo Gammad','54','PF','6-11','0','Hong Kong Academy','','','17',2,0,'11.8','7.7','4.7','0.8','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(41,'Almond Vosotros','7','PG','6-2','5','De Lasalle University','','','12',1,0,'10.9','4.4','2.2','0.8','0.2','AVosotros','0',NULL,NULL,NULL,NULL,0,'almond17','0',0),
(42,'Lester Estrope','50','C','6-11','0','Detroit Downtown University','','','21',0,0,'10.1','11.4','1.1','0.8','4.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(43,'Jim Castro','34','PF','6-10','29','University of St. Thomas','','','12',0,0,'10.2','5.3','3.4','1.5','1.4','JCastro','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(44,'AJ Dizon','13','PG','6-1','12','Mapua Institute of Technology','','','13',1,0,'4.1','1.6','1.8','0.1','0.3','ADizon','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(45,'Vincent Capistrano','1','PG','6-5','0','UP University','','','17',0,0,'12.5','5.5','5.9','1.2','0.6','VCapistrano','-1',NULL,NULL,NULL,NULL,NULL,'caps1','0',0),
(46,'Jeron Teng','12','SF','6-8','5','De Lasalle University','','','13',0,0,'21.4','4.2','4.8','1.4','1.2','JeronTeng','2',NULL,NULL,NULL,NULL,3,'kingarcher21','0',0),
(47,'Alexander Go','1','PG','6-4','4','PCKHS','','','15',1,0,'2.3','2.5','5.6','1.1','0.4','AGo','0',NULL,NULL,NULL,NULL,0,'lexluthor','0',0),
(48,'Mark Ballicud','14','SF','6-11','0','CKSC','','','18',2,0,'15.1','9.3','3.5','2.8','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(49,'James James','69','C','7-3','0','Canadian High','','','21',0,0,'14.4','12.2','7.5','1.6','2.2','JamesJames','-1',NULL,NULL,NULL,NULL,NULL,'james2','0',0),
(50,'Donbilly Yeh','22','SG','6-5','9','CK SCS','','','23',1,1,'12.2','3.2','2.1','2.1','1.9','DYeh','0',NULL,NULL,NULL,NULL,2,'donyeh','0',0),
(53,'Ian Laxamana','47','PG','6-4','0','St. Christian','','','24',0,0,'15.5','5.3','6.5','2.9','1.0','ILaxamana','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(54,'Albert Lambert','8','C','7-1','0','Arizona Tech','','','25',0,0,'13.6','9.8','5.5','0.6','1.9','ALambert','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(55,'Marlon Sy','24','SG','6-6','','SGS','','','20',1,0,'10.6','8.5','9.3','0.8','2.0','','',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(56,'Mark Anton','14','SF','6-5','14','AWST','','','13',0,0,'4.4','2.2','2.6','1.1','0.5','MAnton','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(57,'Ed Edwards','19','PF','6-10','10','Elliot Academy','','','12',1,0,'8.5','4.2','1.1','0.5','1.5','EEdwards','0',NULL,NULL,NULL,NULL,NULL,'kingEd','0',0),
(58,'Richmond Ruiz','99','SG','6-5','21','Mapua Institute of Technology','','','11',0,0,'4.5','4.7','2.8','1.2','0.7','RRuiz','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(59,'Richie Arudo','21','C','6-11','18','Lawson High','','','11',1,0,'7.5','1.1','2.4','0.3','1.2','RArudo','0',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(60,'Kendrick Tam','54','C','7-0','9','Clarkson High','','','18',1,0,'2.4','8.0','5.5','0.3','1.0','KTam','0',NULL,NULL,NULL,NULL,NULL,'Ktam','0',0),
(61,'Mark Ty','22','SF','6-5','29','Tienzen','','','16',1,0,'5.6','3.4','2.2','1.6','0.4','MTy','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(62,'Mickey Llorca','41','SG','6-2','16','Trinity College','','','12',0,0,'8.6','4.2','1.4','1.1','0.5','MickeyLlorca','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(63,'Rincent Llorca','31','PF','6-8','2','Shikima High','','','15',0,0,'19.3','6.0','4.1','0.5','1.7','RLlorca','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(64,'Chester Velasco','33','PG','6-0','27','Villamor','','','14',0,0,'5.6','1.5','2.6','2.0','0.0','CVelasco','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(65,'Jeb Tam','7','SG','6-5','0','Elliot High','','','21',2,0,'14.2','5.7','5.9','2.4','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(66,'Nikko Embile','13','SG','6-7','5','Detroit','','','17',0,0,'13.2','5.2','4.2','1.9','0.6','NEmbile','2',2007,1,8,NULL,NULL,'NikkoEmbile','0',0),
(71,'Miguel Martin','12','PG','6-2','0','Saint Lucy','','','16',0,0,'13.4','4.9','7.7','1.5','0.4','MMartin','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(72,'Darwin Delos Reyes','9','SF','6-8','9','Ohio','','','16',1,0,'12.1','6.5','6.2','1.2','1.2','DDelosreyes','0',NULL,NULL,NULL,NULL,0,'DDR','0',0),
(73,'Philip Abugho','13','SF','6-8','0','Mindanao Region','','','22',0,0,'15.6','7.6','3.4','1.1','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(74,'Renz Pedro','14','PG','6-1','0','Hopskin University','','','11',2,0,'8.1','4.8','8.0','1.5','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(75,'Ryan Dela Cruz','1','SG','6-1','0','University of St Thomas','','','20',0,0,'9.5','6.2','7.2','3.2','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(76,'Miguel Llorca','19','SG','6-4','14','MGHS','','','12',0,0,'7.6','4.6','3.6','0.9','0.3','MLlorca','1',NULL,NULL,NULL,NULL,NULL,'MiggyL','0',0),
(77,'Reginald Uy','30','SG','6-1','','Lawson College','','','11',1,0,'9.5','2.1','4.2','1.5','0.2','RegiUy','0',NULL,NULL,NULL,NULL,NULL,'Gitzz7','0',1),
(78,'Dennis Toole','3','SF','6-7','0','Chicago Hills','','','24',0,0,'14.1','3.1','8.5','1.9','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(79,'Lester Li','23','C','6-11','0','Shaw State U','','','26',0,0,'8.6','16.6','2.3','0.5','5.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(80,'Darryl Christian','50','C','7-0','22','Univesity of the State','','','11',0,0,'25.4','11.4','4.6','1.1','1.5','DChristian','3',2014,1,9,NULL,5,'dchristian','0',0),
(81,'Jerome Dela Cruz','24','SG','6-6','0','Minniapolis State RU','','','22',0,0,'8.2','4.9','8.5','0.1','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(82,'Fortunato Go','21','PG','6-2','3','Ericson','','','21',1,0,'6.5','3.6','6.1','1.6','1.1','FGo','0',NULL,NULL,NULL,NULL,NULL,'fgo','0',1),
(83,'Benjamin Jeptha','77','C','7-1','0','Far Eastern University','','','25',0,0,'12.4','16.9','4.7','0.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(84,'Joevic So','12','SG','6-4','6','Brickston','','','12',0,0,'4.6','1.9','2.5','1.3','1.1','JSo','1',NULL,NULL,NULL,NULL,NULL,'joeso','0',0),
(85,'Chris Manalo','11','SG','6-4','26','Valencia Hills','','','18',1,0,'4.2','5.8','4.5','2.0','1.0','CManalo','0',NULL,NULL,NULL,NULL,NULL,'winChriswin','0',0),
(86,'Rynell Keng','9','SF','6-8','2','Poseidon State','','','12',1,0,'10.8','5.0','5.6','0.3','1.5','RKeng','0',2010,NULL,21,NULL,NULL,'Ryking','0',0),
(87,'John Wells','24','SG','6-7','0','St. Christian','','','19',0,0,'11.9','5.9','4.6','0.7','0.4','JonWells','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(88,'Raymond Dejasco','35','C','7-2','1','LSU','','','21',1,0,'12.3','8.2','4.7','0.7','1.2','RDejasco','0',NULL,NULL,NULL,NULL,NULL,'Dejasco32','0',0),
(89,'Ferdinand Cyrus','9','SF','6-9','19','Alpa High','','','15',1,0,'7.6','4.5','4.2','0.7','0.3','FCyrus','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(90,'Bryan Bayle','55','PF','6-10','10','West Huntsmary School','','','17',1,0,'6.2','7.2','1.5','0.7','1.8','BBayle','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(91,'Zik Ferrer','41','SF','6-7','0','Trinity','','','23',0,0,'5.8','1.3','1.4','1.1','1.3','ZFerrer','-1',NULL,NULL,NULL,NULL,NULL,'ferrer41','0',0),
(92,'Perisson Chua','8','SF','6-9','24','Leong HS','','','11',0,0,'7.5','5.2','2.3','0.1','1.2','PChua','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(93,'Ron Murillo','44','PG','5-10','5','Saint Jude','','','13',1,0,'8.0','3.0','4.0','2.1','0.0','RMurillo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(94,'Joe Wells','1','PF','6-8','14','University of St. Thomas','','','14',1,0,'18.5','6.5','2.6','1.0','1.1','JoeWells','0',NULL,NULL,NULL,NULL,NULL,'WellsJ','0',0),
(95,'Cary Castro','4','PG','6-4','5','De Lasalle University','','','11',0,0,'23.5','6.2','7.5','2.0','0.4','CCastro','1',2014,NULL,5,NULL,1,'Castro4','1',0),
(96,'Kevin Hao','2','SF','6-8','30','Ateneo University','','','11',1,0,'10.1','5.4','4.6','1.1','1.0','KHao','0',NULL,NULL,NULL,NULL,0,'HaoTheCarabao','0',0),
(97,'Aaron Allocillo','42','PF','6-11','0','JRU','','','15',2,0,'12.8','6.7','7.1','0.9','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(98,'John Fajarda','32','PF','6-11','24','Mapua Institute of Technology','','','11',1,0,'8.9','9.6','6.2','0.9','1.8','JFajarda','0',NULL,NULL,NULL,NULL,NULL,'JFajards','0',0),
(99,'Rafael Joseph','7','SF','6-8','18','University of St Thomas','','','11',0,0,'18.4','1.8','4.4','2.1','1.6','RJoseph','1',NULL,NULL,NULL,NULL,3,'Raffa7','0',0),
(100,'Ray Parks','1','SG','6-4','2','National University','','','14',0,0,'21.2','4.6','4.8','1.8','1.3','RParks','1',2010,NULL,5,NULL,2,'RayParksJr','0',0),
(101,'Kelly Tabotabo','20','PF','6-10','0','Mapua Institute of Technology','','','17',0,0,'8.1','8.3','2.4','0.9','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(102,'Jeric Teng','8','SF','6-6','13','University of St. Thomas','','','13',0,0,'12.3','3.2','3.3','1.0','0.5','JTeng','2',NULL,NULL,19,NULL,NULL,'SwishJeric','0',0),
(103,'Kenneth Santiago','54','C','6-11','17','AMA University','','','25',0,0,'2.1','2.5','1.9','0.3','0.8','KSantiago','0',1999,NULL,28,NULL,NULL,NULL,'0',1),
(104,'Aaron Aranas','30','PF','6-10','9','Global University','','','17',0,0,'8.5','6.0','2.0','0.6','1.0','AAranas','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(105,'Mark Esteban','20','SG','6-5','25','West Huntsmary School','','','11',1,0,'8.7','5.3','2.4','0.8','0.0','MEsteban','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(106,'Reggi Co','30','SF','6-9','26','Saint Benilde','','','11',1,0,'7.2','3.0','5.1','0.4','0.2','RCo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(107,'Mark Jordan','24','SF','6-6','23','Xavier University','','','16',0,0,'9.4','4.5','6.3','1.3','0.6','MJordan','2',NULL,NULL,NULL,NULL,0,'MJ4','0',0),
(108,'Shaun Co','7','PG','6-4','18','Xavier University','','','17',0,0,'14.4','2.3','3.1','1.2','0.9','SCo','3',2007,4,6,NULL,0,'SCO','0',0),
(109,'Ramil Advincula','2','PG','6-1','0','GHSBS','','','15',0,0,'11.4','9.6','6.7','1.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(110,'Brad Adrien','0','PG','6-4','22','University of St Thomas','','','11',0,0,'18.4','5.8','6.5','1.5','1.0','BAdrien','3',NULL,NULL,NULL,NULL,1,'bradman','0',0),
(111,'Friedrich Chuongco','0','SG','6-5','26','Xavier University','','','11',0,0,'15.2','4.7','3.2','1.9','0.5','FChuongco','3',NULL,NULL,NULL,NULL,NULL,'friedChuChu','0',0),
(112,'Son Yeh','5','C','6-9','16','CHKS','','','22',0,0,'13.5','10.9','5.9','0.7','1.8','SYeh','1',NULL,NULL,NULL,NULL,4,'SonGoku','0',0),
(113,'Javier Castejon','44','PF','6-10','','Spain','','','23',0,0,'7.3','5.0','1.6','0.2','1.7','JCastejon','0',NULL,NULL,NULL,NULL,NULL,'javi','0',1),
(114,'Ralph Reyes','17','PG','6-4','','Mapua Institute of Technology','','','15',1,0,'8.6','2.9','4.6','0.2','0.2','RReyes','0',NULL,NULL,NULL,NULL,NULL,'rreyes','0',1),
(115,'Dayl Ramnani','32','C','6-11','7','Slovenia','','','18',1,0,'3.7','3.9','0.9','0.5','0.2','DRamnani','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(116,'Gian Montemayor','22','SG','6-5','7','East Rutherford','','','18',0,0,'8.2','2.1','1.9','0.7','0.8','GMontemayor','2',2005,3,7,NULL,NULL,'montemayor','0',0),
(117,'Dan Tarlac','13','C','6-11','0','Cove State','','','20',0,0,'9.7','8.7','2.4','0.2','1.2','DTarlac','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(118,'Jake Elizaga','22','SG','6-4','1','Adamson','','','17',1,0,'1.2','2.2','1.0','0.3','0.5','JElizaga','0',NULL,NULL,NULL,NULL,NULL,'jake','0',0),
(119,'JM Abanilla','9','SF','6-6','','Memphis University','','','18',1,0,'6.2','1.5','1.5','0.3','0.3','JAbanilla','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(120,'Kris Tarr','13','C','7-2','23','Germany','','','11',1,0,'8.8','4.5','1.8','0.8','1.2','KTarr','0',NULL,NULL,NULL,NULL,NULL,'KTARR','0',0),
(121,'Richard Piscos','4','PG','6-6','0','Chicago','','','17',0,0,'8.9','3.7','4.4','1.2','0.2','RPiscos','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(122,'Adrian Matienzo','68','PG','6-5','0','University of St Thomas','','','18',0,0,'21.2','4.2','6.9','1.1','0.5','AMatienzo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(123,'Glean Yang','11','C','7-6','0','Nova State','','','22',0,0,'21.6','8.9','6.2','1.8','1.8','GYang','-1',NULL,NULL,NULL,NULL,NULL,'GYANG','0',0),
(124,'Peter Ocol','9','PF','6-10','0','Minneapolis','','','20',0,0,'12.9','9.7','4.1','0.9','1.4','POcol','-1',NULL,NULL,NULL,NULL,NULL,'ocol14','0',0),
(125,'John Johnson','21','SF','6-8','','Saint Johns','','','20',1,0,'12.4','5.5','3.3','1.7','1.1','JJohnson','0',NULL,NULL,NULL,NULL,0,'JJ22','0',1),
(126,'Bobby Bolton','47','SF','6-5','6','North Dakota','','','19',0,0,'7.6','0.5','1.6','0.6','0.5','BBolton','1',NULL,NULL,NULL,NULL,NULL,'bobbyJ','0',0),
(127,'John Angeles','29','SG','6-6','5','Miami Florida','','','21',1,0,'7.3','2.3','2.6','0.9','0.2','JAngeles','0',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(128,'Prince Abuel','20','SG','6-5','27','Oregon State','','','12',0,0,'3.5','2.6','2.2','0.7','0.2','PAbuel','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(129,'Darl Chan','29','SG','6-6','13','China','','','14',1,0,'8.2','1.6','1.5','0.8','0.1','DChan','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(130,'Sherwin Valdez','9','SG','6-7','16','Pacific Star','','','12',1,0,'7.8','2.0','2.4','0.9','0.1','SValdez','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(131,'Nick Marvelous','50','PF','6-9','0','Detroit','','','17',2,0,'8.0','6.9','4.6','1.3','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(132,'Raphael Santos','16','PF','6-10','13','Batangas State','','','15',0,0,'14.5','7.7','4.4','0.9','1.4','RSantos','2',2009,15,26,NULL,4,'raffysantos','0',0),
(133,'Zaldy Dacula','51','C','6-10','0','Triad','','','20',2,0,'13.6','16.3','2.5','1.9','4.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(134,'Harley Davey','15','SF','6-6','0','Prometheus Camp','','','12',0,0,'10.7','5.5','8.2','2.8','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(135,'JM Castro','32','PF','6-10','25','North State','','','12',0,0,'2.1','5.2','3.6','0.6','1.7','JMCastro','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(136,'Lawrence Cruz','66','PF','6-10','4','AMA University','','','12',0,0,'10.5','5.6','2.8','0.4','1.8','LCruz','1',NULL,NULL,NULL,NULL,4,NULL,'0',0),
(137,'Jeremiah Cantoria','2','SF','6-6','24','McKinley High','','','12',0,0,'18.4','3.4','4.6','1.1','0.5','JCantoria','1',NULL,NULL,NULL,NULL,3,NULL,'1',0),
(138,'Eugene De Guzman','4','SG','6-5','16','Arlington','','','12',1,0,'6.2','2.8','2.2','0.8','0.2','EDeguzman','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(139,'Angelo Tam','44','PG','6-4','23','Portland','','','12',1,0,'2.6','1.2','0.4','0.8','0.1','ATam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(140,'Kiel Azucena','21','PG','6-3','2','West Huntsmary School','','','12',0,0,'16.5','4.1','6.8','1.8','0.1','KAzucena','1',2014,NULL,NULL,NULL,2,'azucena','0',0),
(141,'Jhomar Sta.Cruz','22','PG','6-0','0','Midas State','','','12',0,0,'15.2','5.0','6.1','1.6','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(142,'Dennis Bernal','12','PG','6-3','26','West Huntsmary School','','','12',0,0,'9.2','3.4','3.6','0.6','0.1','DBernal','1',NULL,NULL,NULL,NULL,NULL,'dennisThemenace','0',0),
(143,'John King','21','PF','6-10','13','University of St Thomas','','','12',0,0,'8.5','5.5','2.4','0.5','1.5','JKing','2',NULL,NULL,NULL,NULL,NULL,'KingJohn','0',0),
(144,'Ivan Denosta','2','SG','6-5','13','13th Street Campus','','','12',1,0,'15.2','4.6','4.5','1.6','0.5','IDenosta','0',NULL,NULL,NULL,NULL,1,'VanDen','0',0),
(145,'Jr Carreon','23','C','7-0','12','Utah','','','12',0,0,'26.2','11.6','7.6','1.8','1.9','JCarreon','3',NULL,NULL,NULL,NULL,5,'Hellanier','0',0),
(146,'Stewart Velmonte','13','PG','6-4','3','Duke University','','','17',0,0,'15.6','7.2','4.5','1.1','0.6','Velmonte','2',2007,2,3,NULL,NULL,'VelmonteTwo','1',0),
(147,'Nicolo Chua','77','PG','6-5','19','Detroit','','','14',0,0,'22.2','6.2','8.0','1.4','1.6','NChua','2',NULL,NULL,NULL,NULL,1,'NiccoloChua','0',0),
(148,'Michael Seepersaud','10','SG','6-6','22','Carribean','','','11',1,0,'19.4','3.7','5.3','1.5','0.6','MSeepersaud','0',NULL,NULL,NULL,NULL,2,'Seeperseeded','0',0),
(149,'Maf Fereydouni','9','PF','6-8','0','Persia','','','16',0,0,'10.1','5.9','1.6','0.9','0.2','MFereydouni',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(150,'Colbert Chua','51','C','7-1','19','China','','','20',1,0,'11.7','8.1','3.5','0.8','0.5','CChua','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(151,'Andrew Limfueco','11','C','6-10','6','New Jersey','','','24',1,0,'5.5','5.7','1.5','0.4','1.2','ALimfueco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(152,'Raffy Serrano','54','PF','6-10','19','Miami Florida','','','17',1,0,'13.5','7.5','2.3','0.4','1.9','RSerrano','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(153,'Adam Longlad','6','PF','6-11','0','Vancouver State','','','11',2,0,'13.3','7.7','7.9','0.1','4.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(154,'Mike Tam','22','SG','6-6','0','San Francisco','','','19',0,0,'8.6','5.1','2.3','0.6','0.8','MTam','-1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(155,'Jorel Mabasa','20','PG','6-2','0','Addition Hills','','','14',0,0,'11.8','5.4','8.2','2.1','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(156,'Aaron Estrella','17','C','7-1','7','CKHS','','','15',0,0,'13.4','8.6','1.8','1.1','1.1','AEstrella','1',2009,NULL,15,NULL,NULL,'EstrellaA','0',0),
(157,'Buboy Carcellar','2','PG','6-5','0','Xavier University','','','11',0,0,'8.7','8.8','5.9','0.9','2.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(158,'John Wang','17','PG','6-4','0','Xavier University','','','17',0,0,'25.8','7.2','9.3','1.2','0.9','JWang','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(159,'Kyles Law','15','PG','6-5','7','University of the State','','','12',0,0,'25.2','6.3','5.9','1.4','0.6','KLaw','2',NULL,NULL,NULL,NULL,1,'KylesLaw','0',0),
(160,'Anton Gregorio','9','PF','6-8','6','Saint Lucy','','','13',1,0,'15.2','7.2','3.6','1.6','0.5','AGregorio','0',NULL,NULL,NULL,NULL,4,'GregoryTon','0',0),
(161,'Kobe Paras','8','PF','6-10','15','Philippines','','','11',0,0,'13.4','10.9','5.6','1.1','1.3','KParas','3',NULL,NULL,NULL,NULL,4,'kobeparas','0',0),
(162,'Ramon Alejo','00','C','6-11','25','Montgomery','','','15',0,0,'15.4','7.8','2.2','1.5','1.3','RAlejo','1',2009,NULL,7,NULL,5,'ramolejo','0',0),
(163,'Jeff Wells','4','PG','6-1','8','University of St Thomas','','','12',0,0,'19.2','4.2','4.1','1.2','0.7','JeffWells','1',NULL,NULL,NULL,NULL,1,'jeffyWells','0',0),
(164,'Mark Llorico','21','SG','6-4','0','BDO','','','11',0,0,'8.5','6.1','4.5','1.6','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(165,'Nicholas Dybuncio','0','SF','6-7','7','Orlando Florida','','','11',0,0,'14.2','8.5','1.2','1.4','1.7','JDybuncio','4',NULL,NULL,NULL,NULL,3,'DybunkJ','0',0),
(166,'Jothan Manlapig','2','PF','6-10','0','Memphis','','','17',2,0,'10.1','12.0','6.2','1.1','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(167,'Jerome Ocampo','8','C','6-11','11','Mencius','','','11',0,0,'15.2','10.5','3.6','1.5','1.5','JOcampo','1',NULL,NULL,NULL,NULL,5,NULL,'0',0),
(168,'Mark Secang','11','PG','6-0','0','Philadelphia','','','11',2,0,'9.7','5.7','11.1','3.7','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(169,'Johnson Tam','32','PF','6-9','23','Saint Hope','','','18',1,0,'4.6','4.2','1.2','0.6','1.4','JohnsonTam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(170,'Ian Uy','3','SG','6-4','0','New York','','','21',0,0,'8.0','4.9','8.8','0.7','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(171,'Stephen Chung','23','SF','6-7','0','Saint Christian','','','22',2,0,'12.0','6.4','6.3','2.8','2.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(172,'Paul Yun','3','PG','6-6','0','CKHS','','','24',2,0,'10.2','5.9','6.3','0.8','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(173,'Ernan See','12','PF','6-10','13','Griever State','','','19',0,0,'7.3','6.9','7.1','0.5','1.1','ESee','1',NULL,NULL,NULL,NULL,NULL,'ersonsee','0',0),
(174,'Alex Laurel','5','SF','6-6','29','Mindanao South University','','','20',1,0,'5.2','2.3','2.4','1.2','1.2','ALaurel','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(175,'Marty Cawilan','23','SG','6-6','6','Saint Jude','','','12',0,0,'14.7','5.4','5.4','1.7','0.9','MCawilan','1',NULL,NULL,NULL,NULL,0,'MCawilan','0',0),
(176,'Jom San Diego','2','SF','6-7','6','Bulacan','','','12',1,0,'22.4','6.2','3.6','2.5','1.5','JSandiego','0',2013,NULL,24,NULL,3,'JomJomSD','0',1),
(177,'Jason Sia','54','C','6-11','','CKHS','','','17',1,0,'11.3','8.6','2.9','0.8','2.5','','',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(178,'Mark Tam','10','SF','6-5','29','Cardinals','','','18',1,0,'9.3','2.8','0.5','0.3','0.5','MarkTam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(179,'JR Sy','33','PG','6-0','0','University of St Thomas','','','12',0,0,'12.0','4.2','4.9','2.8','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(180,'Raymond Gallego','12','PG','6-1','3','South Academy','','','11',0,0,'12.3','2.5','3.6','1.9','0.5','RGallego','1',NULL,NULL,NULL,NULL,NULL,'TontonRaymond','0',0),
(181,'Bryan Marcos','44','C','7-0','2','Saint Lucy','','','17',1,0,'9.8','5.9','1.9','0.2','1.6','BMarcos','0',2007,NULL,16,NULL,NULL,NULL,'0',0),
(182,'Michael Gotauco','78','SF','6-5','12','Tionglian China','','','11',0,0,'9.9','4.3','3.2','1.7','0.3','MGotauco','2',NULL,NULL,NULL,NULL,NULL,'MikG','0',0),
(183,'Eulysses Dacera','30','SG','6-4','25','Broadway State','','','15',1,0,'2.5','1.3','1.1','0.1','0.0','EDacera','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(184,'Mario Reyes','11','PF','6-9','10','Duke University','','','14',0,0,'12.3','7.3','5.3','0.4','1.7','MReyes','1',NULL,NULL,NULL,NULL,4,'SuperMario','0',0),
(185,'Terrence Romeo','7','PG','6-4','6','Far Eastern University','','','12',1,0,'24.6','3.6','6.2','2.0','0.9','TRomeo','0',NULL,NULL,NULL,NULL,2,'Romeo7','0',0),
(186,'Rommel Munez','2','PF','6-10','25','Texas University','','','20',1,0,'6.8','4.2','2.0','0.2','0.6','RMunez','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(187,'Chow Franco','33','PF','6-10','12','Sacramento High','','','16',1,0,'6.8','2.3','2.5','0.9','1.3','CFranco','0',NULL,NULL,NULL,NULL,NULL,'chowchow','0',0),
(188,'Tristan Dillera','11','SG','6-7','24','MGHS','','','14',1,0,'2.2','1.4','1.1','0.2','0.1','TDillera','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(189,'Pabla Gurpreet','11','PG','6-2','0','India','','','14',0,0,'14.8','5.4','8.6','1.5','1.5','PGurpreet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(190,'Romnick Guevarra','9','PF','6-11','27','Minnesota','','','15',0,0,'12.5','7.3','3.1','1.6','0.8','RGuevarra','3',NULL,NULL,NULL,NULL,0,'guevarrajuice','0',0),
(191,'Jerome Valencia','25','C','7-0','28','Harlem','','','16',1,0,'7.2','6.8','3.7','0.3','1.4','JValencia','0',NULL,NULL,NULL,NULL,NULL,'valenciaJer','0',0),
(192,'Justin Ejiofor','12','PG','6-1','0','Davidson','','','20',0,0,'14.1','3.6','4.1','1.1','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(193,'Ij Pebenito','27','SF','6-9','5','Mapua Institute of Technology','','','18',0,0,'10.2','6.2','4.2','0.9','0.8','IPebenito','1',2006,NULL,28,NULL,NULL,'IJP','0',0),
(194,'Anjo Poblacion','8','PG','6-5','27','Army Academy','','','17',0,0,'12.2','2.3','3.1','1.8','0.5','APoblacion','1',NULL,NULL,NULL,NULL,0,'anjojo','0',0),
(195,'Carlos Guerrero','1','PG','6-5','25','Saint Christian Academy','','','15',1,0,'15.2','7.2','5.2','1.8','1.0','CGuerrero','0',NULL,NULL,NULL,NULL,1,'losguerrero','0',1),
(196,'Ed Aldea','2','PG','6-1','9','Miami','','','15',1,0,'6.2','4.2','2.1','0.1','0.2','EAldea','0',NULL,NULL,NULL,NULL,NULL,'eddyaldea','0',0),
(198,'Greg Slaughter','19','PF','7-1','27','Ateneo University','','','12',0,0,'19.2','9.4','1.2','1.4','1.4','GSlaughter','1',NULL,NULL,NULL,NULL,4,'slaughterMan','0',0),
(199,'Aron Lat','32','PG','6-2','0','Lawson College','','','19',0,0,'4.2','0.6','1.6','1.8','0.5','ALat','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(200,'Jeph Reyes','11','SG','6-4','2','Batangas College','','','11',0,0,'11.2','2.6','2.3','0.8','0.6','JephReyes','1',2014,NULL,NULL,NULL,NULL,'jephReyes','0',0),
(201,'Henry Henry','8','SF','6-5','0','BU','','','14',2,0,'13.2','4.3','3.9','2.5','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(202,'Rich Richards','21','PF','6-10','0','BU','','','14',2,0,'10.2','5.4','5.5','0.8','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(203,'Marvin Tam','11','PG','6-3','28','PCKHS','','','17',0,0,'6.1','0.6','1.5','0.3','0.6','MarvinTam','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(204,'Mark Jefferson','5','SF','6-8','28','Mapua Institute of Technology','','','17',0,0,'8.4','2.4','2.0','1.3','0.3','MJefferson','3',NULL,NULL,NULL,NULL,NULL,'JeffersonOfanA','0',0),
(205,'Edricson Amurao','2','PG','6-0','0','China','','','14',2,0,'9.4','7.2','8.2','2.3','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(206,'Ben Benjamin','25','C','6-11','0','BU','','','14',2,0,'12.4','13.3','6.5','0.9','4.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(207,'Or Villa','12','SG','6-5','0','BU','','','13',2,0,'12.4','3.6','5.7','3.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(208,'Ariz Borcellis','5','SG','6-6','12','Ateneo University','','','11',0,0,'14.2','4.5','5.4','1.4','0.5','ABorcellis','1',NULL,NULL,NULL,NULL,NULL,'ziraB','0',0),
(209,'Marvin Loza','44','SF','6-8','16','SGSH','','','12',0,0,'14.9','5.2','4.1','0.9','0.7','MLoza','2',NULL,NULL,NULL,NULL,NULL,'Lozanana','0',0),
(210,'Kevin Pineda','1','PG','6-4','0','West Huntsmary School','','','11',0,0,'14.4','5.2','11.0','2.3','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(211,'Paolo Domingo','10','PF','6-10','8','Detroit Downtown University','','','19',0,0,'4.4','0.6','1.1','0.1','1.0','PDomingo','2',NULL,NULL,NULL,NULL,0,'Pdomingo','0',0),
(212,'Marvin Cabote','2','PG','6-5','','Ronac State','','','11',1,0,'5.9','5.7','4.6','0.7','0.5','MCabote','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(213,'Paulo Kwok','5','PF','6-9','30','Mapua Institute of Technology','','','18',0,0,'8.9','5.6','5.7','0.8','0.7','PKwok','-1',NULL,NULL,NULL,NULL,NULL,'kwokaloo','0',0),
(214,'Andrew Santos','19','SF','6-4','22','College of Saint Sebastian','','','12',0,0,'8.8','2.6','1.2','0.5','0.2','ASantos','1',NULL,NULL,NULL,NULL,NULL,'saintAndrew','0',0),
(215,'Winward Co','54','C','6-11','0','HPCH','','','11',0,0,'12.6','16.1','2.4','1.2','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(216,'Juancho Lue','19','C','7-5','28','China','','','13',0,0,'10.2','8.4','3.8','0.1','1.0','JLue','2',NULL,NULL,NULL,NULL,NULL,'LueLue','0',0),
(217,'Eric Casanas','16','PG','6-0','0','West Huntsmary School','','','11',0,0,'14.6','5.7','8.9','0.0','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(218,'Josh Cocos','2','SG','6-3','1','West Huntsmary School','','','11',1,0,'5.6','3.1','1.2','0.5','0.2','JCocos','0',2013,NULL,17,NULL,0,'CocoJ','0',0),
(219,'Kiefer Ravena','15','SG','6-5','18','Ateneo University','','','14',0,0,'20.5','4.4','5.1','1.4','1.0','KRavena','1',NULL,NULL,NULL,NULL,2,'thePhenom','0',0),
(220,'Mark Ong','12','PG','6-4','2','Hope Academy','','','21',1,0,'12.2','6.5','6.5','1.8','1.6','MOng','0',NULL,NULL,NULL,NULL,1,'mong','0',0),
(221,'Kris Estera','21','PG','6-2','9','CKHS','','','14',0,0,'17.5','3.4','6.5','1.2','0.9','KEstera','2',NULL,NULL,NULL,NULL,1,'esteralala','0',0),
(223,'Vincent Pableo','34','C','6-10','','Minny State','','','18',1,0,'16.2','9.2','2.3','0.6','1.2','VPableo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(224,'James Cheung','10','PF','6-10','0','CHSH','','','20',0,0,'3.6','3.4','1.7','1.5','1.2','JCheung','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(225,'Paolo Mascardo','45','SF','6-5','0','California','','','21',2,0,'10.8','3.8','4.5','1.8','3.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(226,'Rupert Chan','34','SG','6-5','8','China','','','20',1,0,'6.2','2.5','5.9','0.5','0.3','RChan','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(227,'Luke Bernal','3','PG','6-6','17','Aliston','','','11',0,0,'15,2','5.1','2.7','1.2','0.6','LBernal','3',NULL,NULL,NULL,NULL,0,'lukeBernal13','0',0),
(228,'Gino Li','0','PG','6-4','0','Grace Academy','','','11',2,0,'15.7','5.0','12.2','0.1','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(230,'Syrd Sy','3','PF','6-10','25','Detroit','','','19',1,0,'14.4','6.2','2.1','0.7','0.9','SSy','0',NULL,NULL,NULL,NULL,NULL,'syrdboi','0',0),
(231,'Mike White','7','SG','6-9','4','Harrison','','','15',1,0,'14.7','5.5','4.2','0.8','1.1','MWhite','0',NULL,NULL,NULL,NULL,NULL,'mikeywhite','0',0),
(232,'Ralph Jordan','15','SG','6-6','0','Saint Lucy','','','17',2,0,'12.0','4.4','8.7','2.9','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(233,'Philip Fulo','4','PG','6-0','0','Saint Lucy','','','16',0,0,'8.5','8.2','1.5','1.0','0.1','PFulo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(234,'Sylvester Yu','1','SF','6-7','1','De Lasalle University','','','10',0,0,'25.4','6.2','4.2','1.5','0.5','SYu','5',2015,1,29,NULL,3,'yuyuHakusho','0',0),
(235,'Dan Balanzat','2','SG','6-6','11','Xavier University','','','10',0,0,'21.5','6.4','6.6','1.8','0.8','DBalanzat','2',2015,2,21,NULL,2,'balanzatDan','0',0),
(236,'Marvin Kho','10','PF','6-10','3','De Lasalle University','','','10',0,0,'16.3','10.9','6.8','0.5','1.9','MKho','1',2015,3,27,NULL,0,'KhoMar','0',0),
(237,'Mark Vincent','77','PG','6-4','5','North U','','','10',0,0,'16.2','4.2','5.5','1.1','0.5','MVincent','1',2015,5,9,NULL,1,'MVincent','0',0),
(238,'Paul Santos','55','PG','6-3','25','University of St. Thomas','','','10',0,0,'29.4','7.8','8.3','1.6','0.2','PSantos','3',2015,7,25,'Suns have rights if it falls out of Top-5.',2,'paulsantos','0',0),
(239,'Jeremiah Tomas','12','C','6-11','22','De Lasalle University','','','10',0,0,'27.3','8.4','3.3','0.4','2.3','JTomas','2',2015,4,19,NULL,5,'JeremiahTomas','0',0),
(240,'Kerby King','9','PF','6-9','30','College of Saint Sebastian','','','10',1,0,'12.4','5.5','2.6','0.8','1.7','KKing','0',2015,11,8,NULL,4,'kerbyking','0',0),
(241,'Kurt Ang','20','SG','6-5','13','Saint Jude University','','','10',0,0,'12.2','2.2','4.0','0.9','0.2','KAng','2',2015,10,3,NULL,0,'kurtA','0',0),
(242,'Jovie Tonchuanko','27','C','7-0','13','China','','','10',0,0,'12.2','8.4','2.2','0.6','1.3','JTanchuanko','3',2015,12,30,NULL,NULL,'joviectory','0',0),
(243,'Jon Cardenas','2','PG','6-5','14','Mariana Heights','','','10',0,0,'10.1','4.8','3.5','1.6','0.3','JCardenas','2',2015,8,11,NULL,NULL,'jonselig','0',0),
(244,'Royce Uy','9','PG','6-1','5','De Lasalle University','','','10',0,0,'20.5','3.3','6.6','1.4','0.8','RUy','2',2015,6,5,NULL,1,'royce5','0',0),
(245,'Mark Willard','23','PF','6-11','19','Saint Jude University','','','10',0,0,'16.2','8.5','3.6','0.4','1.9','MWillard','1',2015,13,18,NULL,4,'willardmark','1',0),
(246,'Joseph Tam','18','PF','6-10','26','Cheong Hua','','','10',1,0,'8.2','6.6','3.8','1.1','1.1','JoTam','0',2015,99,18,NULL,NULL,'josephTam','0',0),
(247,'Patrick Santos','22','PG','6-2','30','Saint Jude University','','','10',1,0,'8.4','4.2','2.2','1.6','0.2','PatSantos','0',2015,17,18,NULL,NULL,'patrickSantos','0',0),
(248,'Jesse De Guzman','24','PF','6-9','4','Maine City','','','10',1,0,'5.6','5.2','4.1','0.2','0.2','JDeguzman','0',2015,14,26,NULL,NULL,'jessueGuz','0',0),
(249,'Norbert Torres','43','C','7-1','5','De Lasalle University','','','10',0,0,'10.8','7.4','1.1','1.2','2.1','NTorres','1',2015,20,13,NULL,NULL,'towerTorres','0',0),
(250,'John Paul','14','PF','6-10','24','Southern State','','','10',0,0,'8.4','5.5','2.7','1.6','0.7','JPaul','3',2015,19,1,NULL,NULL,'JPLerit','0',0),
(251,'Adolf Alvarez','17','SF','6-4','9','Middle Land','','','10',0,0,'13.2','4.2','2.6','1.1','0.2','AAlvarez','4',2015,23,17,NULL,3,'AAA','0',0),
(252,'Arvin Yu','7','SF','6-10','19','University of St. Thomas','','','10',1,0,'16.6','10.5','2.5','0.9','1.5','AYu','0',2015,16,12,NULL,3,'arvinyu','0',0),
(253,'Dexter Ngo','4','SG','6-4','0','Chileans','','','10',2,0,'13.4','3.0','5.2','3.1','2.4','',NULL,2015,22,10,'Since pick is 20 and above, it will go to OKC.',NULL,NULL,'0',0),
(254,'Joshua Tam','50','PG','6-3','12','Saint Mary','','','10',0,0,'9.6','1.8','1.5','0.3','0.2','JoshuaTam','1',2015,30,18,NULL,NULL,NULL,'0',0),
(255,'Alvin Cabiling','12','PG','6-0','28','Helios State','','','10',1,0,'4.1','0.9','0.6','0.1','0.0','ACabiling','0',2015,9,28,NULL,NULL,'alvincabilbil','0',0),
(256,'Stuart Chua','4','SG','6-5','3','Sacramento','','','10',1,0,'9.4','3.3','1.5','1.3','0.9','SChua','0',2015,26,4,'Traded to Chicago.',NULL,'stuartlittle','0',0),
(257,'Robinson Aborde','41','PF','6-11','10','Mapua Institute of Technology','','','10',0,0,'13.2','4.2','3.2','0.8','1.1','RAborde','1',2015,21,22,'Traded to Lakers for A. Wong',4,'aborderobinson','0',0),
(258,'Alwyn De Jesus','77','PG','6-2','25','Great Britain','','','10',0,0,'3.0','0.5','0.5','0.6','0.9','ADejesus','-1',2015,18,25,NULL,NULL,NULL,'0',0),
(259,'Willie Li','23','PF','6-3','26','Marian Tide','','','10',1,0,'12.9','7.6','4.4','0.5','0.7','WiLi','0',2015,99,26,NULL,NULL,NULL,'0',0),
(260,'Sandi Cardinoza','27','PG','6-4','18','JP State','','','10',0,0,'17.5','2.1','4.5','1.5','0.5','SCardinoza','2',2015,27,6,NULL,1,'sandisins','0',0),
(261,'Leo Escarcha','34','PF','6-10','4','Aquinas University','','','10',0,0,'15.6','8.4','2.9','0.8','1.4','LEscarcha','3',2015,25,9,NULL,4,'leoEsarcha','0',0),
(262,'Alvin Tuyay','22','C','6-10','30','Markins University','','','10',0,0,'5.9','5.6','1.5','0.9','1.1','MTuyay','1',2015,24,24,'To Miami in Balmund trade.',NULL,'mat22','0',0),
(263,'Yahya Aydeen','2','SG','6-4','0','Turkey','','','10',2,0,'14.6','4.4','6.8','1.5','2.6','',NULL,2015,99,20,NULL,NULL,NULL,'0',0),
(264,'Tetsuya Takamatsu','1','PG','6-1','13','Japan','','','10',0,0,'12.3','4.4','2.8','1.9','0.6','TTakamatsu','2',2015,28,23,NULL,NULL,'takamats11','0',0),
(265,'Richard Yap','45','C','7-0','2','Haringold Academy','','','21',1,0,'8.1','6.6','1.5','0.8','0.5','RYap','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(266,'Varry Caliwag','20','PF','6-11','20','Hope Angston','','','25',0,0,'3.7','1.2','0.5','0.0','0.2','VCaliwag','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(267,'Aaron Ang','34','SG','6-5','3','Haringold Academy','','','17',1,0,'5.2','3.2','2.4','0.7','0.8','AAng','0',NULL,NULL,NULL,NULL,NULL,'aa34','0',0),
(268,'Alvin Lawrence','44','PF','6-11','0','Cebu Tech','','','11',0,0,'15.0','8.4','4.5','0.7','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(269,'Billy Dy','11','PG','6-2','0','College of Saint Benilde','','','13',2,0,'13.4','7.5','8.2','0.5','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(270,'Anthony Cabajar','45','SF','6-5','21','Crescent Creek U','','','16',1,0,'3.9','4.9','1.6','0.9','0.9','ACabajar','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(271,'Brian Ortiz','3','SG','6-5','0','Shaw State U','','','18',0,0,'13.4','7.2','4.7','3.9','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(272,'Danilo Gonzales','26','SG','6-0','4','Miami Florida','','','13',1,0,'5.2','0.6','0.9','0.1','0.1','DGonzales','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(273,'Meejay Nadres','15','SG','6-4','10','UP University','','','15',1,0,'9.5','2.5','3.1','1.2','0.6','MNadres','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(274,'Mharpee Panday','99','PF','6-8','22','Mapua Institute of Technology','','','18',0,0,'3.2','1.6','2.8','0.5','0.5','MPanday','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(275,'Vince Rayos','11','SG','6-3','7','St. Mary High','','','18',1,0,'10.5','5.8','5.6','0.8','0.4','VRayos','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(276,'Jeffrey Elona','16','PF','6-11','3','North State','','','19',0,0,'2.2','1.9','0.6','0.5','0.9','JElona','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(277,'Renz Dura','19','SF','6-7','29','Recto State','','','12',0,0,'14.3','5.5','2.1','0.2','0.5','RDura','2',NULL,NULL,NULL,NULL,NULL,'renzDura','0',0),
(278,'D\'Angelo Exum ','25','PG','6-4','29','Philippines','','','10',0,0,'29.1','5.5','6.2','2.6','0.8','DExum','3',2015,29,14,NULL,2,'dloX25','2',0),
(279,'Victor Innocentes','50','C','6-11','27','Tagayren HU','','','18',1,0,'9.6','6.4','3.6','1.1','0.5','VInnocentes','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(280,'Jason Mabasa','5','PG','6-5','0','CKSH','','','17',2,0,'10.8','4.0','7.9','1.0','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(281,'Jerryl Uy','21','SF','6-11','0','Canada','','','11',2,0,'13.5','8.1','5.3','2.7','3.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(282,'Jared Gotauco','3','SG','6-5','18','Xavier University','','','11',0,0,'11.4','5.2','2.2','1.7','1.0','JGotauco','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(283,'Kevin Baello','1','PG','6-5','8','California','','','14',0,0,'7.3','3.9','7.4','1.4','0.7','KBaello','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(284,'Elsen Laygo','58','SG','6-4','21','Montgomery','','','13',1,0,'8.9','8.6','8.0','0.8','2.2','ELaygo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(285,'Allen Chester','25','C','7-1','0','CW University','','','15',0,0,'11.8','9.4','4.6','1.3','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(286,'Westley Li','99','C','6-11','21','China','','','18',1,0,'13.8','8.5','1.6','0.2','1.1','WLi','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(288,'Aaron Li','3','SF','6-9','21','North University','','','19',1,0,'11.1','9.9','2.5','1.2','0.0','ALi','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(289,'Josh Garcia','77','SF','6-7','21','Ateneo University','','','13',0,0,'9.1','4.4','3.0','1.4','0.8','JGarcia','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(290,'Chun Gray','14','PG','6-1','0','Quezon State','','','17',2,0,'12.3','4.2','4.3','2.7','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(291,'Dino Imperial','1','SG','6-5','0','Hope Academy','','','18',2,0,'13.1','4.3','4.6','1.2','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(292,'Michael Caballero','11','PG','6-3','0','Saint Lucy','','','17',0,0,'4.6','3.3','1.2','0.4','1.6','MCaballero','-1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(293,'Kenneth Ybuan','44','SF','6-9','18','Ohio State','','','11',0,0,'4.4','2.5','2.6','0.3','0.6','KYbuan','1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(294,'Garrett Go','13','SF','6-9','0','University of St. Thomas','','','21',2,0,'13.7','9.1','6.2','2.7','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(295,'Sammy Raz','95','C','7-0','0','CW University','','','24',2,0,'10.1','11.8','4.0','1.5','4.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(296,'Leo Miranda','41','SG','6-5','0','Tondo','','','23',2,0,'11.9','4.8','5.9','1.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(297,'Romy Uy','35','PG','6-0','0','CKHS','','','11',0,0,'11.4','6.9','10.4','2.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(298,'Wakka Llorca','0','SG','6-4','0','CKSC','','','20',2,0,'13.9','4.1','8.9','3.0','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(299,'Alendry Ng','18','PF','6-5','2','Haringold Academy','','','13',0,0,'8.5','8.6','3.6','1.5','1.1','AllendryNg','1',NULL,NULL,NULL,NULL,3,NULL,'0',0),
(300,'Danny Cheng','15','SF','6-6','11','Canadian High School Vancouver','','','16',0,0,'13.6','4.9','7.2','1.0','0.6','DCheng','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(302,'Ivan Que','3','SG','6-6','11','Hopskin University','','','14',1,0,'8.2','4.1','6.8','0.4','0.4','IQue','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(304,'Johnson Yu','6','PF','6-10','11','Shanghai','','','21',1,0,'9.5','10.7','4.3','1.4','2.0','WJohnson','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(305,'Sammuel Chua','22','SG','6-4','11','Oregon State','','','21',1,0,'12.2','2.5','5.6','1.9','0.9','SGo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(307,'Oscar Ocampo','5','PG','6-5','6','National University','','','21',1,0,'9.1','6.0','2.2','1.2','0.9','OOcampo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(310,'Hsiang Kai Kao','45','PF','6-11','0','Shanghai','','','18',0,0,'8.9','10.5','2.9','1.0','3.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(311,'Ceasar Gelbulingo','9','PG','6-4','17','Haringold Academy','','','14',0,0,'2.1','1.5','1.8','0.5','0.2','CGelbulingo','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(313,'Francois Eschobedo','40','C','7-0','19','Greenwhich','','','13',0,0,'6.1','4.1','1.6','0.5','0.3','FEschobedo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(314,'Jarrel Fernandez','5','PG','6-1','19','CKSC','','','18',0,0,'10.4','3.3','8.3','1.2','0.8','JFernandez','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(315,'Jaypee Reynoso','8','SF','6-8','0','Harlem','','','12',2,0,'9.4','4.0','5.5','2.0','3.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(316,'John Dave','0','SG','6-4','19','Miami Florida','','','12',0,0,'4.4','1.4','1.6','0.5','0.3','JDave','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(317,'Julian Walmsley','33','PF','6-10','0','Canada','','','15',2,0,'10.5','7.0','7.8','1.4','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(318,'Arpy Dragffy','16','PF','6-9','0','Canada','','','18',2,0,'12.7','9.6','7.5','0.5','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(319,'Remo Belbes','9','SF','6-5','0','Saint Christian Academy','','','11',0,0,'10.5','11.3','8.2','2.2','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(320,'Troy Junge','52','C','7-2','0','Canada','','','18',2,0,'11.7','15.4','1.9','1.7','5.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(321,'Benjamin Chua','44','SG','5-11','0','GHSBS','','','18',2,0,'12.9','5.3','3.1','3.3','1.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(322,'Angelo Patrimonio','30','PF','6-10','6','Saint Benilde','','','11',1,0,'13.5','7.8','4.4','0.7','1.2','APatrimonio','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(323,'Moala Tautuaa','33','C','6-11','15','Samoa','','','14',0,0,'32.1','11.1','3.0','1.3','1.9','MTautuaa','3',NULL,NULL,NULL,NULL,5,'tautuaa34','1',0),
(324,'Jayson Castro','17','PG','6-1','15','PCU','','','15',1,0,'13.7','4.0','6.5','1.5','0.6','JaCastro','0',NULL,NULL,NULL,NULL,1,'castro7','0',0),
(325,'Ian Maierhoffer','14','SF','6-11','0','Detroit Downtown University','','','11',2,0,'14.6','9.0','8.2','2.0','1.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(326,'Jordan Clarkson','00','SF','6-6','15','Mizzouri','','','11',0,0,'18.5','4.5','6.9','1.9','1.0','JClarkson','3',NULL,NULL,NULL,NULL,3,'JC00','0',0),
(327,'Jared Dilinger','20','SF','6-8','0','Miami Florida','','','9',2,0,'15.2','10.1','8.4','0.0','1.2','',NULL,2016,99,15,NULL,NULL,NULL,'0',0),
(328,'Marcus Douthit','11','C','7-0','0','Los Angeles','','','19',2,0,'9.9','10.8','4.4','0.0','5.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(329,'Marc Pingris','15','PF','6-10','0','Far Eastern University','','','14',2,0,'13.1','15.8','5.9','0.2','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(330,'Gabe Norwood','12','SF','6-8','15','University of the East','','','17',0,0,'11.8','3.6','5.7','1.4','0.5','GNorwood','2',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(331,'Asi Taulava','88','C','7-1','0','Hawaii','','','24',2,0,'8.3','11.1','4.3','1.1','3.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(332,'Junemar Fajardo','15','C','7-1','15','Cebu','','','19',0,0,'14.0','9.5','1.4','1.7','1.9','JFajardo','1',NULL,NULL,NULL,NULL,0,'fajardo','0',0),
(333,'Gibe Moran','39','PG','6-0','12','Mapua Institute of Technology','','','18',0,0,'4.6','1.1','0.8','0.5','0.6','GMoran','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(334,'Glen Ong','20','SG','6-4','0','MGHS','','','18',2,0,'12.8','7.7','6.5','3.2','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(335,'Ace Villalobos','52','C','6-10','0','INC','','','19',2,0,'8.9','8.0','6.5','0.4','5.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(336,'Philip Manialong','31','PG','6-1','0','Mapua Institute of Technology','','','18',0,0,'6.2','1.5','2.2','1.0','0.1','PManialong','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(337,'Kenneth Zablan','4','SF','6-5','28','Queensland','','','16',1,0,'4.2','2.2','1.6','1.0','0.2','KZablan','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(338,'JC Delmundo','8','PF','6-9','0','Holy Academy','','','19',0,0,'6.8','1.7','2.6','0.8','0.8','JDelmundo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(339,'Rhys Dela Cruz','33','SF','6-10','0','Ghoudi Stat Island','','','20',2,0,'13.8','9.3','4.6','0.6','1.9','CARLOcruz',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(340,'Carlo Aguilar','1','SF','6-6','0','Aquinas University','','','23',2,0,'9.2','10.4','9.9','1.8','3.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(341,'Chris Newsome','12','PF','6-11','3','Ateneo University','','','11',0,0,'12.5','9.7','4.1','1.5','1.6','CNewsome','2',NULL,NULL,NULL,NULL,4,NULL,'0',0),
(342,'Josan Nimes','9','SF','6-9','0','Mapua Institute of Technology','','','11',2,0,'9.4','10.3','3.1','0.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(343,'Joeffer Gonzales','13','PF','6-10','0','Mapua Institute of Technology','','','19',0,0,'12.8','13.9','3.3','0.4','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(344,'Angelo Cunanan','23','SF','6-5','0','Miami Florida','','','19',2,0,'11.7','3.2','8.9','0.8','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(345,'Ryan Acosta','12','PG','6-3','0','Kallifortem','','','17',2,0,'8.1','4.6','8.6','1.3','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(346,'Melvin Ballera','45','PG','6-2','0','Midas State','','','24',2,0,'8.4','8.3','11.5','2.7','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(347,'Rodel Garcia','30','PF','6-9','0','Antipolo','','','14',2,0,'13.5','9.6','7.6','0.6','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(348,'Thirdy Lopez','21','SF','6-7','0','Makati','','','15',2,0,'13.2','9.2','7.1','0.3','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(349,'Gutrie  Gutz','11','SG','6-6','0','Mariana Bay','','','18',2,0,'15.3','8.4','5.5','3.3','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(350,'Philip Dolores','12','PG','6-2','0','Tristan Academy','','','18',0,0,'11.3','7.3','4.8','2.4','1.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(351,'Martin Guzman','0','PF','6-10','0','California','','','19',2,0,'13.7','5.0','6.1','1.0','3.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(352,'Rheian Tomas','54','C','6-11','0','San Francisco','','','19',0,0,'10.3','5.5','2.1','1.1','0.6','RTomas','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(353,'Alvin Garcia','60','PF','6-10','0','Great Britain','','','21',0,0,'2.0','3.6','1.5','0.4','0.5','AGarcia','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(354,'Alvin Prina','33','SF','6-9','0','Baler','','','18',2,0,'15.7','11.1','5.0','2.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(355,'Emir Endozo','20','SF','6-9','0','Ohio State','','','23',2,0,'9.2','9.0','8.5','2.2','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(356,'Ryan Tam','2','PG','6-4','0','CKSH','','','18',2,0,'11.1','8.8','7.8','1.1','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(357,'Mark Bareng','32','PG','6-5','0','Philadelphia','','','14',2,0,'10.8','3.8','4.3','1.3','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(358,'Nima Nassiri','5','SF','6-7','0','Persia','','','14',0,0,'11.5','4.5','6.6','0.2','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(359,'Nathan Madriliejo','20','C','6-10','12','Hope Academy','','','19',1,0,'5.6','1.6','1.6','1.5','0.6','NMadrillejo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(360,'Philip Velarde','1','PG','6-4','0','Mindanao Region','','','18',0,0,'11.9','8.0','10.9','0.9','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(361,'Mark Villanueva','32','PF','6-10','12','Saint Johns','','','16',1,0,'9.5','2.5','1.6','0.7','0.5','MVillanueva','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(362,'Raygen Fortaleza','34','PF','6-11','25','San Miguel North State','','','18',1,0,'4.2','3.3','2.6','0.8','0.8','RFortaleza','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(363,'Ryan Mutya','22','SG','6-4','0','BU','','','15',0,0,'9.0','5.5','9.2','1.4','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(364,'Sean Payawal','0','SG','6-5','9','Mapua Institute of Technology','','','17',1,0,'5.8','3.3','1.2','0.5','0.6','SPayawal','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(365,'Jolo Estrellado','12','PG','6-0','0','Maine','','','18',0,0,'12.8','4.7','8.4','2.3','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(366,'Patrick Dy','45','PF','6-10','0','Pacific Star','','','13',0,0,'9.2','10.2','4.6','1.9','4.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(367,'Christian Co','23','SG','6-3','29','CKSC','','','20',1,0,'5.5','1.1','1.0','0.9','0.2','CCo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(368,'Darryl Panganiban','17','SF','6-7','0','Ohrm','','','12',2,0,'10.3','7.6','4.3','0.0','3.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(369,'Choy Marasigan','22','SG','6-4','8','Haringold Academy','','','11',1,0,'5.2','8.3','5.3','0.0','2.9','CMarasigan','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(370,'Nathan Avante','10','PG','6-3','22','Queensland','','','11',1,0,'6.6','2.2','3.6','1.0','0.5','NAvante','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(371,'Balmond Chung','32','SF','6-10','9','CKSC','','','18',1,0,'3.2','8.0','4.8','0.2','1.8','BChung','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(372,'James Ong','24','C','6-10','8','Tristan Academy','','','13',1,0,'10.5','4.6','5.1','1.7','0.9','JOng','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(373,'Paul Danal','44','SF','6-5','9','Hope','','','21',0,0,'5.5','1.2','2.9','0.5','0.7','PDanal','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(374,'Chase Sy','0','PF','6-11','0','Portland','','','24',2,0,'12.1','10.1','6.6','0.4','3.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(375,'Tyrone Dihiansan','15','SF','6-9','0','Great Britain','','','23',2,0,'13.1','9.9','8.3','2.2','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(376,'Michael Li','12','C','6-11','0','Markina','','','26',0,0,'10.5','11.1','4.3','0.4','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(377,'Don Hontiveros','25','SF','6-6','0','Cebu','','','21',2,0,'10.3','5.4','3.2','2.5','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(378,'Calvin Abueva','8','SF','6-8','25','San Beda','','','18',0,0,'10.5','5.5','1.2','2.1','1.7','CAbueva','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(379,'Jerome Zaballa','45','SF','6-6','26','Mapua Institute of Technology','','','9',0,0,'24.8','5.6','4.4','1.6','0.9','JZaballa','2',2016,1,12,NULL,3,'zaballa45','0',0),
(380,'James Yang','18','SF','6-6','22','University of the East','','','9',1,0,'5.2','4.2','2.9','0.6','0.8','JYang','0',2016,19,15,NULL,NULL,NULL,'0',0),
(381,'Kent Golangco','10','PG','6-1','0','St Jude','','','9',2,0,'9.7','7.4','7.7','0.7','2.8','',NULL,2016,13,7,NULL,NULL,NULL,'0',0),
(382,'Harris Barbo','15','SG','6-6','12','HPSC','','','9',0,0,'24.6','4.4','6.7','1.8','0.4','HBarbo','1',2016,25,19,NULL,2,'harribarbo','0',0),
(383,'Mikko Ondillo','23','SF','6-7','0','HPSC','','','9',2,0,'12.4','10.3','4.4','1.2','2.4','',NULL,2016,2,28,NULL,NULL,NULL,'0',0),
(384,'Milton Phoa','35','SG','6-3','11','CKSC','','','9',0,0,'12.6','6.4','1.8','0.5','0.0','MPhoa','2',2016,8,22,'Traded to San Antonio in A.Wong deal.',NULL,'milton4','0',0),
(385,'Andrew Chiong','17','SF','6-7','11','PCSD','','','9',1,0,'10.6','9.0','6.4','1.1','0.8','AChiong','0',2016,14,11,NULL,NULL,NULL,'0',0),
(386,'Alfonso De Guzman','20','C','7-0','13','De Lasalle University','','','9',1,0,'13.5','8.0','5.0','1.4','1.1','ADeguzman','0',2016,5,1,NULL,NULL,NULL,'0',0),
(387,'Nelson Quinn','45','C','6-9','24','SJHS','','','9',0,0,'8.1','2.5','1.5','0.6','0.5','NQuinn','1',2016,26,19,'Spurs acquire draft rights.',NULL,NULL,'0',0),
(388,'Carl Stephen','3','PG','6-4','24','SJHS','','','9',0,0,'10.2','7.7','4.7','1.8','0.7','CStephen','-1',2016,3,18,NULL,NULL,NULL,'0',0),
(389,'Leandro Belieza','11','PG','6-2','0','De Lasalle University','','','9',0,0,'10.5','9.1','12.9','2.1','2.8','',NULL,2016,99,29,NULL,NULL,NULL,'0',0),
(390,'Kester Poe','16','C','7-1','4','CSB','','','9',1,0,'5.2','6.1','4.2','1.0','1.1','KPoe','0',2016,20,25,NULL,NULL,NULL,'0',0),
(391,'Mandy Fajarda','22','PF','6-8','6','OBM','','','9',0,0,'10.6','4.9','6.3','0.7','1.6','MFajarda','1',2016,21,10,NULL,NULL,NULL,'0',0),
(392,'Albert Fajarito','30','PG','6-2','11','NKI','','','9',0,0,'2.1','1.6','0.5','0.1','0.0','AFajarito','2',2016,27,14,NULL,NULL,NULL,'0',0),
(393,'Lerry Cezar','12','C','6-11','9','ABS','','','9',0,0,'12.5','5.2','4.0','0.6','1.6','LCezar','3',2016,6,5,NULL,NULL,'lerryboi','0',0),
(394,'John Teope','3','PF','6-9','28','CKSC','','','9',0,0,'9.6','2.1','2.6','0.3','1.0','JTeope','-1',2016,10,27,NULL,NULL,NULL,'0',0),
(395,'Dan Ocampo','10','C','7-1','19','Mapua Institute of Technology','','','9',0,0,'15.3','11.5','1.6','0.9','1.9','DOcampo','2',2016,16,12,NULL,5,'dannyocampo','0',0),
(396,'JM Lagumen','0','SG','6-5','28','SBCA','','','9',0,0,'14.2','6.6','3.6','1.3','0.5','JLagumen','2',2016,9,30,NULL,NULL,'jmlagumen','0',0),
(397,'Charles Reyes','20','SF','6-7','7','De Lasalle University','','','9',1,0,'4.2','3.4','4.4','1.5','0.7','CReyes','0',2016,18,6,NULL,NULL,NULL,'0',0),
(398,'Shaun Chua','8','SF','6-4','16','SJHS','','','9',0,0,'8.3','2.9','2.5','0.6','0.9','ShaunChua','2',2016,23,3,'Traded to Philadelphia as it falls off Top-20.',NULL,NULL,'0',0),
(399,'Vincent Senora','6','PG','6-3','13','RWMNL','','','9',1,0,'14.3','6.5','5.5','0.9','2.0','VSenora','0',2016,99,29,NULL,NULL,NULL,'0',0),
(400,'Julie Diaz','17','SG','6-3','14','SJFS','','','9',0,0,'14.2','5.6','2.7','1.1','0.5','JDiaz','5',2016,17,14,NULL,1,'diaz22','0',0),
(401,'Christopher Chan','91','PF','6-5','22','Ateneo De Manila University','','','9',0,0,'12.1','7.1','2.9','1.4','0.8','CChan','1',2016,11,3,NULL,NULL,NULL,'0',0),
(402,'Vince Marcelo','0','SF','6-7','0','HPUS','','','9',0,0,'11.0','10.5','8.1','2.0','2.7','',NULL,2016,15,5,NULL,NULL,NULL,'0',0),
(403,'Marky Mondueno','5','PF','6-8','0','HPUS','','','9',0,0,'4.5','4.3','1.6','0.4','0.3','MMondueno','-1',2016,4,5,NULL,NULL,NULL,'0',0),
(404,'Ydnam Fajarda','30','SG','6-2','20','SJHS','','','9',0,0,'3.9','1.3','0.8','0.2','0.2','YFajarda','-1',2016,22,20,NULL,NULL,NULL,'0',0),
(405,'JM See','5','SF','6-7','11','GHS','','','9',0,0,'18.7','4.3','4.3','0.0','1.6','JSee','2',2016,12,18,NULL,3,'lionSee','0',0),
(406,'Anton Boquiren','11','PG','6-0','0','CSB','','','9',2,0,'12.3','8.4','11.5','1.9','2.5','',NULL,2016,24,29,NULL,NULL,NULL,'0',0),
(407,'Paulo Cueto','3','SG','6-6','0','Mapua Institute of Technology','','','9',2,0,'9.9','9.3','9.8','3.6','1.8','',NULL,2016,30,4,NULL,NULL,NULL,'0',0),
(408,'Rex Villa','44','PG','6-5','1','MITS','','','11',1,0,'11.2','3.5','3.1','1.5','1.3','RVilla','0',2014,NULL,23,NULL,NULL,'harambe44','0',0),
(409,'Ron Ronnie','24','PG','5-11','0','UTA','','','25',0,0,'8.0','8.6','4.2','2.2','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(410,'Vander Blue','25','PF','6-8','12','LSU','','','9',0,0,'24.5','7.5','7.6','1.4','1.3','VBlue','1',2016,28,1,NULL,4,'vanderSlander','0',0),
(411,'Stanley Villa','16','C','6-11','1','CKS','','','20',0,0,'8.5','9.5','3.4','1.2','1.1','SVilla','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(412,'Justice Balestrieri','77','C','7-0','0','Croatia','','','9',2,0,'15.7','13.9','5.6','0.4','2.2','',NULL,2016,99,14,NULL,NULL,NULL,'0',0),
(413,'Lester Santiago','20','SF','6-5','0','JHS High','','','20',0,0,'6.2','2.2','1.5','0.9','0.2','LSantiago','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(414,'Jeff Chan','16','SG','6-4','15','UE','','','9',1,0,'12.0','6.1','6.0','1.2','1.7','JChan','0',2016,29,26,'Traded to Portland.',NULL,NULL,'0',0),
(415,'Scottie Thompson','9','SG','6-4','3','UPHSD','','','9',0,0,'13.2','9.1','8.5','1.9','0.6','SThompson','2',2016,7,15,NULL,3,'ScottieT','0',0),
(416,'Ozcan Metehan','44','C','6-11','10','Turkey','','','14',0,0,'5.3','5.2','1.1','0.2','1.0','OMetehan','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(417,'Joe Devance','2','SF','6-8','15','GallaTech','','','10',0,0,'7.4','4.2','2.3','1.1','0.3','JDevance','1',2015,99,NULL,'Re-drafted after the disperse of Gilas.',NULL,NULL,'0',0),
(418,'Julius Law','13','PF','6-7','17','Mapua Institute of Technology','','','10',0,0,'8.8','2.2','2.5','2.0','0.7','JuliusLaw','2',2015,15,7,NULL,NULL,NULL,'0',0),
(419,'Gary David','41','SG','6-6','0','UPHS','','','14',2,0,'11.5','5.4','3.0','0.6','2.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(421,'Ronald Tubid','77','SF','6-8','0','AU','','','14',2,0,'11.3','6.2','4.1','0.9','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(422,'Brann Ang','42','SF','6-6','21','CKS','','','13',1,0,'9.8','5.9','2.5','0.3','0.1','BrAng','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(423,'Kelly Tam','30','C','7-1','28','CKS','','','15',0,0,'8.8','6.2','5.6','1.2','1.5','KellyTam','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(424,'Kelvin Dela Pena','10','SG','6-4','','Mapua Institute of Technology','','','14',1,0,'9.4','6.0','7.5','1.9','2.4','','',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(451,'John Gregorio','0','SG','6-5','3','UP','','','8',0,0,'28.4','6.3','6.5','2.1','1.2','JoGregorio','2',2017,2,28,NULL,2,'JohnGregorio','0',0),
(452,'Jok Rana','1','SF','6-8','25','Laguna Bay','','','8',0,0,'23.4','7.3','5.2','1.1','1.0','JRana','1',2017,1,5,NULL,3,'JokJok9','0',0),
(453,'Francis Ducot','27','SF','6-9','21','UNLV','','','8',0,0,'17.5','9.5','4.9','2.6','1.0','FDucot','1',2017,3,8,NULL,3,'DucotFrancis','0',0),
(454,'Norvin Cuerpo','21','C','6-10','1','Ateneo De Manila University','','','8',0,0,'19.5','12.3','2.6','1.6','1.3','NCuerpo','2',2017,5,1,NULL,5,'Cuerpopo','0',0),
(455,'Juanito Gregorio','44','PG','6-1','1','UP','','','8',0,0,'30.2','4.5','7.7','2.2','0.6','JGregorio','1',2017,4,11,'Traded to Detroit for Dan Balanzat.',1,'Juanito44','0',0),
(456,'Ejie Kalayag','25','SG','6-5','1','AHS','','','8',0,0,'12.3','4.6','5.9','0.2','0.3','EKalayag','1',2017,17,13,NULL,NULL,'EjieSwish','0',0),
(457,'Duane Gayman','5','SF','6-6','1','CSB','','','8',0,0,'9.8','6.4','4.4','1.7','0.9','DGayman','1',2017,27,22,'Traded to Philadelphia.',NULL,'dgayman','0',0),
(458,'Japeth Aguilar','25','PF','6-11','15','Ateneo De Manila University','','','8',0,0,'15.3','9.0','4.7','1.4','1.3','JAguilar','1',2017,10,15,NULL,0,'japeth25','0',0),
(459,'Miguel Locsin','14','PG','6-8','16','De Lasalle University','','','8',0,0,'24.9','7.3','8.2','1.9','1.8','MLocsin','2',2017,18,16,NULL,1,'miggylox','0',0),
(460,'LaMelo Exum','0','SF','6-10','2','Mapua Institute of Technology','','','8',0,0,'36.4','12.4','8.5','1.8','2.5','LExum','1',2017,9,18,NULL,3,'MEL0X','0',0),
(461,'Gari Acuna','2','SG','6-4','13','MIA','','','8',0,0,'14.4','3.6','4.4','1.3','0.5','GAcuna','3',2017,23,9,NULL,0,'acunaG','0',0),
(462,'Jonathan Keh','45','C','6-11','2','UST','','','8',0,0,'11.8','6.0','1.8','0.1','0.5','JKeh','1',2017,14,20,NULL,NULL,NULL,'0',0),
(463,'Joshua Manego','18','SF','6-7','1','ACC','','','8',0,0,'12.8','7.8','4.8','1.6','1.2','JManego','2',2017,12,10,NULL,0,'ManegoMango','0',0),
(464,'Carl Sy','8','SG','6-6','7','LSU','','','8',0,0,'10.5','4.9','1.1','1.1','0.3','CSy','1',2017,21,23,NULL,NULL,NULL,'0',0),
(465,'Arnold Tolentino','14','SF','6-9','30','BNCH','','','8',0,0,'14.5','10.8','1.5','0.9','1.0','ATolentino','3',2017,20,2,NULL,4,NULL,'0',0),
(466,'Joseph Tan','22','PG','6-3','21','BNCH','','','8',1,0,'5.3','8.2','4.4','1.5','1.4','JosephTam','0',2017,25,27,NULL,NULL,NULL,'0',0),
(467,'Jewel James','5','SG','6-1','13','Dominican','','','8',0,0,'18.4','3.2','5.4','1.1','0.1','JJames','3',2017,29,4,'Traded to Lakers.',2,'JeJa23','0',0),
(468,'Christian Bravo','1','SG','6-7','6','ORL','','','8',0,0,'21.2','7.5','4.2','0.4','0.5','CBravo','3',2017,15,15,NULL,2,'bravo1','0',0),
(469,'Michael Sy','24','C','7-1','22','De Lasalle University','','','8',0,0,'10.2','8.2','1.9','1.3','0.5','MichaelSy','1',2017,6,7,NULL,5,NULL,'0',0),
(470,'Gian Mercado','7','PF','6-9','14','LSU','','','8',0,0,'4.4','2.4','1.4','0.3','0.9','GMercado','2',2017,30,14,NULL,NULL,'kumercado','0',0),
(471,'Singson Li','24','SF','6-8','25','De Lasalle University','','','8',0,0,'10.2','5.4','2.5','0.7','0.2','SLi','2',2017,19,30,'Traded to Lakers in Aborde trade.',NULL,'singsonLi','0',0),
(472,'Kin Dieza','13','SG','6-4','27','Saint John','','','8',1,0,'11.8','4.7','1.7','2.0','0.6','KDieza','0',2017,24,3,NULL,0,'kinkinD','0',0),
(473,'Ed Gallanosa','30','SG','6-5','','SFU','','','8',0,0,'5.1','3.3','3.9','1.0','0.1','EGallanosa','0',2017,22,23,NULL,NULL,NULL,'0',1),
(474,'William Cerin','14','PF','6-8','1','ACC','','','8',0,0,'14.4','5.5','5.5','0.2','1.0','WCerin','1',2017,7,19,NULL,0,NULL,'0',0),
(475,'Albert Real','5','SF','6-3','26','Los Pablo','','','8',1,0,'4.5','1.5','1.7','0.6','0.5','AReal','0',2017,16,26,NULL,NULL,NULL,'0',0),
(476,'Oliver Sy','32','SF','6-4','10','CKSC','','','8',0,0,'13.5','3.8','4.2','1.7','1.4','OSy','1',2017,99,10,NULL,NULL,NULL,'0',0),
(477,'Danilo Miravalles','47','PG','6-0','8','ATL','','','8',0,0,'4.6','1.2','1.6','0.3','0.9','DMiravalles','-1',2017,28,29,NULL,NULL,NULL,'0',0),
(478,'Adrian Mercado','34','SG','6-2','21','ACC','','','8',0,0,'9.4','3.9','2.2','1.5','1.9','AMercado','-1',2017,8,21,NULL,NULL,NULL,'0',0),
(479,'Rustom Ferraris','23','PG','6-4','0','TPBT','','','8',0,0,'13.2','9.2','12.9','1.6','1.9','',NULL,2017,11,25,NULL,NULL,NULL,'0',0),
(480,'Josh Nieva','5','SF','6-7','21','CF','','','8',1,0,'5.5','4.2','3.6','1.1','0.9','JNieva','0',2017,13,6,NULL,NULL,NULL,'0',0),
(481,'Arwin Santos','19','PF','6-11','21','FEU','','','8',0,0,'12.5','8.7','2.8','1.0','1.7','ArSantos','2',2017,99,NULL,NULL,NULL,NULL,'0',0),
(482,'Roy Cuevas','3','PG','6-2','6','Davao State','','','8',0,0,'12.3','2.5','5.4','1.5','0.5','RCuevas','1',2017,26,24,'Trade to Lakers from A.Wong deal in 2015.',1,'royu2','0',0),
(484,'Gino Mendoza','8','SF','6-7','0','Mapua Institute of Technology','','','3',2,0,'8.2','5.4','3.6','1.5','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(485,'Mokz Tam','16','C','7-0','0','Mapua Institute of Technology','','','19',2,0,'13.8','10.8','5.1','0.1','5.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(486,'DJ Arteche','22','PG','6-1','0','Mapua Institute of Technology','','','17',2,0,'8.4','9.5','10.3','3.7','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(487,'David Generao','41','PG','5-11','0','Mapua Institute of Technology','','','17',0,0,'2.2','0.2','0.6','0.1','0.0','DGenerao',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(488,'Mark Concepcion','29','PG','6-0','0','Mapua Institute of Technology','','','17',2,0,'10.1','9.8','6.4','3.9','2.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(489,'Jason Bejerasco','13','PF','6-9','15','Mapua Institute of Technology','','','17',1,0,'5.7','5.3','2.9','0.3','2.2','JBejerasco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(490,'Alvin Prina','33','SF','6-8','0','Mapua Institute of Technology','','','17',2,0,'15.2','5.4','7.8','2.8','3.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(491,'Nino Merencilla','55','C','7-0','0','Mapua Institute of Technology','','','17',2,0,'12.8','17.1','4.8','0.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(492,'Jackson Chua','2','PF','6-10','3','UCLA','','','7',0,0,'22.4','7.5','3.1','0.7','1.8','JacksonChua','2',2018,2,7,NULL,4,'JacksonC','0',0),
(493,'Aaron Co','00','C','6-11','10','Saint Mary','','','7',0,0,'25.5','10.9','4.4','1.6','1.8','ACo','1',2018,6,10,NULL,5,'ac00','0',0),
(494,'Janus Calara','0','PF','6-11','6','Ohio','','','7',0,0,'25.2','9.6','2.9','1.1','1.7','JCalara','1',2018,1,6,NULL,4,'JanusCalara','0',0),
(495,'Ramon Lianko','96','SF','6-9','7','Arizona State','','','7',0,0,'17.6','6.5','4.2','1.3','1.8','RLianko','1',2018,4,21,NULL,3,'ramonster','0',0),
(496,'Derrick Tan','9','SF','6-7','9','IOWA State','','','7',1,0,'17.4','5.5','3.6','0.5','0.3','DTam','0',2018,7,25,NULL,3,'dtan','0',0),
(497,'Carlo Manso','18','SF','6-11','27','UST','','','7',0,0,'16.7','7.4','2.5','0.6','1.4','CManso','1',2018,15,3,'Traded to Cavaliers.',3,'theJoker','0',0),
(498,'Chester See','25','SF','6-5','19','Tondo University','','','7',0,0,'24.2','6.5','4.0','1.4','0.9','CSee','1',2018,5,8,NULL,3,'cdawg','0',0),
(499,'Jonathan Kwong','22','C','7-0','3','LU','','','7',0,0,'25.4','8.5','2.4','0.5','1.8','JKwong','2',2018,21,17,NULL,5,'champ22','0',0),
(500,'Lysander Co','21','C','6-9','17','Saint Mary','','','7',0,0,'21.2','5.8','3.2','1.2','1.4','LCo','1',2018,9,16,NULL,0,'lysaderCo','0',0),
(501,'RJ Salido','4','PG','6-4','4','Ohio','','','7',0,0,'51.2','4.2','8.2','1.2','0.4','RSalido','1',2018,3,19,'Traded to Cavaliers.',1,'rjsalido','0',0),
(502,'Neil Ong','8','C','7-2','21','Las Vegas','','','7',1,0,'13.1','11.5','2.1','1.5','1.3','NOng','0',2018,24,11,NULL,NULL,NULL,'0',0),
(503,'Brian Ang','8','SF','6-6','22','North East University','','','7',1,0,'7.4','3.2','4.2','1.8','1.3','BAng','0',2018,30,24,'Traded to Brooklyn.',NULL,NULL,'0',0),
(504,'Manuel Buendia','52','SG','6-6','1','Ateneo De Manila University','','','7',1,0,'9.3','5.5','1.9','0.5','0.7','MBuendia','0',2018,14,12,NULL,NULL,NULL,'0',0),
(505,'Rochan Niel','16','SG','6-1','28','LPU','','','7',1,0,'3.8','2.2','1.4','0.9','0.1','RMiel','0',2018,99,4,NULL,NULL,NULL,'0',0),
(506,'Warren Latoy','16','C','6-11','6','NPU','','','7',0,0,'24.5','7.3','6.2','0.9','1.6','WLatoy','3',2018,11,22,NULL,5,'latoy','0',0),
(507,'Allen Tam','8','SF','6-7','17','Virginia State','','','7',0,0,'10.6','7.4','4.5','0.9','0.8','AllenTam','1',2018,17,9,NULL,NULL,NULL,'0',0),
(508,'Ivan Orpilla','9','C','6-11','29','Eastwoods','','','7',0,0,'28.4','8.2','2.5','0.5','1.8','IOrpilla','1',2018,22,14,NULL,5,'koko9','0',0),
(509,'Frank Lato','4','PG','6-4','24','JRU','','','7',0,0,'16.6','5.9','9.6','1.1','0.8','FLato','3',2018,18,13,'Traded to New York.',1,'frankie16','0',0),
(510,'Jaerold Ang','31','SG','6-4','29','Hope University','','','7',0,0,'8.9','4.5','3.1','0.5','0.2','JAng','3',2018,20,2,NULL,NULL,NULL,'0',0),
(511,'John Dee','20','SF','6-6','5','MU','','','7',0,0,'5.5','5.9','5.6','2.0','0.1','JDee','3',2018,29,1,NULL,NULL,NULL,'0',0),
(512,'Justine Tee','17','PG','6-3','19','De Lasalle University','','','7',0,0,'0.6','0.6','0.3','0.8','0.0','JTee','-1',2018,28,1,NULL,NULL,NULL,'0',0),
(513,'Erwin Agustin','14','PG','6-0','28','SJU','','','7',1,0,'12.8','2.6','4.1','0.4','0.2','EAgustin','0',2018,12,28,NULL,NULL,NULL,'0',0),
(514,'Durrel Angco','8','SG','6-5','12','Marikina University','','','7',0,0,'16.8','4.9','5.5','1.3','1.0','DAngco','2',2018,23,4,NULL,2,'durrell8','0',0),
(515,'Jeff Laxa','43','PF','6-8','2','Antipolo State','','','7',0,0,'5.2','4.2','2.1','1.6','0.9','JLaxa','2',2018,10,15,NULL,NULL,'unkeru5','0',0),
(516,'Hart Ang','5','SG','6-2','27','CKSC','','','7',1,0,'2.1','1.1','2.2','1.3','0.1','HAng','0',2018,16,15,NULL,NULL,NULL,'0',0),
(517,'Mark See','5','PG','6-4','','NU','','','7',1,0,'5.2','1.6','2.9','0.5','0.4','MSee','-1',2018,25,8,NULL,NULL,NULL,'1',1),
(518,'Melvin See','33','SG','6-5','0','NU','','','7',0,0,'9.1','5.2','6.2','2.6','1.3','',NULL,2018,25,8,NULL,NULL,NULL,'0',0),
(519,'Carlito Ong','55','C','6-10','30','Cavitex','','','7',0,0,'8.4','6.5','0.6','0.0','0.3','COng','2',2018,99,14,NULL,NULL,'lito50','0',0),
(520,'Streamson Chen','27','SG','6-5','20','PCKHS','','','7',0,0,'5.8','2.6','4.4','1.4','0.1','SChen','1',2018,27,5,NULL,NULL,NULL,'0',0),
(522,'Grant Ng','0','SG','6-8','5','UCLA','','','7',0,0,'10.2','3.1','2.4','1.1','0.5','Gng','4',2018,13,11,NULL,0,'grantNg','0',0),
(523,'Joseph Manego','8','SG','6-5','18','Jubilee','','','7',0,0,'13.6','7.3','5.9','1.4','0.8','JoManego','3',2018,26,10,NULL,2,'JosephManego','0',0),
(524,'Daniel Laogan','1','SF','6-8','20','De Lasalle University','','','7',0,0,'12.6','1.6','1.4','0.9','0.3','DLaogan','-1',2018,99,18,NULL,NULL,NULL,'0',0),
(525,'Perry Go','14','C','7-0','20','JBL','','','7',1,0,'16.3','8.9','5.2','1.9','2.1','PGo','0',2018,99,7,NULL,NULL,NULL,'0',0),
(526,'Jason Law','21','C','7-1','0','St Jude.','','','26',0,0,'13.8','13.8','6.9','0.4','5.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(527,'Stanley Pringle','11','PG','6-2','15','Caramoan','','','7',0,0,'22.6','5.3','7.4','1.5','1.0','SPringle','1',2018,99,22,'JBL dispersion re-draft.',2,'Pringles2','0',0),
(528,'Franz Nicart','20','PG','6-5','6','Cebu',NULL,NULL,'7',0,0,'14.6','4.5','5.8','1.8','0.5','FNicart','4',2018,19,14,'JBL dispersion re-draft.',2,'nicarto20','0',0),
(529,'Arnold Suarez','17','SG','6-1','9','St Vincent',NULL,NULL,'7',0,0,'17.6','2.5','6.5','0.6','0.5','ASuarez','4',2018,99,17,'JBL dispersion re-draft.',2,'arn7','0',0),
(530,'Dustin Chan','42','PF','6-10','13','St Jude',NULL,NULL,'7',1,0,'8.5','5.5','4.7','1.6','1.2','DustinChan','0',2018,99,7,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(531,'Jimmy Tai','24','SG','6-4','6','St Jude',NULL,NULL,'7',0,NULL,'11.0','4.5','2.2','1.1','0.3','JTai','4',2018,99,28,'JBL dispersion re-draft.',0,'taiski','0',0),
(532,'Jum Arjona','2','PG','6-3','22','NS',NULL,NULL,'7',1,NULL,'3.5','2.5','1.5','0.7','0.3','JArjona','0',2018,99,5,'JBL dispersion re-draft.',NULL,'jumjum','0',0),
(533,'Alvin Acosta','12','C','7-2','2','Jubilee',NULL,NULL,'7',0,NULL,'22.2','9.4','4.6','1.1','2.2','AAcosta','1',2018,8,30,NULL,5,'AlvinAcosta','0',0),
(534,'Maverick Chua','22','SG','6-6','16','Saint Vincent',NULL,NULL,'7',0,NULL,'20.9','6.3','4.3','1.3','1.4','MChua','2',2018,99,24,'JBL dispersion re-draft.',2,'Mav22','0',0),
(535,'Argel Sio','88','PG','6-1','20','Hoover State',NULL,NULL,'7',0,NULL,'10.2','2.3','7.2','0.7','0.3','ASio','1',2018,99,1,'JBL dispersion re-draft.',0,'chachago','0',0),
(536,'Gilbert Ang','1','SG','6-1','27','UCLA',NULL,NULL,'7',0,NULL,'15.3','4.1','2.8','0.9','0.4','GAng','2',2018,99,27,'JBL dispersion re-draft.',1,'g1Lbert','0',0),
(537,'Denny Ngo','13','PF','6-7','9','MHS',NULL,NULL,'7',0,NULL,'16.5','5.2','2.6','1.8','1.6','DNgo','2',2018,99,17,'JBL dispersion re-draft.',4,'dennys','0',0),
(538,'Ralph Young','15','SF','6-7','4','JBA',NULL,NULL,'7',0,NULL,'12.3','6.1','4.7','1.4','1.6','RYoung','2',2018,99,9,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(539,'Kendrick King','18','C','6-11','0','CKS',NULL,NULL,'7',0,NULL,'9.8','18.1','4.0','0.3','5.7','',NULL,2018,99,19,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(540,'Peter Imperial','24','SG','6-6','17','ASDW',NULL,NULL,'7',1,NULL,'18.5','4.2','3.7','2.5','0.5','PImperial','0',2018,99,NULL,'JBL dispersion re-draft.',2,NULL,'0',0),
(541,'Fred Teng','25','PF','6-7','20','JBA',NULL,NULL,'7',0,NULL,'14.2','5.5','4.6','1.1','1.6','FTeng','1',2018,99,27,'JBL dispersion re-draft.',0,NULL,'0',0),
(542,'Jason Ching','11','PG','6-1','17','JBA',NULL,NULL,'7',1,NULL,'10.1','1.5','4.1','0.5','0.2','JChing','0',2018,99,20,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(543,'Stephen Sio','32','PF','6-11','20','JBA',NULL,NULL,'7',0,NULL,'12.2','7.6','2.1','0.7','1.2','SSio','-1',2018,99,20,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(544,'Anthony Ng','33','PG','6-4','1','JBA',NULL,NULL,'7',0,NULL,'11.7','5.5','4.6','0.4','0.7','AnthonyNg','1',2018,99,17,'JBL dispersion re-draft.',1,NULL,'0',0),
(545,'Ronjeck Aromin','26','PF','6-10','4','Laguna Bay',NULL,NULL,'6',0,NULL,'13.2','6.4','1.6','0.6','1.2','RAromin','1',2019,11,5,NULL,4,'JeckMaster','0',0),
(546,'Billy Cajipo','14','PG','6-4','10','ANKO',NULL,NULL,'6',0,NULL,'21.4','6.1','5.4','1.5','0.7','BCajipo','2',2019,5,10,NULL,1,'CajipoBilly','0',0),
(547,'Eric Cajipo','3','PG','6-3','26','ANKO',NULL,NULL,'6',0,NULL,'19.7','3.5','6.4','1.9','0.8','ECajipo','5',2019,18,26,NULL,1,'ericMastah','0',0),
(548,'Bon De Guzman','29','C','7-1','26','ANKO',NULL,NULL,'6',0,NULL,'21.3','12.1','5.2','1.9','1.8','BDeguzman','2',2019,4,4,NULL,5,'bonbonG','0',0),
(549,'Julieboy Rivera','27','C','7-0','25','ANKO',NULL,NULL,'6',0,NULL,'24.2','12.2','7.5','1.6','2.5','JRivera','5',2019,3,25,NULL,5,'jboyRivera','0',0),
(550,'Erwin Del Villar','55','SF','6-6','4','ABS',NULL,NULL,'6',0,NULL,'20.4','6.2','3.5','1.4','0.7','EDelvillar','3',2019,2,3,NULL,3,'pizzaboi15','0',0),
(551,'Paco Puyat','15','C','6-11','9','AEDEFY',NULL,NULL,'6',0,NULL,'32.5','12.5','7.2','1.2','2.2','PPuyat','4',2019,1,6,NULL,5,'PuyatboyP','0',0),
(552,'Eduardo Puyat','00','PF','6-10','29','AEDEFY',NULL,NULL,'6',0,NULL,'16.2','9.5','2.5','0.8','1.6','EPuyat','2',2019,8,13,NULL,0,'eduardoPuyat','0',0),
(553,'Jayson Sio','7','PG','6-2','28','AEDEFY',NULL,NULL,'6',0,NULL,'10.2','2.5','1.6','0.8','0.1','JSio','3',2019,25,15,'Trade to Miami',NULL,'jaysonsio','0',0),
(554,'Jason Anthony','3','C','6-11','14','CEU',NULL,NULL,'6',0,NULL,'28.4','8.5','2.6','1.5','1.4','JAnthony','5',2019,26,24,NULL,4,'JLAO2','0',0),
(555,'Albert King','13','SG','6-5','17','Aquinas College',NULL,NULL,'6',0,NULL,'4.9','1.8','2.5','1.1','0.0','AKing','2',2019,17,17,NULL,NULL,'letKing','0',0),
(556,'Jake Vincent','15','C','6-10','2','Jubilee Academy',NULL,NULL,'6',0,NULL,'10.8','2.5','1.8','1.6','0.6','JVincent','1',2019,15,17,NULL,NULL,'SnakeVincent','0',0),
(557,'Peter Que','11','PG','6-3','9','PCKHS',NULL,NULL,'6',0,NULL,'0.8','0.4','0.8','0.6','0.8','PQue','5',2019,99,8,NULL,NULL,'QuePeter','0',0),
(558,'Bernard Santos','25','SG','6-5','19','Indian University',NULL,NULL,'6',1,NULL,'2.4','2.6','0.5','0.0','0.0','BSantos','0',2019,99,19,NULL,NULL,NULL,'0',0),
(559,'Carter Ortega','20','SF','6-9','11','El Pueblo State',NULL,NULL,'6',1,NULL,'4.7','1.5','1.8','0.8','0.7','COrtega','0',2019,99,29,NULL,NULL,NULL,'0',0),
(560,'Jake Dia','3','SG','6-5','27','Rebel Sports',NULL,NULL,'6',1,NULL,'15.4','3.9','4.8','1.5','1.6','JakeDia','0',2019,19,29,NULL,2,'diaJake','0',0),
(561,'Jarold Dia','2','PG','6-3','8','Rebel Sports',NULL,NULL,'6',0,NULL,'15.6','4.6','3.5','1.0','0.5','JDia','3',2019,9,27,NULL,NULL,'jaroldDia','0',0),
(562,'Dennis To','00','SF','6-6','14','Memphis Tenesse',NULL,NULL,'6',0,NULL,'13.4','4.6','2.8','1.4','0.8','DTo','1',2019,16,2,NULL,0,'dennisTo','0',0),
(563,'Randy Antolin','10','PF','6-10','22','Chicago State',NULL,NULL,'6',1,NULL,'4.0','2.8','0.6','0.1','0.6','RAntolin','0',2019,99,23,NULL,NULL,NULL,'0',0),
(564,'Benedict Buenaventuras','10','C','6-10','27','Marquette',NULL,NULL,'6',1,NULL,'6.7','4.4','0.6','0.8','0.4','BBuenaventura','0',2019,13,15,NULL,NULL,NULL,'0',0),
(565,'Peter Tanhuy','14','PG','6-4','27','Tondo',NULL,NULL,'6',1,NULL,'1.6','0.6','0.4','0.8','0.0','PTanhuy','0',2019,99,1,NULL,0,NULL,'0',0),
(566,'Russell-Jay Aromin','12','SF','6-4','4','Cardinal University',NULL,NULL,'6',0,NULL,'22.4','4.6','3.1','0.6','0.6','RJAromin','3',2019,12,15,NULL,2,'RussellJay','0',0),
(567,'Hanson Tam','77','SG','6-2','4','LSU',NULL,NULL,'6',0,NULL,'2.4','1.3','1.6','1.6','0.1','HTam','1',2019,14,5,NULL,0,NULL,'0',0),
(568,'Darryl Sioson','45','SF','6-5','8','MKT Colleges',NULL,NULL,'6',0,NULL,'18.4','4.3','1.0','0.5','0.7','DSioson','2',2019,6,16,NULL,3,'SiosonD','0',0),
(569,'Alvin Chio','54','C','7-2','18','NS School',NULL,NULL,'6',0,NULL,'25.2','10.6','4.3','1.6','1.9','AChio','1',2019,7,21,NULL,5,'Chio40','0',0),
(570,'Mark Culata','13','SF','6-4','13','Rebel Sports',NULL,NULL,'6',1,NULL,'7.5','2.1','2.3','0.5','0.6','MCulata','0',2019,22,5,NULL,NULL,NULL,'0',0),
(571,'Mac Aromin','88','PG','6-1','22','ANGCON',NULL,NULL,'6',1,NULL,'12.1','2.5','3.6','1.3','0.2','MAromin','0',2019,21,22,NULL,NULL,NULL,'0',0),
(572,'Ryan De Jesus','10','SG','6-1','14','Georgetown',NULL,NULL,'6',0,NULL,'21.2','4.4','5.1','1.3','0.3','RDejesus','2',2019,20,8,NULL,1,'RDJ3','0',0),
(573,'Aaron Chuachong','15','PF','6-9','14','Canada',NULL,NULL,'6',0,NULL,'8.9','6.4','3.6','0.6','1.8','AChuachong','2',2019,23,2,NULL,NULL,'chuachongkee','0',0),
(575,'Melvourne Manso','4','PF','6-10','30','UFC State',NULL,NULL,'6',0,NULL,'6.5','3.4','2.1','1.1','1.2','MManso','3',2019,24,9,NULL,NULL,'melvoro','0',0),
(576,'Manuel Sypeng','66','SF','6-8','10','St Jude',NULL,NULL,'6',0,NULL,'11.2','7.5','1.1','0.0','0.2','MSypeng','1',2019,29,9,'Traded to Miami.',NULL,'sypeng','0',0),
(577,'Louie Ramos','14','PF','6-10','6','PCKHS',NULL,NULL,'6',1,NULL,'14.2','4.3','3.1','0.5','1.1','LRamos','0',2019,28,1,'Traded to Hawks.',NULL,NULL,'0',0),
(578,'Ron Lin','11','C','7-1','6','China',NULL,NULL,'6',0,NULL,'12.4','11.8','2.2','0.9','1.5','RLin','3',2019,30,14,NULL,NULL,NULL,'0',0),
(579,'Van Dytiandu','25','C','6-11','24','Mariana Heights',NULL,NULL,'6',1,NULL,'7.5','4.4','1.6','0.2','0.7','VDytiandu','0',2019,99,24,NULL,NULL,NULL,'0',0),
(580,'Victor Cardinez','70','PF','6-8','16','ANGCOM',NULL,NULL,'6',0,NULL,'14.8','7.6','1.6','0.8','0.7','VCardinez','2',2019,99,25,NULL,4,NULL,'0',0),
(581,'Mark Caday','14','PF','6-8','22','St Joseph',NULL,NULL,'6',0,NULL,'10.4','6.6','2.8','0.9','1.3','MCaday','2',2019,27,19,NULL,NULL,NULL,'0',0),
(582,'Hanamichi Hachimura','8','SF','6-6','13','KKuzma',NULL,NULL,'6',1,NULL,'27.2','6.2','3.2','1.6','0.6','KHachimura','0',2019,10,30,NULL,3,'slamdunk11','0',0),
(583,'Ian Angeles','4','SG','6-4','10','RSU',NULL,NULL,'6',0,NULL,'8.5','2.6','2.4','0.5','0.9','IAngeles','1',2019,99,25,NULL,NULL,'ianarrow','0',0),
(616,'Troy Rosario','22','PF','6-10','23','Philippines',NULL,NULL,'5',1,0,'4.8','1.5','1.2','0.5','0.8','TRosario','0',2020,99,14,NULL,0,'troyofrosario','0',0),
(618,'Ben Mbenga','23','PF','6-9','16','De Lasalle University',NULL,NULL,'5',0,0,'20.4','7.5','4.6','0.8','1.9','BMbenga','3',2016,99,5,'Drafted by Boston but will continue to player in CBL.',4,'bangmbenga','0',0),
(614,'Jason Adrien','15','SF','6-7','1','Little Rock',NULL,NULL,'5',1,0,'3.8','2.1','2.2','0.8','0.6','JAdrien','0',2020,99,1,NULL,NULL,NULL,'0',0),
(619,'Dwayne Johnson','94','C','6-9','0','Miami',NULL,NULL,'4',0,0,'5.4','3.2','1.1','0.1','0.9','DJohnson','-1',2020,99,7,NULL,NULL,'TheRock','0',0),
(617,'Roger Pogoy','5','SF','6-7','15','Philippines',NULL,NULL,'5',0,0,'14.5','2.5','3.6','0.4','0.9','RPogoy','1',2020,99,7,NULL,NULL,'poggypogoy','0',0),
(584,'CK Montenegro','00','C','6-11','28','AEDEFY',NULL,NULL,'5',0,0,'30.5','13.5','7.4','2.2','2.8','CKmontenegro','4',2020,1,28,NULL,5,'CKMonster','0',0),
(585,'Jon Ivisic','77','PG','6-1','23','Ateneo De Manila University',NULL,NULL,'5',0,NULL,'22.5','4.2','8.2','1.4','0.2','JOHNivic','4',2020,2,26,'Traded to Rockets for Jeron Teng.',1,'ivic77','0',0),
(586,'Jose San Juan','0','SF','6-7','9','AEDEFY',NULL,NULL,'5',0,0,'12.6','4.9','3.5','1.6','0.4','JOSEsanjuan','4',2020,3,20,'Traded to Miami for Ivan Denosta.',3,'saintJohn','0',0),
(587,'Kenzo Villanueva','4','PF','7-0','10','Japan',NULL,NULL,'5',1,0,'14.4','8.6','3.6','0.4','1.0','KENZOvillanueva','0',2020,4,10,NULL,NULL,'kenzoV','0',0),
(588,'Janwelle Stephen','42','SG','6-5','12','Australia',NULL,NULL,'5',0,0,'18.3','3.0','3.6','2.0','0.4','JANWELLEstephen','3',2020,5,2,NULL,2,'babs24','0',0),
(589,'Jason Mison','30','SG','6-3','29','AEDEFY',NULL,NULL,'5',0,0,'24.2','5.6','3.1','0.4','0.6','JASONmison','3',2020,6,13,NULL,1,'mison','0',0),
(590,'Carlo Cruz','33','SF','6-6','6','University of Saint Tomas',NULL,NULL,'5',0,0,'22.5','3.6','2.5','0.5','0.6','CCruz','2',2020,7,30,NULL,3,'cruzmissile','0',0),
(591,'MJ Balajadia','32','SG','6-2','30','Saint Lucy',NULL,NULL,'5',0,0,'7.4','1.6','2.4','0.7','0.0','MJBalajadia','3',2020,8,25,NULL,NULL,'MJB','0',0),
(592,'Jomar Nueva','7','C','7-1','3','Rebel High',NULL,NULL,'5',0,0,'9.2','4.8','1.6','0.7','0.7','JNueva','2',2020,9,26,NULL,NULL,'jomarnueva','0',0),
(593,'Kendrick Augustin','7','SF','6-5','14','Guangdong',NULL,NULL,'5',0,0,'24.2','2.6','1.2','0.5','0.4','JEDkendrick','3',2020,10,20,'Traded to Lakers for John Paul.',2,'AugustinKendrick','0',0),
(594,'Eduard Illagan','69','PG','6-1','28','Japan',NULL,NULL,'5',0,0,'4.5','0.5','1.3','0.3','0.0','EIllagan','3',2020,11,15,NULL,NULL,NULL,'0',0),
(595,'John Patrick','13','PF','6-8','22','Ohio',NULL,NULL,'5',0,0,'14.5','7.4','4.4','0.5','0.4','JOHNpatrick','3',2020,12,20,'Traded to Lakers for John Paul.',4,'JohnPatJoe','0',0),
(596,'Charles Benson','8','SG','6-3','4','Chicago',NULL,NULL,'5',0,0,'16.6','2.5','3.6','1.2','0.7','CHARLESbenson','1',2020,13,3,NULL,NULL,'BensonC','0',0),
(597,'Mark Panelo','0','PF','6-7','12','Mapua Institute of Technology',NULL,NULL,'5',1,0,'10.1','3.1','1.5','0.4','0.6','MPanelo','0',2020,14,12,NULL,NULL,'panpanelo','0',0),
(598,'Kristoffer Styles','22','SF','6-8','21','LSU',NULL,NULL,'5',0,0,'19.8','4.5','3.5','1.6','1.2','Kstyles','3',2020,15,21,NULL,3,'KStyles','0',0),
(599,'Adrian Benedict','99','PG','6-4','13','Texas',NULL,NULL,'5',0,0,'22.8','14.2','17.6','4.7','2.2','ADRIANbenedict','3',2020,16,13,NULL,1,'aids99','0',0),
(600,'Ram Saenz','12','C','6-10','19','Hardboard University',NULL,NULL,'5',0,0,'10.1','8.2','4.2','0.6','1.1','RAMsaenz','2',2020,17,24,'Traded to Goldenstate.',5,'RamSaenz','0',0),
(601,'Daniel Labordo','17','C','7-0','8','PCKHS',NULL,NULL,'5',0,0,'15.6','7.6','2.5','0.5','1.9','DANIELlabordo','3',2020,18,8,NULL,5,NULL,'0',0),
(602,'Jason Yu','27','C','7-4','11','MENCIUS',NULL,NULL,'5',0,0,'12.7','8.8','2.0','0.2','1.1','JQue','1',2020,19,27,NULL,NULL,NULL,'0',0),
(603,'John Kevin','21','SF','6-5','7','Canada',NULL,NULL,'5',0,0,'21.4','3.6','2.8','0.7','0.6','JKevin','3',2020,20,22,NULL,3,'JKevin','0',0),
(604,'Daniel Go','55','C','6-8','5','AEDEFY',NULL,NULL,'5',0,0,'10.4','9.1','1.6','0.6','0.5','DGo','3',2020,21,9,NULL,NULL,NULL,'0',0),
(605,'Oliver Nicdao','14','PF','6-9','21','Rebel High',NULL,NULL,'5',1,0,'6.5','2.6','2.0','0.4','0.9','ONicdao','0',2020,22,17,'Traded to Philadelphia.',0,NULL,'0',0),
(606,'Rafael Castejon','22','SF','6-7','17','Spain',NULL,NULL,'5',0,0,'9.4','4.8','3.5','0.4','0.2','RAFAELcastejon','1',2020,23,23,NULL,3,NULL,'0',0),
(607,'Ronan Charles','13','SF','6-7','30','Little Rock',NULL,NULL,'5',0,0,'12.5','7.3','3.2','1.3','0.6','RONANcharles','3',2020,24,16,'Traded to Milwaukee.',3,'ronanC','0',0),
(608,'Michael Lua','17','PF','6-10','12','China',NULL,NULL,'5',0,0,'11.5','6.5','1.6','0.5','0.9','MICHAELlua','1',2020,25,7,NULL,4,'lualua','0',0),
(609,'John Lester','20','SF','6-9','30','Arkansas',NULL,NULL,'5',0,0,'10.9','6.2','2.1','1.2','0.2','JOHNlester','3',2020,26,5,'Traded to Chicago in LaMelo Exum sign-and-trade.',NULL,'jles','0',0),
(610,'Westley Ybuan','5','C','6-10','14','Arkansas',NULL,NULL,'5',0,0,'7.5','3.2','2.6','0.9','0.6','WestleyYbuan','3',2020,27,17,'Traded to Philadelphia for Argel Sio.',5,'wybuan','0',0),
(611,'Glenn Yap','11','C','7-2','13','China',NULL,NULL,'5',0,0,'9.5','7.6','1.5','0.5','1.9','GYap','3',2020,28,6,NULL,5,'glennyap','0',0),
(612,'Danilo Tabangcura','31','C','6-11','16','Australia',NULL,NULL,'5',0,0,'4.5','2.5','1.3','0.0','0.5','DANILOtabangcura','2',2020,29,5,NULL,NULL,'dannyTee','0',0),
(613,'Miguel Maske','5','SG','6-5','16','UP',NULL,NULL,'5',0,0,'8.5','2.1','4.5','0.6','0.2','MIGUELmaske','2',2020,30,14,NULL,0,'mmm','0',0),
(622,'Thirdy Ravena','0','SG','6-7','13','Ateneo De Manila University',NULL,NULL,'4',0,NULL,'27.3','5.2','4.5','1.4','1.1','TRavena','4',2021,1,20,'Thirdy Ravena is the younger brother of Mavericks star Kieffer Ravena.',2,NULL,'0',0),
(623,'Kai Sotto','71','C','7-5','5','De Lasalle University',NULL,NULL,'4',0,NULL,'14.4','6.2','1.2','0.2','1.4','KSotto','5',2021,3,27,'Traded to Boston along with Joseph Manego for Erwin Del Villar.',5,NULL,'0',0),
(624,'Jowett Yao','45','C','6-11','17','Saint Jubilee',NULL,NULL,'4',0,NULL,'9.2','5.2','3.2','0.2','1.2','JYao','4',2021,10,8,'to New Orleans.',0,NULL,'0',0),
(625,'Mike Bravo','12','PF','6-11','10','Metro Huskies',NULL,NULL,'4',0,NULL,'16.2','6.5','1.4','0.4','0.6','MBravo','1',2021,8,10,NULL,4,NULL,'0',0),
(626,'Martin Ong','13','SG','6-3','28','Saint Nichols',NULL,NULL,'4',1,NULL,'2.1','1.5','1.2','0.0','0.0','MartinOng','0',2021,99,17,'Martin Ong signs Summer league roster for the Brooklyn Nets.',0,NULL,'0',0),
(627,'Wency Dizon','12','PG','6-2','17','UCLA',NULL,NULL,'4',0,NULL,'2.5','1.2','3.2','0.2','0.1','WDizon','4',2021,18,21,NULL,0,NULL,'0',0),
(628,'Reginald Tristan','31','PG','6-1','29','Adamson University',NULL,NULL,'4',0,NULL,'12.3','1.4','2.4','0.9','0.0','RTristan','2',2021,5,19,'to Milwaukee.',1,NULL,'0',0),
(629,'Gerald Espejo','33','PF','6-9','23','Corpus Christi Texas',NULL,NULL,'4',0,NULL,'7.3','3.2','1.2','0.3','0.5','GEspejo','5',2021,9,7,'to Houston.',NULL,NULL,'0',0),
(630,'Jemuel Cheung','31','SF','6-5','9','China',NULL,NULL,'4',1,NULL,'4.2','1.2','1.4','0.0','0.0','JemCheung','0',2021,26,17,'to Atlanta.',NULL,NULL,'0',0),
(631,'Benedict Manning','36','C','6-11','22','Esther Klarense School',NULL,NULL,'4',1,NULL,'8.2','4.2','1.2','0.1','0.2','BManning','0',2021,22,28,NULL,NULL,NULL,'0',0),
(632,'Cad Chua','9','PF','6-10','11','Saint Benilde',NULL,NULL,'4',1,NULL,'16.2','4.2','3.2','0.4','1.2','CadChua','0',2021,2,26,'Cad Chua moves up in the draft, the offensive swingman is averaging 18.5 ppg and 8.4 rpg with CSB last year.',4,NULL,'0',0),
(633,'Miguel Verdadero','00','PF','6-11','7','AEDEFY',NULL,NULL,'4',1,NULL,'10.4','4.2','1.4','0.1','0.6','MVerdadero','0',2021,12,2,NULL,NULL,NULL,'0',0),
(634,'Lloyd Wax','13','PG','6-1','16','AEDEFY',NULL,NULL,'4',1,NULL,'7.3','1.2','2.2','0.2','0.0','LWax','0',2021,23,16,NULL,0,NULL,'0',0),
(635,'Cullen Tan','25','SF','6-6','21','TFQC',NULL,NULL,'4',0,NULL,'18.7','4.2','2.4','1.1','1.2','CullenTan','4',2021,16,12,NULL,3,NULL,'0',0),
(636,'Jonathan Garperio','35','PG','6-1','29','Saint Jude',NULL,NULL,'4',0,NULL,'3.2','0.4','1.4','0.5','0.0','JGarperio','3',2021,29,29,'to Brooklyn.',0,NULL,'0',0),
(637,'Jaime See','3','PF','6-10','7','Saint Jude',NULL,NULL,'4',0,NULL,'6.5','4.2','1.4','0.4','0.4','JaimeSee','4',2021,28,11,'to Memphis.',NULL,NULL,'0',0),
(638,'Lester Ong','8','PF','6-10','20','Saint Jubilee',NULL,NULL,'4',0,NULL,'10.5','4.2','2','1.1','0.9','LesterOng','5',2021,19,13,NULL,5,NULL,'0',0),
(639,'Api King','15','PF','6-9','20','Saint Jubilee',NULL,NULL,'4',1,NULL,'11.2','6.2','3.2','0.2','1.2','ApiKing','0',2021,17,1,NULL,4,NULL,'0',0),
(9999,'Adrian Wojnarowski',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'woj',NULL,NULL,NULL,NULL,NULL,NULL,'wojespn','0',0),
(9998,'Shams Charania',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'shams',NULL,NULL,NULL,NULL,NULL,NULL,'ShamsCharania','0',0),
(9997,'Brian Windhorst',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'brian',NULL,NULL,NULL,NULL,NULL,NULL,'WindhorstEspn','0',0),
(10000,'Sheldon Cooper','73','C','7-0','23','Texas',NULL,NULL,'4',0,NULL,'12.3','9.4','4.2','1.1','2.1','SCooper','4',2021,4,23,NULL,5,NULL,'0',0),
(10001,'Rajesh Koothrappali','43','PF','6-8','23','India',NULL,NULL,'4',0,NULL,'9.4','3.5','1.3','0.6','1.2','RKoothrappali','4',2021,15,22,NULL,0,NULL,'0',0),
(10002,'Howard Wolowitz','69','SG','6-4','23','CalTech',NULL,NULL,'4',0,NULL,'8.5','2.1','2.2','1.2','0.4','HWolowitz','4',2021,14,25,NULL,NULL,NULL,'0',0),
(10003,'Lenard Hofstadter','84','PG','6-5','23','Princeston',NULL,NULL,'4',0,NULL,'11.2','5.2','2.1','1.3','0.1','LHofstadter','4',2021,13,24,NULL,NULL,NULL,'0',0),
(10004,'Henry So','4','SG','6-4','11','Gonzaga',NULL,NULL,'4',0,NULL,'2.4','1.4','1.1','0.4','0.1','HSo','4',2021,99,11,'Henry So signs two-way deal with the Utah Jazz.',0,NULL,'0',0),
(10005,'Jeck Battalones','26','SF','6-8','30','ABS',NULL,NULL,'4',1,NULL,'4.2','3.2','1.2','0.1','0.2','JBattalones','0',2021,11,30,NULL,NULL,NULL,'0',0),
(10006,'Felix Tong','14','PG','6-3','24','MOA',NULL,NULL,'4',1,NULL,'7.3','2.3','3.4','1.1','0.1','FTong','0',2021,7,14,'Traded to San Antonio in Jason Anthony trade.',NULL,NULL,'0',0),
(10007,'John-Paolo Estrellado','23','PF','6-8','28','AEDEFY',NULL,NULL,'4',1,NULL,'6.2','3.3','1.2','0.4','0.1','JEstrellado','0',2021,25,9,NULL,NULL,NULL,'0',0),
(10008,'Dolan Lanceta','58','C','6-11','4','CFGH',NULL,NULL,'4',0,NULL,'3.2','1.2','1.5','0.2','1.2','DLanceta','1',2021,30,18,'to Oklahoma.',NULL,NULL,'0',0),
(10009,'Ryan Oliver','45','C','7-2','20','JBL',NULL,NULL,'4',0,NULL,'7.2','3.2','2.1','0.0','0.2','ROliver','3',2021,20,6,NULL,0,NULL,'0',0),
(10010,'Jovanie Machado','9','PG','6-2','11','INT',NULL,NULL,'4',0,NULL,'3.2','1.2','3.2','0.2','0.4','JMachado','3',2021,99,14,'Jovanie Machado signs summer league roster with the Los Angeles Lakers.',NULL,NULL,'0',0),
(10011,'Galilito Escallente','1','SF','6-5','24','SJ',NULL,NULL,'4',0,NULL,'4.2','2.1','0.2','0.3','0.4','GEscallente','4',2021,21,14,NULL,NULL,NULL,'0',0),
(10012,'Shayne Ryan','11','C','6-11','9','JBA',NULL,NULL,'4',1,NULL,'12.3','8.3','1.2','0.1','0.6','ShayneRyan','0',2021,24,5,NULL,0,NULL,'0',0),
(10013,'Jameson Yu','21','C','7-0','4','JBL',NULL,NULL,'4',0,NULL,'5.2','6.2','0.2','0.2','0.5','JYu','1',2021,6,4,NULL,5,NULL,'0',0),
(10014,'Jereny Uy','44','SF','6-7','17','JBL',NULL,NULL,'4',0,NULL,'12.2','4.2','1.2','1.1','0.2','JerenyUy','1',2021,99,20,NULL,NULL,NULL,NULL,0),
(10069,'Kevin Redd','9','SF','6-8','20','BSMU',NULL,NULL,'2',0,NULL,'3.2','2.1','2.2','0.5','0.5','KRedd','4',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10017,'Jalen Green','4','PG','6-6','23','Ignite',NULL,NULL,'4',0,NULL,'15.2','4.2','3.2','1.2','1.1','JGreen','2',NULL,NULL,NULL,NULL,2,NULL,NULL,0),
(10018,'LA Tenorio','2','PG','6-0','25','ADMU',NULL,NULL,'4',1,NULL,'10.2','2.1','5.2','1.5','0.1','LATenorio','0',2021,27,15,'The Orlando Magic signs undrafted PBA sensation LA Tenorio to join the team.',NULL,NULL,NULL,0),
(10019,'Ricci Rivero','6','SF','6-5','4','DLSU',NULL,NULL,'4',0,NULL,'14.2','6.2','3.2','0.9','0.5','RRivero','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),
(10058,'Marcus Ang','8','SG','6-4','26','SHLA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,26,26,NULL,NULL,NULL,NULL,0),
(10020,'Azach King','3','SG','6-4','27','JBL',NULL,NULL,'2',0,NULL,'11.2','4.4','1.2','0.4','0.4','AzKing','1',2022,14,7,'via Memphis (Lato deal)',0,NULL,NULL,0),
(10021,'Dwight Ramos','24','SG','6-7','15','ADMU',NULL,NULL,'2',0,NULL,'17.4','9.2','4.2','1.2','1.1','DRamos','1',2022,4,21,NULL,4,NULL,NULL,0),
(10022,'Van Stacey','14','SG','6-5','26','CSB',NULL,NULL,'2',0,NULL,'21.2','5.4','7.2','1.1','0.5','VStacey','1',2022,1,26,NULL,2,NULL,NULL,0),
(10023,'Han Wolfgang','21','PF','6-10','3','CSB',NULL,NULL,'2',0,NULL,'19.5','7.2','2.1','1.7','1.5','HWolfgang','1',2022,2,27,'to Atlanta (C.Manalo trade)',4,NULL,NULL,0),
(10024,'Randy Orton','3','SG','6-4','','Knoxville',NULL,NULL,'3',1,NULL,'','','','','','ROrton','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),
(10025,'Ian Bernal','2','SF','6-10','23','BHS',NULL,NULL,'2',0,NULL,'7.5','5.2','3.4','0.2','0.4','IBernal','1',2022,15,28,'via Portland (Jeph Reyes Deal)',0,NULL,NULL,0),
(10027,'Brian Tan','11','PG','6-4','7','DLSU',NULL,NULL,'2',0,NULL,'11.2','4.2','4.4','1.9','0.4','BTan','1',2022,8,11,'Traded to Memphis',0,NULL,NULL,0),
(10028,'Andrew Sy','7','PF','6-9','7','DLSU',NULL,NULL,'2',0,NULL,'12.9','6.2','1.4','2.3','0.5','ASy','1',2022,12,13,NULL,0,NULL,NULL,0),
(10029,'Antonio Paterno','9','PG','6-2','22','JBL',NULL,NULL,'2',0,NULL,'8.2','3.4','1.4','1.1','0.1','APaterno','1',2022,9,22,NULL,0,NULL,NULL,0),
(10030,'Carter Go','25','C','6-11','16','CBTL',NULL,NULL,'2',0,NULL,'11.8','8.1','4.5','0.2','1.5','CGo','1',2022,21,16,NULL,0,NULL,NULL,0),
(10031,'Franc Ng','11','PF','6-9','18','CBTL',NULL,NULL,'2',0,NULL,'13.6','6.5','4.3','0.5','0.8','FNg','1',2022,10,12,NULL,0,NULL,NULL,0),
(10032,'Jason Que','15','PF','6-8','22','CBTL',NULL,NULL,'2',0,NULL,'4.5','1.4','1.5','0.5','0.5','JasonQue','1',2022,22,8,'Traded to Raptors (Chester See deal)',0,NULL,NULL,0),
(10033,'Willy Ching','24','SG','6-4','30','CBTL',NULL,NULL,'2',0,NULL,'16.5','4.4','6.5','1.5','0.5','WChing','1',2022,7,30,NULL,0,NULL,NULL,0),
(10034,'Johneden Lo','2','PG','6-1','7','HPSC',NULL,NULL,'2',0,NULL,'8.1','1.4','0.5','0.5','0.0','JLo','1',2022,28,17,'Traded to New Orleans as part of the Lianko-Co deal.',0,NULL,NULL,0),
(10035,'Wian Wang','3','SG','6-4','3','TBL',NULL,NULL,'2',0,NULL,'16.5','5.2','3.5','0.4','0.5','WWang','1',2022,29,3,'',0,NULL,NULL,0),
(10037,'Khaine Tolentino','13','PG','6-2','30','ATLF',NULL,NULL,'2',0,NULL,'19.8','2.5','6.2','1.8','0.8','KTolentino','1',2022,16,5,NULL,0,NULL,NULL,0),
(10038,'Joseph Clyde','16','SF','6-5','24','Las Pinas College',NULL,NULL,'2',0,NULL,'3.1','4.2','0.3','0.5','0.1','JClyde','1',2022,18,24,NULL,0,NULL,NULL,0),
(10039,'Glenn Irving','2','SF','6-10','20','JPTL',NULL,NULL,'2',0,NULL,'5.1','2.0','1.4','0.0','0.0','GIrving','1',2022,26,14,'Grizzlies waive rights to get pick, Lakers retain.',0,NULL,NULL,0),
(10040,'Alejandro Castejon','3','SG','6-3','23','Spain',NULL,NULL,'2',0,NULL,'16.5','6.5','7.2','0.8','0.5','ACastejon','1',2022,3,23,NULL,0,NULL,NULL,0),
(10041,'Benson Lim','18','SF','6-5','29','Binondo',NULL,NULL,'2',0,NULL,'1.5','0.5','0.0','0.0','0.0','BLim','1',2022,30,29,NULL,0,NULL,NULL,0),
(10042,'Kim Jay Law','5','SF','6-6','18','Tarlac',NULL,NULL,'2',0,NULL,'7.5','4.2','1.1','0.5','0.1','KJLaw','1',2022,25,9,'via Miami',0,NULL,NULL,0),
(10043,'Ron Alocillo','00','PF','6-8','18','Sierra College',NULL,NULL,'2',0,NULL,'4.1','6.5','1.4','0.4','0.9','RAlocillo','1',2022,19,18,NULL,0,NULL,NULL,0),
(10044,'Joj Yonezawa','1','PG','6-3','28','Japan',NULL,NULL,'2',0,NULL,'15.4','7.2','6.2','1.2','1.4','JYonezawa','1',2022,27,25,'Thunder waives right for pick, Phoenix retain.',0,NULL,NULL,0),
(10045,'Josef Rian','8','PF','6-8','5','San Juan',NULL,NULL,'2',0,NULL,'12.4','5.2','2.1','0.4','0.7','JRian','1',2022,11,1,'Traded to Bucks (Ramon Alejo deal)',0,NULL,NULL,0),
(10046,'Romeo Piloton','25','PF','6-8','26','PCKHS',NULL,NULL,'2',0,NULL,'6.5','4.0','1.4','0.4','0.1','RPiloton','1',2022,23,6,'via Clippers (Louie Ramos three-team deal)',0,NULL,NULL,0),
(10047,'Renato Zorilla','35','SG','6-3','3','Cubao',NULL,NULL,'2',0,NULL,'1.2','0.4','0.5','0.2','0.1','RZorilla','1',2022,99,14,NULL,0,NULL,NULL,0),
(10048,'Lance Chia','30','C','6-11','21','CKHS',NULL,NULL,'2',0,NULL,'8.6','8.5','2.5','1.1','1.2','LChia','1',2022,20,5,'via Cleveland (Embile deal)',0,NULL,NULL,0),
(10049,'Cai Zhi Wen','88','C','6-11','2','China',NULL,NULL,'2',0,NULL,'13.4','5.2','2.1','0.2','1.4','CZhiWhen','1',2022,17,2,NULL,0,NULL,NULL,0),
(10050,'Ecap Ten','22','SF','6-5','26','PCKHS',NULL,NULL,'2',0,NULL,'6.4','1.4','2.4','1.4','0.1','ETen','1',2022,99,NULL,NULL,0,NULL,NULL,0),
(10051,'Valle Borja','14','SG','6-4','13','Cavite',NULL,NULL,'2',0,NULL,'8.5','2.3','1.2','1.3','0.5','VBorja','1',2022,24,10,'via Charlotte',0,NULL,NULL,0),
(10052,'Neill Chuacuco','50','PF','6-10','26','DLSU',NULL,NULL,'2',0,NULL,'18.4','8.5','4.2','1.5','1.8','NChuacuco','1',2022,5,20,NULL,4,NULL,NULL,0),
(10053,'Bill Willard','1','PF','6-9','19','JCA',NULL,NULL,'2',0,NULL,'12.3','5.1','2.1','1.0','0.5','BWillard','1',2022,13,3,'Traded to Bulls for cash considerations and future pick.',0,NULL,NULL,0),
(10054,'Mon Federingan','3','PG','6-2','12','DLSU',NULL,NULL,'2',0,NULL,'16.2','5.2','6.2','1.2','0.3','MFederingan','1',2022,6,19,NULL,0,NULL,NULL,0),
(10065,'Julian Cardenas','1','C','6-10','16','JCA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,28,3,NULL,NULL,NULL,NULL,0),
(10062,'Fortunato Go Jr','21','PG','6-1','14','CK',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,25,14,NULL,NULL,NULL,NULL,0),
(10061,'Christian Standhardinger','34','PF','7-0','15','Germany',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,2,15,NULL,NULL,NULL,NULL,0),
(10060,'Lucas Ching','11','PG','6-0','29','JBL',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,11,29,NULL,NULL,NULL,NULL,0),
(10059,'Drake Yaomuntek','1','SG','6-2','19','JHS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,3,22,NULL,NULL,NULL,NULL,0),
(10064,'Renz Abando','10','SF','6-7','15','SJDL',NULL,NULL,'2',0,NULL,'14.2','6.2','3.5','2.1','2.4','RAbando','5',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10063,'John Dionisio','22','SF','6-7','18','MIT',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,27,18,NULL,NULL,NULL,NULL,0),
(10055,'Lindsey Reyes','4','PF','6-10','7','',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,5,19,NULL,NULL,NULL,NULL,0),
(10056,'Adrian Keyser','15','C','7-0','8','UST',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,24,16,NULL,NULL,NULL,NULL,0),
(10057,'Ian James','3','SF','6-6','4','CKS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,29,4,NULL,NULL,NULL,NULL,0),
(10066,'Dave Ildefonso','10','PF','6-9','16','ADMU',NULL,NULL,'2',1,NULL,'11.4','10.2','3.1','0.4','1.2','Dildefonso','0',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10067,'Jerry Uy','4','PG','6-2','20','JCA',NULL,NULL,'2',1,NULL,'17.2','3.2','4.2','0.4','0.4','Juy','0',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10068,'Mark Clavine','11','PG','6-7','27','BHS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,13,27,NULL,NULL,NULL,NULL,0),
(10070,'Joshua Go','5','SG','6-2','8','Xavier',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,8,8,NULL,NULL,NULL,NULL,0),
(10071,'Paul Naynes','4','SF','6-6','17','CKHS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,10,12,NULL,NULL,NULL,NULL,0),
(10072,'John Clark Mibato','4','SG','6-5','9','BHS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','3',2023,12,9,NULL,NULL,NULL,NULL,0),
(10073,'Winston Lao','15','C','7-2','23','JBL',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,4,19,NULL,NULL,NULL,NULL,0),
(10074,'Apple Salas','1','PG','6-1','10','CVTX',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,17,23,NULL,NULL,NULL,NULL,0),
(10075,'Jonathan Co','22','SF','6-6','10','SPAS',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,9,10,NULL,NULL,NULL,NULL,0),
(10076,'Ralph Carlo','17','PG','6-0','21','MIT',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,'','1',2023,22,1,NULL,NULL,NULL,NULL,0),
(10092,'John Bryant','7','SG','6-6','28','JBA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,7,28,NULL,NULL,NULL,NULL,0),
(10096,'Aaron Uy','33','SG','6-4','24','DLSU',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,1,24,NULL,NULL,NULL,NULL,0),
(10097,'Adi Uy','35','PG','6-3','24','DLSU',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,30,24,NULL,NULL,NULL,NULL,0),
(10098,'Eric Tan','00','PG','6-3','17','UST',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,20,2,NULL,NULL,NULL,NULL,0),
(10099,'Atong Yeung','12','SF','6-6','20','JBL',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,14,20,NULL,NULL,NULL,NULL,0),
(10100,'Sunny Estrada','21','PF','6-9','8','JBA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,15,16,NULL,NULL,NULL,NULL,0),
(10101,'Dennis Baura','28','SG','6-6','25','',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,6,25,NULL,NULL,NULL,NULL,0),
(10102,'Jenner Chua','30','PF','6-8','30','JBA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,21,13,NULL,NULL,NULL,NULL,0),
(10103,'Ron Chan','7','SF','6-8','17','JBA',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,18,6,NULL,NULL,NULL,NULL,0),
(10104,'Calvin Acosta','10','PF','6-10','11','JBL',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,23,11,NULL,NULL,NULL,NULL,0),
(10105,'Vince Acosta','5','SF','6-8','26','JBL',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,16,11,NULL,NULL,NULL,NULL,0),
(10106,'Lester Sy','23','PF','6-10','30','SG',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',2023,19,7,NULL,NULL,NULL,NULL,0),
(10107,'Joseph Tan','42','SF','6-7','1','Lower Merion',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,1,NULL,NULL,NULL,NULL,0),
(10108,'Jhunel Dingle','11','PF','6-9','8','LP',NULL,NULL,'1',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2023,99,NULL,NULL,NULL,NULL,NULL,0),
(10109,'Michael Lim','28','C','6-11','21','Markins School',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4',2024,2,21,NULL,NULL,NULL,NULL,0),
(10110,'Romy Uy','2','SF','6-5','28','PCHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,7,28,NULL,NULL,NULL,NULL,0),
(10111,'Claven Gregorio','30','SG','6-4','10','Cubao University',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,9,10,NULL,NULL,NULL,NULL,0),
(10112,'Raison Uy','4','PG','6-4','9','PCHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,15,9,NULL,NULL,NULL,NULL,0),
(10113,'Ernan Erson','12','PF','6-8','5','Grace College',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,30,5,NULL,NULL,NULL,NULL,0),
(10114,'Sherwin Fenix','5','SG','6-6','18','PCKHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,27,18,NULL,NULL,NULL,NULL,0),
(10115,'McCrescent Villasi','11','PF','6-10','12','Hemady University',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,14,12,NULL,NULL,NULL,NULL,0),
(10116,'R.J. Abarrientos','77','PG','6-1','22','Japan',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4',2024,1,22,NULL,NULL,NULL,NULL,0),
(10117,'Charles Diaz','2','PG','6-0','26','PCKHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,11,26,NULL,NULL,NULL,NULL,0),
(10118,'Ivan Ang','9','PF','6-10','21','Atlanta',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,25,13,NULL,NULL,NULL,NULL,0),
(10119,'Garrick Ang','12','SF','6-5','19','Singapore',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,23,19,NULL,NULL,NULL,NULL,0),
(10120,'Kian Bernal','0','PG','6-2','23','Baguio City',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,6,23,NULL,NULL,NULL,NULL,0),
(10121,'Wilson Mondero','4','SG','6-3','1','Canada',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,17,1,NULL,NULL,NULL,NULL,0),
(10122,'Van de Rivera','8','SF','6-7','21','Zamboanga',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,21,13,NULL,NULL,NULL,NULL,0),
(10123,'Gerhard Lola','34','SF','6-7','4','Manda School',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,22,4,NULL,NULL,NULL,NULL,0),
(10124,'Lester Morano','23','C','6-10','8','Ohio',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,5,30,NULL,NULL,NULL,NULL,0),
(10125,'Glennford Blanch','11','SF','6-5','20','Valenzuela',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,24,20,NULL,NULL,NULL,NULL,0),
(10126,'Kalvin Esteban','6','PF','6-10','20','Saint Lucia',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,10,20,NULL,NULL,NULL,NULL,0),
(10127,'Ronuel De Guzman','86','C','6-11','11','Russia',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,8,24,NULL,NULL,NULL,NULL,0),
(10128,'Johann Kenway','32','SF','6-9','27','England',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,16,25,NULL,NULL,NULL,NULL,0),
(10129,'John Japos','35','C','7-0','20','Spain',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,19,20,NULL,NULL,NULL,NULL,0),
(10130,'Eric Mesa','2','PG','6-2','14','Brunei',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,29,27,NULL,NULL,NULL,NULL,0),
(10131,'Jamie Malonzo','13','PF','6-10','15','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,18,15,NULL,NULL,NULL,NULL,0),
(10132,'Adrian Limjoco','5','PG','6-2','7','',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,4,7,NULL,NULL,NULL,NULL,0),
(10133,'Gennis Ureta','15','SG','6-4','5','CHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,20,5,NULL,NULL,NULL,NULL,0),
(10134,'Patrick Velasco','5','SF','6-5','26','TIP',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,26,26,NULL,NULL,NULL,NULL,0),
(10135,'Den Velasco','21','SF','6-6','19','Australia',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,28,19,NULL,NULL,NULL,NULL,0),
(10136,'John Benedict','44','PF','6-11','26','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,13,26,NULL,NULL,NULL,NULL,0),
(10137,'Red Mayuga','35','PG','6-4','8','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,12,3,NULL,NULL,NULL,NULL,0),
(10138,'David Rex','25','PF','6-10','8','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3',2024,3,8,NULL,NULL,NULL,NULL,0),
(10139,'Robert Pornel','17','PG','6-4','upcoming','MDC',NULL,NULL,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10140,'Kean Lim','9','SF','6-10','upcoming','DLSU',NULL,NULL,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `team_standings` */

DROP TABLE IF EXISTS `team_standings`;

CREATE TABLE `team_standings` (
  `id` varchar(10) NOT NULL,
  `win` varchar(10) DEFAULT NULL,
  `loss` varchar(10) DEFAULT NULL,
  `team_id` varchar(10) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `team_standings` */

insert  into `team_standings`(`id`,`win`,`loss`,`team_id`,`year`) values 
('1','43','39','1','2023'),
('2','45','37','2','2023'),
('3','55','27','3','2023'),
('4','60','22','4','2023'),
('5','45','37','5','2023'),
('6','48','34','6','2023'),
('7','48','34','7','2023'),
('8','32','50','8','2023'),
('9','40','42','9','2023'),
('10','33','49','10','2023'),
('11','42','40','11','2023'),
('12','36','46','12','2023'),
('13','43','39','13','2023'),
('14','49','33','14','2023'),
('24','23','59','24','2023'),
('16','42','40','16','2023'),
('17','42','40','17','2023'),
('18','52','30','18','2023'),
('19','28','54','19','2023'),
('20','41','41','20','2023'),
('21','27','55','21','2023'),
('22','25','57','22','2023'),
('23','23','59','23','2023'),
('25','31','51','30','2023'),
('26','51','31','25','2023'),
('27','40','42','26','2023'),
('28','32','50','27','2023'),
('29','35','47','28','2023'),
('30','50','32','29','2023'),
('15','10','72','15','2023');

/*Table structure for table `teams` */

DROP TABLE IF EXISTS `teams`;

CREATE TABLE `teams` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `conference` char(30) DEFAULT NULL,
  `color` varchar(30) DEFAULT NULL,
  `logo` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `teams` */

insert  into `teams`(`id`,`name`,`conference`,`color`,`logo`) values 
(8,'Atlanta Hawks','Eastern Conference','#E03A3E','ATL'),
(5,'Boston Celtics','Eastern Conference','#007A33','BOS'),
(17,'Brooklyn Nets','Eastern Conference','#000000','BKN'),
(10,'Charlotte Hornets','Eastern Conference','#1D1160','CHA'),
(3,'Chicago Bulls','Eastern Conference','#CE1141','CHI'),
(4,'Cleveland Cavaliers','Eastern Conference','#860038','CLE'),
(16,'Dallas Mavericks','Western Conference','#00538C','DAL'),
(18,'Denver Nuggets','Western Conference','#0E2240','DEN'),
(21,'Detroit Pistons','Eastern Conference','#C8102E','DET'),
(29,'Golden State Warriors','Western Conference','#1D428A','GSW'),
(23,'Houston Rockets','Western Conference','#CE1141','HOU'),
(19,'Indiana Pacers','Eastern Conference','#002D62','IND'),
(6,'Los Angeles Clippers','Western Conference','#C8102E','LAC'),
(14,'Los Angeles Lakers','Western Conference','#552583','LAL'),
(7,'Memphis Grizzlies','Western Conference','#5D76A9','MEM'),
(9,'Miami Heat','Eastern Conference','#98002E','MIA'),
(2,'Milwaukee Bucks','Eastern Conference','#00471B','MIL'),
(27,'Minnesota Timberwolves','Western Conference','#0C2340','MIN'),
(20,'New Orleans Pelicans','Western Conference','#0C2340','NOP'),
(13,'New York Knicks','Eastern Conference','#006BB6','NYK'),
(26,'Oklahoma City Thunder','Western Conference','#007AC1','OKC'),
(15,'Orlando Magic','Eastern Conference','#0077C0','ORL'),
(1,'Philadelphia 76ers','Eastern Conference','#006BB6','PHI'),
(25,'Phoenix Suns','Western Conference','#1D1160','PHX'),
(28,'Portland Trail Blazers','Western Conference','#E03A3E','POR'),
(12,'Sacramento Kings','Western Conference','#5A2D81','SAC'),
(24,'San Antonio Spurs','Western Conference','#000000','SAS'),
(22,'Toronto Raptors','Eastern Conference','#CE1141','TOR'),
(11,'Utah Jazz','Western Conference','#002B5C','UTA'),
(30,'Washington Wizards','Eastern Conference','#002B5C','WAS');

/*Table structure for table `titlehistory` */

DROP TABLE IF EXISTS `titlehistory`;

CREATE TABLE `titlehistory` (
  `year` int NOT NULL AUTO_INCREMENT,
  `team_id` int DEFAULT NULL,
  `opponent_id` int DEFAULT NULL,
  `games` tinytext,
  PRIMARY KEY (`year`)
) ENGINE=MyISAM AUTO_INCREMENT=2025 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `titlehistory` */

insert  into `titlehistory`(`year`,`team_id`,`opponent_id`,`games`) values 
(1947,1,3,'4-1'),
(1948,30,1,'4-2'),
(1949,14,30,'4-2'),
(1950,14,12,'4-2'),
(1951,12,13,'4-3'),
(1952,14,13,'4-3'),
(1953,14,13,'4-1'),
(1954,14,12,'4-3'),
(1955,12,21,'4-3'),
(1956,1,12,'4-1'),
(1957,5,8,'4-3'),
(1958,8,5,'4-2'),
(1959,5,14,'4-0'),
(1960,5,8,'4-3'),
(1961,5,8,'4-1'),
(1962,5,14,'4-3'),
(1963,5,14,'4-2'),
(1964,5,29,'4-1'),
(1965,5,14,'4-1'),
(1966,5,14,'4-3'),
(1967,1,29,'4-2'),
(1968,5,14,'4-2'),
(1969,5,14,'4-3'),
(1970,13,14,'4-3'),
(1971,2,30,'4-0'),
(1972,14,13,'4-1'),
(1973,13,14,'4-1'),
(1974,5,2,'4-3'),
(1975,29,30,'4-0'),
(1976,5,25,'4-2'),
(1977,28,1,'4-2'),
(1978,30,26,'4-3'),
(1979,26,30,'4-1'),
(1980,14,1,'4-2'),
(1981,5,23,'4-2'),
(1982,14,1,'4-2'),
(1983,1,14,'4-0'),
(1984,5,14,'4-2'),
(1985,14,5,'4-2'),
(1986,5,23,'4-2'),
(1987,14,5,'4-2'),
(1988,14,21,'4-3'),
(1989,21,14,'4-0'),
(1990,21,28,'4-2'),
(1991,14,3,'4-1'),
(1992,14,3,'4-1'),
(1993,3,25,'4-2'),
(1994,23,8,'4-3'),
(1995,23,15,'4-0'),
(1996,3,26,'4-2'),
(1997,3,11,'4-2'),
(1998,3,11,'4-2'),
(1999,3,14,'4-1'),
(2000,3,14,'4-2'),
(2001,3,24,'4-1'),
(2002,14,17,'4-0'),
(2003,24,17,'4-2'),
(2004,24,21,'4-1'),
(2005,24,21,'4-3'),
(2006,9,16,'4-2'),
(2007,24,9,'4-3'),
(2008,5,14,'4-2'),
(2009,14,5,'4-2'),
(2010,14,5,'4-3'),
(2011,16,9,'4-2'),
(2012,9,14,'4-1'),
(2013,9,24,'4-0'),
(2014,24,9,'4-2'),
(2015,29,4,'4-3'),
(2016,4,14,'4-3'),
(2017,2,14,'4-3'),
(2018,29,4,'4-1'),
(2019,29,4,'4-3'),
(2020,14,9,'4-2'),
(2021,29,5,'4-2'),
(2022,18,28,'4-2'),
(2023,18,5,'4-2'),
(2024,5,14,'4-3');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
