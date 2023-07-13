/*
SQLyog Community v12.16 (64 bit)
MySQL - 5.7.40 : Database - nba_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`nba_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `nba_db`;

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `team_id` varchar(50) DEFAULT NULL,
  `player_id` varchar(50) DEFAULT NULL,
  `story` text,
  `type` varchar(50) DEFAULT NULL,
  `date_entered` varchar(25) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

/*Data for the table `article` */

insert  into `article`(`id`,`team_id`,`player_id`,`story`,`type`,`date_entered`,`title`) values 
(4,'9','10068',' John Clark Mibato and Mark Clavine, were selected back-to-back with the 12th and 13th overall picks. What makes this feat even more extraordinary is that both players hail from BHS School, making history as the first-ever pair of athletes drafted consecutively from a single institution. Not only did John Clark Mibato and Mark Clavine achieve the historic feat of being drafted back-to-back from BHS School, but they also showcased their exceptional skills and contributions during their time playing for the school in last year\'s NCAA. Mibato, known for his scoring prowess, averaged an impressive 24.2 points per game, demonstrating his ability to dominate on the offensive end of the court. On the other hand, Clavine made his mark as a playmaker, leading the team in assists with an outstanding average of 8.6 assists per game. Their performances not only solidified their status as top prospects but also showcased the talent nurtured within the BHS program. The school can take immense pride in the success of these two exceptional athletes who exemplify the dedication, hard work, and skill that BHS School instills in its players.','Update','2023-06-28 14:37:31','Mibato and Clavine drafted back to back.'),
(3,'19','239','In a stunning move, the Indiana Pacers have finalized a trade deal with the Toronto Raptors that will see Jeremiah Tomas heading north in exchange for Chester See. The Pacers have been eyeing See\'s skills and versatility, hoping to bolster their roster with his presence. But that\'s not all - the Pacers are also making waves in the NBA draft by swapping their #5 pick for the Raptors\' coveted #3 pick. This blockbuster trade signifies the Pacers\' determination to secure a higher draft position and potentially land a game-changing prospect. With these strategic moves, the Pacers are undoubtedly making a statement and shaking up the basketball landscape.','Trade','2023-06-28 12:18:05','Chester See traded to the Pacers for Jeremiah Tomas.'),
(5,'26','10020','The Utah Jazz have decided to part ways with their 16th pick in the NBA draft, reaching an agreement with the Oklahoma City Thunder. As part of the deal, the Jazz will acquire talented forward Azach King and the 26th pick of the draft from the Thunder. This transaction signifies Utah\'s strategic maneuver to bolster their roster by adding King\'s versatile skills and potential impact on both ends of the court. With this trade, the Jazz aim to fortify their depth and maximize their opportunities in the upcoming season. Meanwhile, the Thunder, in acquiring the 16th pick, have positioned themselves to further develop their young talent pool and potentially unearth a hidden gem in the draft. This trade adds an intriguing element to the NBA landscape, as both teams seek to optimize their resources and propel their respective franchises toward success.','Trade','2023-06-28 14:41:47','Utah Jazz acquire Azach King from the OKC Thunder.'),
(6,'23','108','the Los Angeles Clippers made a move to acquire the 17th pick in the NBA draft from the Houston Rockets. As part of the agreement, the Clippers sent talented guard Shaun Co along with a future top-10 protected pick to the Rockets. This trade showcases the Clippers\' ambition to bolster their roster by acquiring a higher draft position, enabling them to potentially secure a promising talent to complement their existing lineup. On the other hand, the Rockets seize the opportunity to add Co\'s skill set to their squad while also obtaining a future draft asset. The transaction adds an intriguing twist to both teams\' draft strategies, leaving fans eagerly anticipating how the incoming rookies will impact their respective franchises. The Clippers\' front office and coaching staff are undoubtedly excited about the possibilities the 17th pick holds and how it can contribute to their pursuit of success in the upcoming season.','Trade','2023-06-28 14:50:39','Shaun Co traded to the Rockets.'),
(7,'13','132','The New York Knicks have agreed to trade Raphael Santos to the Memphis Grizzlies in exchange for the 19th pick. The Grizzlies will also send Dustin Chan to the Knicks. Intriguing move as both teams aim to bolster their rosters ahead of the draft.','Trade','2023-06-28 14:55:19','Raphael Santos traded to the Grizzlies'),
(8,'24','10097',' History has been made in the NBA draft! Sources confirm that Adi Uy and Aaron Uy have become the first-ever siblings to be drafted by the same team in the same year. ','Update','2023-06-28 15:07:28','Adi Uy and Aaron Uy becomes first siblings to be drafted in the same team on the same year.'),
(9,'18','278','Sources reveal that D\'Angelo Exum has decided to opt out of his contract, making him an unrestricted free agent. This unexpected move has sent shockwaves throughout the league and has teams eagerly lining up to pursue the talented player. Exum\'s decision comes on the heels of a remarkable season where he achieved the pinnacle of success. Notably, he played a pivotal role in the Denver Nuggets\' championship run, displaying his exceptional skills and leadership on the court. As a key contributor to the Nuggets\' triumph, Exum\'s remarkable performance earned him the coveted title of Finals MVP. Throughout the championship series, Exum showcased his offensive prowess, averaging an astounding 34.4 points per game on 41.6% shooting from beyond the arc. The combination of his championship pedigree, exceptional scoring ability, and overall impact on the court has elevated him to one of the most sought-after free agents in the market. As the offseason unfolds, the league will be closely monitoring Exum\'s next destination, eagerly anticipating the impact he will bring to his new team. \r\n','Update','2023-06-28 15:13:14','D\'Angelo Exum opts out; enters free agency.'),
(10,'25','238',' NBA free agent Paul Santos has committed to a 4-year contract with the Phoenix Suns. The Suns\' front office has secured the all-star to stay with the team reinforcing their roster for the upcoming seasons. Santos\' sharp shooting and versatility make him an invaluable asset to the team\'s championship ambitions. ','Signing','2023-06-29 05:01:29','Paul Santos Agrees to 4-Year Deal with Phoenix Suns'),
(11,'3','460','In a surprising turn of events, LaMelo Exum has made the decision to opt out of his current contract, becoming a highly sought-after free agent in the NBA. Teams across the league are now vying for the chance to secure the services of this young and talented player.\r\n\r\nMeanwhile, D\'Angelo Exum, also a free agent, has been the subject of numerous reports suggesting his potential return to the Denver Nuggets. However, recent rumors have surfaced indicating a possible collaboration between the Exum brothers to create a formidable super team.\r\n\r\nThe basketball world eagerly awaits the final decisions of LaMelo and D\'Angelo Exum. Will they choose to join forces and embark on a new chapter together, or will they pursue separate paths? The upcoming days promise intense speculation and anticipation as fans and franchises eagerly await the resolution of this intriguing saga.','Update','2023-06-29 06:58:30','LaMelo Exum Opts Out, D\'Angelo Exum\'s Future Uncertain'),
(12,'18','569','Sources reveal that Alvin Chio, the instrumental force behind the Denver Nuggets\' championship run, is set to make a stunning return to the team. After intense negotiations, Chio has agreed to a lucrative two-year contract that solidifies his position as a cornerstone player for the Nuggets. Chio showcased his exceptional skills, averaging an impressive 22.3 points and 4.2 assists per game. His dynamic playmaking and scoring abilities played a pivotal role in the Nuggets\' success, earning him accolades and admiration from fans and analysts alike.','Signing','2023-06-29 07:01:31','Alvin Chio to Rejoin Denver Nuggets on a Two-Year Deal'),
(13,'6','80',' NBA Insider sources have revealed that Darryl Christian has informed the Los Angeles Clippers that he will not be returning to the team for the upcoming season. The talented player has chosen not to pick up his player option, thus becoming an unrestricted free agent.','Update','2023-07-03 08:00:11','Darryl Christian Declines Player Option, Becomes Unrestricted Free Agent'),
(14,'22','595','NBA sources have confirmed that John Patrick has agreed to a lucrative four-year deal worth $95 million to return to the Toronto Raptors. The Raptors aim to build a competitive team capable of contending for championships. Fans eagerly anticipate his impact and contribution as the franchise embarks on the upcoming season.','Signing','2023-07-03 08:02:37',' John Patrick Rejoins Toronto Raptors on $95 Million Max Contract'),
(15,'25','195','In a heartfelt decision, NBA veteran Carlos Guerrero has officially announced his retirement from professional basketball after an illustrious career spanning 14 extraordinary years. Guerrero, known for his incredible athleticism, strategic playmaking, and exceptional leadership, leaves behind an indelible legacy. Throughout his career, he displayed unwavering dedication, consistently demonstrating his passion for the sport and earning the respect of teammates, opponents, and fans alike. Having made a significant impact on multiple teams, Guerrero\'s departure marks the end of an era. His invaluable experience and basketball acumen will be sorely missed on the court, as he served as a mentor to younger players and played a vital role in shaping the future of the game. As Guerrero embarks on this new chapter of his life, tributes pour in from all corners of the NBA, celebrating his remarkable achievements and the lasting impact he has had on the sport. The league will forever cherish his memorable performances and his unwavering dedication to the game of basketball.','Update','2023-07-03 08:08:06','Carlos Guerrero Announces Retirement After 14 Remarkable Years in the League'),
(16,'','','After an illustrious 20-year career, Fortunato Go has officially announced his retirement from professional basketball. Unfortunately, he will not have the opportunity to play alongside his talented son, Fortunato Go Jr., who was recently drafted by the Los Angeles Lakers as the 25th overall pick.\r\nFortunato Go leaves behind a remarkable legacy, marked by his dedication, skill, and numerous accomplishments throughout his career. ','Update','2023-07-03 08:48:43','Fortunato Go retires after 20 years.'),
(17,'14','572','The Los Angeles Lakers have made a significant addition to their roster, signing Ryan De Jesus to a lucrative 3-year contract. The talented player, who previously played for the Atlanta Hawks, is set to bring his exceptional skills and experience to the Lakers\' lineup. During his tenure with the Atlanta Hawks, Ryan De Jesus proved himself as a valuable asset on the court. Known for his scoring prowess and defensive abilities, he consistently made an impact. In particular, Ryan averaged an impressive 18.4 points per game and recorded an impressive 2.3 steals per game.','Signing','2023-07-03 09:19:38','Ryan De Jesus agrees to three-year deal with Lakers.'),
(18,'14','10047','The Los Angeles Lakers have finalized a trade deal with the Chicago Bulls, involving Renato Zorilla and Julian Cardenas. ','Trade','2023-07-03 09:43:37','Lakers acquire Julian Cardenas in exchage for Renato Zorilla.'),
(19,'7','100','Ray Parks, a highly talented player, has reached an agreement with the Memphis Grizzlies. Parks, known for his impressive skills and versatility, is set to join the Grizzlies\' roster for the upcoming season.','Signing','2023-07-03 10:08:21','Ray Parks agrees to a deal with the Memphis Grizzlies.'),
(20,'13','599','Adrian Benedict, an exceptional player, has reached a momentous agreement with the New York Knicks. The talented athlete has agreed to a substantial $120 million max contract to return to the Knicks\' roster for the upcoming season.\r\n\r\nDuring the previous season, Adrian Benedict showcased his exceptional abilities by averaging an impressive 24.3 points and 8.5 assists per game.','Signing','2023-07-03 10:11:16','Adrian Benedict returns to the New York Knicks with max contract.'),
(21,'23','585','Jon Ivic, an extraordinary talent, has agreed to a lucrative max contract with the Houston Rockets. The standout player will be signing a four-year deal worth an impressive $150 million to continue his journey with the Rockets. Jon Ivic\'s decision to commit to the Houston Rockets signifies his belief in the team\'s vision and potential. With his exceptional scoring ability and playmaking skills, Ivic has been a driving force for the Rockets, averaging an outstanding 28.4 points and 11.3 assists per game. The Rockets, in their rebuilding phase, view Jon Ivic as a cornerstone piece in their pursuit of championship contention. His ability to lead the team on the court and contribute significantly to both scoring and playmaking make him an invaluable asset. With the addition of a few more key pieces, the Rockets are poised to become serious contenders in the near future.','Signing','2023-07-03 10:14:04','Jon Ivic agrees to five-year max to stay in Houston.'),
(22,'18','278','D\'Angelo Exum, a highly sought-after free agent, is generating significant interest from various teams in the league. The Golden State Warriors have emerged as the frontrunners in the race to secure his services. Exum, who previously played for the Denver Nuggets, played a pivotal role in leading the team to two championships. Recent reports indicate that Exum is exploring his options and looking for a new team. While his decision to join the Denver Nuggets was influenced by his former girlfriend Maja Salvador\'s connection to the city, the two have since parted ways. Exum is now focused on making a decision that aligns with his personal goals and aspirations. The Golden State Warriors, known for their success and formidable roster, have the allure and potential to attract top-tier talent like D\'Angelo Exum. Additionally, the Los Angeles Clippers also possess the necessary cap space to make a strong case for signing the renowned shooter. As the NBA free agency period unfolds, the basketball world eagerly awaits D\'Angelo Exum\'s final decision. Teams are vying to secure his services, recognizing his impact on the court and his ability to enhance their chances of success.','Update','2023-07-03 10:19:28','Goldenstate Warriors and Los Angeles Clippers among teams interested in D\'angelo Exum.'),
(23,'27','28','Benjie Lo has signed a significant two-year deal with the Minnesota Timberwolves. The specifics of the contract were not disclosed, but the signing of Benjie Lo highlights the Timberwolves\' dedication to building a competitive team.','Signing','2023-07-03 10:26:48','Benjie Lo signs two-year deal with Minnesota.'),
(24,'29','277','Renz Dura, a three and D player, has signed a one-year veteran minimum contract with the Golden State Warriors. ','Signing','2023-07-03 10:29:25','Warriors sign Renz Dura to one-year deal.'),
(25,'4','566','Russell-Jay Aromin has agreed to a new four-year contract with the Cleveland Cavaliers. The lucrative deal is worth approximately $80 million, solidifying Aromin\'s return to the team.','Signing','2023-07-03 10:31:56','Russell-Jay Aromin signs 4-year deal to stay with the Cavs.'),
(26,'2','618','The Boston Celtics and the Milwaukee Bucks have reached a trade agreement, involving multiple players and a future draft pick. In this trade, the Celtics have traded Ben Mbenga to the Bucks in exchange for Josef Rian and a future draft pick, which is top-5 protected. The Boston Celtics, aiming to become younger and more versatile, have acquired Josef Rian, a player who adds depth and potential to their roster. Rian\'s skills and potential align with the Celtics\' vision for their team\'s future.\r\nOn the other hand, the Milwaukee Bucks have acquired Ben Mbenga, a seasoned veteran, in exchange for Josef Rian and the future draft pick. The addition of Mbenga adds experience and stability to the Bucks\' roster, complementing their existing core of talented players.\r\nThe future draft pick included in the trade, being top-5 protected, provides an additional asset for the Celtics. It allows them to potentially secure a valuable player in an upcoming draft, further strengthening their long-term plans.','Trade','2023-07-03 10:35:07','Milwaukee acquires Ben Mbenga in trade with Boston.'),
(27,'29','589','Jason Mison has agreed to return to the Golden State Warriors on a significant four-year deal worth $100 million. However, due to the financial commitment made to Mison, the Golden State Warriors face constraints in offering D\'Angelo Exum a maximum contract. To address this situation, the Warriors will need to fill their roster with players on veteran minimum contracts. The Warriors\' front office understands the importance of maintaining a balanced and competitive roster. While they may not be able to offer a max contract to Exum, they are actively exploring avenues to build a team capable of contending for championships.','Signing','2023-07-03 10:40:25','Jason Mison agreed on four-year contract to stay with the Warriors'),
(28,'3','460','LaMelo Exum, a highly sought-after free agent, is scheduled to meet with eight teams on Tuesday morning. The talented player will explore potential opportunities and discuss potential deals with the following teams:\r\n\r\nChicago Bulls,\r\nSacramento Kings,\r\nMiami Heat,\r\nLos Angeles Clippers,\r\nLos Angeles Lakers,\r\nDallas Mavericks,\r\nPhoenix Suns,\r\nPhiladelphia 76ers\r\n\r\nThe meetings signify the strong interest in LaMelo Exum\'s services from various NBA organizations. Each team will have the opportunity to present their vision and potential role for Exum, as well as discuss contract terms and team fit.','Update','2023-07-03 10:43:13','LaMelo Exum set to meet eight teams in free agency.'),
(29,'18','278','D\'Angelo Exum, a notable free agent, has expressed his lack of interest in returning to the Los Angeles Lakers, despite spending the first six years of his career with the team. Exum has indicated a desire for a change of scenery and is exploring other potential options in free agency. While the Golden State Warriors and Los Angeles Clippers are considered front-runners to secure Exum\'s services, other teams are also making concerted efforts to create enough salary cap space to offer him an enticing and potentially lucrative contract. As teams work to clear cap space and formulate competitive offers, the competition for signing D\'Angelo Exum is expected to intensify. The race to secure his signature highlights the impact he can bring to a team and the value placed on his abilities.','Update','2023-07-03 10:47:22','D\'Angel Exum has no interest in returning to the Lakers.'),
(30,'23','616','The Houston Rockets have made the decision to waive Troy Rosario from their roster. The team has officially released Rosario, ending his tenure with the Rockets. The Rockets\' decision to waive Rosario indicates a shift in their roster strategy or the need to create flexibility in terms of cap space or player development. The team is constantly evaluating its roster composition and making moves that align with their long-term plans and goals.','Release','2023-07-03 10:49:44','The Houston Rockets have waived Troy Rosario'),
(31,'18','108','The Denver Nuggets have completed a trade with the Houston Rockets, acquiring Shaun Co in exchange for their 2027 and 2029 top-10 protected draft picks. The Houston Rockets receive future draft picks from the Nuggets. The 2027 and 2029 top-10 protected draft picks offer the Rockets the opportunity to secure promising young talents in upcoming drafts, aligning with their strategic plans for team development.','Trade','2023-07-03 10:52:27','The Nuggets acquire Shaun Co from the Rockets.'),
(32,'3','200','The Chicago Bulls have decided to waive Jeph Reyes from their roster. The team has officially released Reyes, bringing an end to his time with the Bulls. The Bulls\' decision to waive Reyes indicates a strategic move in their roster management or a need to create flexibility, whether it be in terms of salary cap space, roster spots, or player development. The team continually assesses its roster composition and makes decisions that align with their long-term plans and goals.','Release','2023-07-03 10:53:54','The Chicago Bulls have waived Jeph Reyes.'),
(33,'13','102','Jeric Teng, the sharpshooter formerly with the Golden State Warriors, has reached an agreement on a 3-year contract with the New York Knicks. The deal is reported to be worth $80 million, with the third year being a player option.','Signing','2023-07-04 10:50:04','Jeric Teng agrees to 3-year deal with the New York Knicks.'),
(34,'8','562','Dennis To, has decided to re-sign with the Atlanta Hawks, agreeing to a two-year contract worth $20 million.','Signing','2023-07-04 10:53:23','Dennis To agrees to return to the Atlanta Hawks on a two-year deal.'),
(35,'14','556','Jake Vincent, the versatile stretch bigman, has reached an agreement on a two-year contract with the Los Angeles Lakers. His ability to stretch the floor with his three-point shooting, combined with his rebounding tenacity and defensive prowess, will provide the Lakers with additional depth and versatility in their lineup.','Signing','2023-07-04 10:57:27','Lakers sign Jake Vincent to two-year deal.'),
(36,'14','593','In a groundbreaking deal, Kendrick Augustin, the star player of the Los Angeles Lakers, has reached an agreement on a lucrative four-year max contract. The contract is estimated to be worth around $150 million, solidifying Augustin\'s position as one of the highest-paid players in the league. ','Signing','2023-07-04 11:26:19','Kendrick Augustin signs max deal with Lakers'),
(37,'14','613','Miguel Maske, the sharpshooting specialist, is set to return to the Los Angeles Lakers on a new three-year contract. Maske\'s exceptional shooting abilities have made him a valuable asset to the team, and his return will undoubtedly bolster the Lakers\' three-point shooting prowess. During his previous tenure with the Lakers, Maske proved himself as a reliable long-range threat. In fact, he led the team in three-point shooting percentage, boasting an impressive 42.5 percent from beyond the arc. His accuracy and ability to knock down shots from deep range have made him a key contributor to the Lakers\' offensive success. Notably, Maske\'s three-point shooting percentage off the bench is the best in the entire NBA. His ability to come off the bench and provide instant scoring and spacing has been instrumental in the Lakers\' game strategy.','Signing','2023-07-04 11:28:07','Miguel Maske returns to the Lakers on a new three-year deal.'),
(38,'14','262','The Los Angeles Lakers have resigned Alvin Tuyay, as he signed a two-year contract worth 15 million dollars. Tuyay\'s return to the Lakers\' roster is expected to provide a boost in their backcourt depth. The seasoned veteran is promised a bigger role for the team which contributes to him resigning with the team.','Signing','2023-07-04 11:30:50','Alvin Tuyay returns to the Lakers on a new two-year deal.'),
(39,'6','80','Free agent big man Darryl Christian has shown interest in a handful of teams but sources say that the 10-year veteran has the Memphis Grizzlies as his preferred landing spot. The Grizzlies has enough cap space to offer Christian a max contract. Offering such will most likely make Jackson Chua sign elsewhere unless he is willing to take a paycut.','Update','2023-07-04 12:05:23','Darryl Christian to Memphis?'),
(40,'3','467','The Chicago Bulls have secured the return of Jewel James, as the talented player has agreed to a four-year contract worth $100 million. James\' commitment to the Bulls highlights his belief in the team\'s direction and his desire to continue contributing to their success, regardless of other potential roster changes. James had a standout season with the Bulls last year, posting career-high numbers in both scoring and rebounding. His remarkable performance saw him average 28.5 points per game and 8.4 rebounds per game, solidifying his status as one of the league\'s premier talents. James\' offensive prowess, combined with his ability to dominate the glass, significantly impacted the Bulls\' success on the court.','Signing','2023-07-04 12:13:17','Jewel James returns to Chicago on a four-year $100M deal.'),
(41,'21','598','Kristoffer Styles has signed a $120 Million four-year deal with the Pistons. Styles averaged 15.4 points with the Pistons and is expected to be a key part in the upcoming season.','Signing','2023-07-04 12:23:09','Kristoffer Styles agrees on a new four-year deal with Detroit.'),
(42,'6','80','There are intriguing rumors circulating in the NBA regarding the Los Angeles Clippers and their pursuit of free agent big man JR Carreon from the Dallas Mavericks and Portland Trail Blazers star CK Montenegro. These players are being considered as potential replacements for Darryl Christian on the Clippers\' roster. The Clippers\' interest in JR Carreon comes as no surprise, given his impressive performance with the Dallas Mavericks. Carreon has showcased his skills as a versatile and skilled big man, capable of providing scoring, rebounding, and shot-blocking. His presence in the paint would bring a valuable dimension to the Clippers\' frontcourt and complement their existing roster.\r\n\r\nAdditionally, the Clippers\' reported interest in CK Montenegro is intriguing. Montenegro has established himself as a standout player with the Portland Trail Blazers, known for his scoring ability, perimeter shooting, and overall versatility on both ends of the court. His addition to the Clippers\' lineup would add firepower and depth to their backcourt and provide valuable scoring options alongside their current core players.','Update','2023-07-04 12:26:10','The Clippers are looking at JR Carreon and CK Montenegro?'),
(43,'22','603','Free agent guard John Kevin has reached an agreement to return to the Toronto Raptors on a 4-year deal. Kevin, known for his scoring prowess and three-point shooting, is set to bring his offensive skills back to the Raptors\' lineup. Last season, Kevin showcased his ability to put points on the board, averaging an impressive 21.2 points per game. His scoring ability, combined with his efficient shooting from beyond the arc at 38.5%, makes him a valuable asset for the Raptors\' offense.','Signing','2023-07-04 12:28:29','John Kevin returns to Toronto on a four-year deal.'),
(44,'22','193','The Toronto Raptors have made the decision to release veteran player IJ Pebenito, making him an unrestricted free agent. Pebenito, who has been with the league for an impressive 17 years, will now have the opportunity to explore other options and sign with any team of his choosing.','Release','2023-07-04 12:30:16','IJ Pebenito waived by Toronto.'),
(45,'15','10064','The Denver Nuggets and the Orlando Magic have reached an agreement on a trade deal. The Nuggets have agreed to trade Renz Abando to the Orlando Magic in exchange for Joseph Manego and Kim Jay Lao.\r\n\r\nThe trade is expected to provide the Nuggets with additional depth and versatility, enhancing their chances of defending their championship title in the upcoming season. Renz Abando, who is being traded to the Magic, is a promising player who will have the opportunity to contribute to the Magic\'s roster.\r\n\r\nAs for D\'Angelo Exum, his future team is still uncertain. However, the trade between the Nuggets and the Magic indicates that the Nuggets are actively making moves to strengthen their team and compete at a high level in the upcoming season.','Trade','2023-07-04 12:35:47','Nuggets send Abando to Orlando for Joseph Manego at Kim Jay Lao.'),
(46,'7','495','The Memphis Grizzlies and New Orleans Pelicans has agreed in a trade that would send Ramon Lianko to Memphis in exchange for Warren Latoy. ','Trade','2023-07-04 16:04:09','The Memphis Grizzlies acquire Ramon Lianko'),
(47,'7','80','In a major move that is set to shake up the NBA landscape, free agent center Darryl Christian has agreed to sign a lucrative multi-year deal with the Memphis Grizzlies. The contract, worth a staggering $200 million over four years, signifies the Grizzlies\' commitment to building a championship-contending team.Christian, the number one pick in the 2014 NBA Draft, has had a challenging career thus far, struggling to find success with his previous team, the Los Angeles Clippers. However, the talented center remains determined to take a different path in his pursuit of an NBA championship. The acquisition of Darryl Christian is a clear statement from the Memphis Grizzlies\' front office, signaling their intent to build a championship-caliber team around their promising talents, such as Kyles Law, Nicholas Dybuncio, Brian Tan and recently added Ramon Lianko. Christian\'s experience and skill set are expected to complement their style of play and further elevate the team\'s performance.\r\n\r\nThe Grizzlies, who have consistently been in the playoff picture in recent seasons, have set their sights on contending for an NBA championship. With Darryl Christian now in their ranks, the team hopes to create a formidable force that can challenge the elite teams in the league.','Signing','2023-07-04 16:09:35','Darryl Christian Agrees to Sign Multi-Year Deal with the Memphis Grizzlies'),
(48,'9','551','Paco Puyat has agreed on a five-year extension to remain a Miami Heat. The deal is worth $180 million with the last option being a player option. Puyat is the foundation of the Miami Heat and will continue to wear the red and black colors as he aims to make the Miami a championship caliber team.','Signing','2023-07-04 16:14:50','Paco Puyat sign extension with the Miami Heat.'),
(49,'5','219','As the NBA free agency frenzy continues, free agent guard Kiefer Ravena finds himself at a crossroads, torn between two compelling choices. On one hand, there is a desire to remain with the \r\nBoston Celtics. On the other hand, Ravena yearns to contribute to a championship-caliber team, presenting him with a difficult decision to make. Ravena, known for his versatility and scoring ability, has been a valuable asset to the Celtics during his tenure. However, the desire to compete for an NBA championship has become an undeniable driving force in his career. As a result, Ravena finds himself contemplating the options that lie ahead.\r\n\r\nStaying with the Celtics would provide Ravena with familiarity and the opportunity to continue building on his existing chemistry with his teammates. The franchise has a rich history and a dedicated fan base, offering stability and a chance to make a lasting impact. However, the Celtics\' recent playoff performances have fallen short of championship expectations, leaving Ravena to question whether his ambitions can be fully realized in Boston. On the other hand, Ravena is enticed by the allure of joining a championship-caliber team. The opportunity to contribute to a roster filled with established stars and a winning culture is undeniably appealing. The chance to compete for an NBA title and cement his legacy as a key contributor on a championship team is a tantalizing prospect for Ravena.','Update','2023-07-04 16:18:31',' Kiefer Ravena Weighing Options in Free Agency: Celtics or Championship Contender?'),
(50,'7','492','Following the blockbuster signing of superstar center Darryl Christian, the Memphis Grizzlies have made a significant move to retain their flexibility in free agency. Despite committing a substantial contract to Christian, the Grizzlies have managed to offer center Jackson Chua a $15 million deal, leaving the decision in his hands as to whether he will accept the offer or explore other teams that may present more lucrative opportunities.','Update','2023-07-04 16:21:40','Memphis Grizzlies Extend $15 Million Offer to Jackson Chua Despite Darryl Christian Signing'),
(51,'16','568','The Dallas Mavericks have made a significant free agency move by bringing back Darryl Sioson on a new three-year contract. The signing marks Sioson\'s return to the team after a hiatus because of his knee injury. Sioson\'s close friend Miguel Locsin might be one of the major reasons why the Mavericks retain the wingman.','Signing','2023-07-04 16:27:49','Darryl Sioson Makes Return to Dallas Mavericks on Three-Year Deal'),
(52,'15','323','In a surprising twist of fate, free agent Moala Tautuaa has made a decision that caught the Detroit Pistons off guard. Tautuaa, previously acquired by the Pistons in a trade, has chosen to sign with the Orlando Magic instead, leaving the Pistons empty-handed despite their initial hopes of retaining him.\r\n\r\nThe Pistons had expressed confidence in Tautuaa\'s abilities and had traded for him, hoping to secure his services for the long term. However, their plans were derailed as Tautuaa opted for a fresh start with the Orlando Magic, taking the NBA community by surprise.\r\n\r\nWhile the specifics of Tautuaa\'s contract with the Magic have not been revealed, his decision to join Orlando showcases his belief in their future prospects and the opportunities that lie ahead. The Magic, an emerging team with promising young talent, seemed to have presented a more compelling destination for Tautuaa\'s career.','Signing','2023-07-04 16:33:49','Free Agent Moala Tautuaa Shocks Pistons, Signs with Orlando Magic'),
(53,'21','63','In the wake of Moala Tautuaa\'s departure, the Detroit Pistons wasted no time in their quest to find a suitable replacement. Their efforts have come to fruition with the signing of free agent Rincent Llorca, a move aimed at filling the void left by Tautuaa. Llorca, a former Sixth Man of the Year, brings a strong scoring presence and rebounding prowess to the Pistons\' frontcourt.\r\n\r\nLlorca, who spent last season with the Phoenix Suns, showcased his versatility and impact off the bench. Averaging an impressive 14.3 points and 9.5 rebounds per game, Llorca\'s contributions were instrumental in the Suns\' success. Now, the Pistons hope he can replicate that level of performance in Detroit.\r\n\r\nWith Tautuaa\'s departure, the Pistons were left searching for someone to step up and fill the void he left behind. Llorca\'s signing demonstrates the team\'s commitment to maintaining a competitive roster. His ability to contribute offensively, coupled with his prowess on the boards, is expected to bolster the Pistons\' frontcourt and add a dynamic presence to their lineup.','Signing','2023-07-04 16:39:00','Detroit Pistons Secure Free Agent Rincent Llorca to Fill Void Left by Moala Tautuaa'),
(54,'28','584','In what appears to be a positive development for the Portland Trail Blazers, multiple sources indicate that free agent CK Montenegro is \"more likely than not\" to re-sign with the team. Insider reports suggest that while the details are still being finalized, sources close to the situation have affirmed that Montenegro has no intention of leaving Portland. The potential re-signing of Montenegro comes as welcome news for the Trail Blazers and their fans. Known for his contributions on both ends of the court, Montenegro has been a key factor in the team\'s success, and his return would provide stability and continuity.\r\n\r\nAccording to insiders familiar with the negotiations, the Trail Blazers and Montenegro\'s representatives are currently ironing out the final details of the contract. While specifics regarding the length and financial terms of the deal have not been disclosed, the prevailing sentiment is that both parties are eager to reach an agreement that benefits both Montenegro and the franchise.\r\n','Update','2023-07-04 16:42:32','Free Agent CK Montenegro Poised to Re-sign with Portland Trail Blazers, According to Reports'),
(55,'2','610','In a significant move for the Milwaukee Bucks, it has been reported that free agent Westley Ybuan has agreed to a lucrative contract extension to remain with the team. The four-year deal, valued at $80 million, solidifies Ybuan\'s commitment to the Bucks and further strengthens their roster for the foreseeable future.','Signing','2023-07-04 16:48:44','Westley Ybuan Commits to Milwaukee Bucks with Four-Year, $80 Million Contract Extension'),
(56,'10','31','In a heartwarming development for both the Charlotte Hornets organization and their loyal fans, free agent Mark Glen has agreed to a contract extension, solidifying his long-standing connection with the team. With this move, Glen will continue his remarkable journey by donning the Hornets jersey for the entirety of his NBA career, spanning an impressive 13 years.\r\n\r\nThe Hornets\' decision to re-sign Glen speaks volumes about the mutual respect and admiration between player and franchise. Over the course of his tenure, Glen has become a beloved figure in Charlotte, endearing himself to fans through his dedication, professionalism, and on-court contributions.','Signing','2023-07-04 16:50:34','Mark Glen, Beloved Hornets Veteran, Rejoins Charlotte on Contract Extension'),
(57,'29','278','The Golden State Warriors have expressed optimism in their pursuit of free agent D\'Angelo Exum, following what they described as engaging meetings with the talented guard. Exum, who met with eight teams during the free agency period, has caught the attention of the Warriors\' front office, raising hopes of a potential signing. According to reports, Exum\'s discussions with the Warriors were highly positive and productive. The team found Exum to be engaging and impressed by his basketball acumen and overall demeanor during their interactions. These factors have left the Warriors feeling optimistic about their chances of securing his services. Exum\'s decision to explore his options with multiple teams highlights his desire to find the right fit for the next phase of his career. The Warriors, known for their successful track record and emphasis on a team-first approach, could provide Exum with an opportunity to contribute to a championship-caliber squad.','Update','2023-07-04 16:52:41','Golden State Warriors Optimistic About Signing Free Agent D\'Angelo Exum'),
(58,'25','471','The Phoenix Suns have successfully secured the services of free agent small forward Singson Li on a one-year deal. The Suns utilized their Mid-Level Exception (MLE) to sign Li, with high hopes that his sharpshooting abilities will provide valuable outside scoring for the team. Li, who previously played for the Indiana Pacers, showcased his efficiency from beyond the arc last season, shooting an impressive 35.4% from three-point range.','Signing','2023-07-04 16:56:19','Phoenix Suns Secure Free Agent Singson Li on a One-Year Deal'),
(59,'29','3','After an illustrious 18-year career in the NBA, free agent guard Edwin Sampson is reportedly contemplating retirement. Sampson, who has played for several teams throughout his career, is most notably remembered for his time with the LA Lakers, where he played a crucial role in winning multiple championships.\r\n\r\nAs Sampson\'s career has progressed, his production on the court has seen a decline, leading to potentially fewer suitors in free agency. However, the seasoned veteran remains a reliable three-point shooter, boasting an impressive career average of 38.4 percent from beyond the arc.\r\n\r\nSampson\'s sharpshooting abilities and championship pedigree make him an intriguing option for teams looking to add experience and shooting prowess to their rosters. While his physical skills may not be what they once were, his basketball IQ and ability to stretch the floor still make him a valuable asset on any team.','Update','2023-07-04 16:58:43','Free Agent Guard Edwin Sampson Contemplates Retirement After Distinguished 18-Year NBA Career'),
(60,'27','16','The Minnesota Timberwolves are looking to add shooting to their roster, and they have three names on their radar: Janwelle Stephen, Jon Cardenas, and Raymond Gallego.','Update','2023-07-05 01:02:31','Minnesota Timberwolves are looking to add shooting to their roster'),
(61,'19','382','Indiana Pacers guard Harris Barbo has reportedly requested a trade from the team, according to multiple reports. Barbo played eight seasons with the Pacers and averaged 24.5 points per game during his time with the team.\r\n\r\nThe Pacers are reportedly in a rebuilding phase after trading Jeremiah Tomas in the offseason. Barbo is a 28-year-old guard who is still in his prime, so he could be a valuable asset to a team looking to compete.\r\n\r\nIt is unclear what kind of trade the Pacers are looking for in return for Barbo. However, they are reportedly interested in receiving a young player and a first-round pick in exchange for the guard.\r\n\r\nThe Pacers have not yet commented on Barbo\'s trade request. However, it is clear that the team is open to moving him if they can get a good deal.','Update','2023-07-05 01:07:24','Indiana Pacers Guard Harris Barbo Requests Trade'),
(62,'29','278','Free agent superstar D\'Angelo Exum has agreed to sign a four-year, $200 million deal with the Golden State Warriors, according to league sources. Exum helped lead the Denver Nuggets to an NBA championship last year but has stated that he wants a change of scenery. Ultimately, his choices were down to the Los Angeles Clippers and the Warriors, but the Warriors were the clear favorite because Exum is part Filipino himself.\r\n\r\n\"I\'m so excited to join the Warriors,\" Exum said in a statement. \"This is a dream come true for me. I\'ve always wanted to play for a team with a lot of support from my fellow Filipinos, and the Warriors have that. I\'m looking forward to meeting all of the Filipino fans and representing my heritage on the court.\"\r\n\r\nExum is a 6-foot-5 guard who is known for his athleticism and playmaking ability. He averaged 32.5 points, 6.5 rebounds, and 7.5 assists per game last season for the Nuggets. He is also a nine-time All-Star.\r\n\r\nThe Warriors are coming off of a disappointing season in which they were eliminated in the Western Conference Finals. However, they are still one of the most talented teams in the NBA, and they are expected to be contenders again next season.\r\n\r\nExum\'s signing is a major coup for the Warriors. He is a young, talented player who will fit in perfectly with their system. He is also a great defender, which is something that the Warriors have been lacking in recent years.','Signing','2023-07-05 07:40:22','D\'Angelo Exum Signs $200 Million Deal with Warriors'),
(63,'29','552','The Golden State Warriors have re-signed Eduardo Puyat to a three-year deal, the team announced today. Puyat,, was a key contributor to the Warriors\' championship run last season, averaging 12.3 points and 3.2 rebounds per game off the bench. \"We\'re thrilled to have Eduardo back,\" said Warriors general manager Bob Myers. \"He\'s a versatile player who can do a little bit of everything. He\'s a great defender, he can shoot the three-ball, and he\'s a great passer. He\'s also a great locker room guy, and he\'s a big part of our culture.\" \"I\'m excited to be back with the Warriors,\" said Puyat. \"This is a great organization, and I\'m grateful for the opportunity to continue playing here. I\'m looking forward to helping the team win more championships.\"\r\n\r\n','Signing','2023-07-05 07:43:48','Golden State Warriors Re-Sign Eduardo Puyat to Three-Year Deal'),
(64,'18','260','The Denver Nuggets have landed a major free agent, signing guard Sandi Cardinoza to a three-year, $90 million deal, according to league sources. Cardinoza, who was previously with the Los Angeles Clippers, is a 6-foot-4 guard who is known for his scoring ability and his ability to create his own shot. He averaged 20.5 points, 4.5 rebounds, and 4.0 assists per game last season for the Clippers. The Nuggets are coming off of a championship season, and they are looking to build on that success. Cardinoza is a perfect fit for the Nuggets\' system. He is a scorer who can create his own shot, and he is also a good defender. He will be a major contributor to the Nuggets\' offense, and he will also help them improve their defense.\r\n\r\n\"We\'re thrilled to have Sandi join our team,\" said Nuggets general manager Tim Connelly. \"He\'s a dynamic scorer who can create his own shot, and he\'s also a good defender. He\'s a perfect fit for our system, and he\'s going to be a major contributor to our team.\"\r\n\r\nCardinoza is excited to join the Nuggets. \"I\'m excited to be a part of this team,\" he said. \r\n\"The Nuggets are a championship team, and I\'m looking forward to helping them defend their title.  They\'re two of the best players in the league, and I\'m excited to learn from them.\"','Signing','2023-07-05 07:59:18','Denver Nuggets Land Sandi Cardinoza in Free Agency'),
(65,'10','184','The Charlotte Hornets have signed free agent guard Mario Reyes to a two-year deal, according to league sources. Reyes, who was previously with the Golden State Warriors, is a 6-foot-5 guard who is known for his scoring ability and his ability to create his own shot. He averaged 19.4 points, 4.5 rebounds, and 3.5 assists per game last season for the Warriors. ','Signing','2023-07-05 08:05:35','Charlotte Hornets Sign Mario Reyes to Two-Year Deal'),
(66,'29','278','The Golden State Warriors are reportedly interested in acquiring three-time MVP LaMelo Exum in a sign-and-trade deal, according to league sources.  The rumors about the Warriors\' interest in LaMelo Exum have been circulating for a few weeks now. The Warriors have reportedly been in contact with Exum\'s agent, and they are confident that he would be willing to sign a long-term deal with them.','Update','2023-07-05 08:11:13','Warriors Eye Sign-and-Trade Deal for LaMelo Exum'),
(67,'3','460','The Golden State Warriors\' pursuit of three-time MVP LaMelo Exum has reportedly fallen short, according to league sources. The Bulls were initially interested in a sign-and-trade deal for Exum, but they have since decided that they are not interested in giving up two young players with potential for Exum. There are a few teams that are reportedly interested in Exum. The Los Angeles Lakers, the Miami Heat, and the Brooklyn Nets are all said to be in the mix. The Lakers are looking to add a star player to their roster, and Exum would be a perfect fit. The Heat are also looking to improve their roster, and Exum would be a great addition. The Nets are rebuilding, but they have a lot of cap space, and they could be a potential landing spot for Exum.','Update','2023-07-05 08:14:36','Bulls Not Interested in Sign-and-Trade Deal for LaMelo Exum'),
(68,'19','395','The Indiana Pacers have traded Harris Barbo to the Sacramento Kings in exchange for Chris Newsome, Dan Ocampo, and a 2024 draft pick (lottery-protected). The trade is a sign that the Pacers are rebuilding. as they are looking to get younger and more athletic. Newsome is a 6\'9\" forward who averaged 14.3 points per game for the Kings last season. He is a good shooter and defender while Ocampo is averaging 18.5 points and 11.3 rebounds per game.','Trade','2023-07-05 13:29:29','Pacers trade Harris Barbo to the Sacramento Kings.'),
(69,'8','180','The Atlanta Hawks have agreed to a two-year deal with Raymond Gallego, according to multiple reports. The deal is reportedly worth $10 million. Gallego, who played for the Golden State Warriors last season. He averaged 14.3 points per game while shooting 34.5% from three-point range.\r\n\r\n','Signing','2023-07-05 13:33:01','Raymond Gallego Signs with Atlanta Hawks'),
(70,'2','515','The Milwaukee Bucks have agreed to a three-year deal with Jeff Laxa, according to multiple reports. The deal is reportedly worth $15 million. Laxa, 24,  played for the Los Angeles Lakers last season. He averaged 6.5 points and 3.2 rebounds per game as a bench player.\r\n\r\n','Signing','2023-07-05 13:39:44','Jeff Laxa Signs with Milwaukee Bucks'),
(71,'18','95','The Denver Nuggets are actively trying to keep their own free agent Cary Castro. Castro, a 6\'7\" forward, averaged 12.3 points and 5.7 rebounds per game last season. He is a good shooter and defender, and he fits the Nuggets\' timeline perfectly. He is still young and has a lot of potential, and he could be a valuable contributor to the Nuggets\' starting lineup. However, there are other teams that are interested in Castro. The Los Angeles Clippers, the Portland Trailblazers and the Miami Heat are all rumored to be interested in signing him.','Update','2023-07-05 13:43:48','Cary Castro\'s Free Agency Decision'),
(72,'2','607','The Milwaukee Bucks have agreed to a four-year deal worth $90 million with Ronan Charles, according to multiple reports. Charles, is coming off a breakout season with the Bucks. He averaged 17.3 points, 6.3 assists, and 4.2 rebounds per game, and he was a key member of the Bucks\' team.\r\n\r\nThe Bucks are looking to keep their core together, and Charles is a big part of that core. He is a young, talented player who is still on the rise. He is also a good fit for the Bucks\' system, and he is a valuable member of their team.\r\n\r\n','Signing','2023-07-05 13:51:41','Ronan Charles Stays with Bucks'),
(73,'14','33','The Los Angeles Lakers have agreed to a one-year deal with January Kho, according to multiple reports. Kho, a 37-year-old forward, is entering his 20th NBA season. He has spent most his career with the Lakers, and he is a fan favorite in Los Angeles.\r\n\r\n','Signing','2023-07-05 13:54:20','January Kho Returns to Lakers'),
(74,'5','219','Yes, there have been multiple reports that the Detroit Pistons are interested in signing Kiefer Ravena. Ravena has averaged 23.4 points per game in his career. Ravena has not yet made a decision on where he will play next season, but he has expressed interest in both the Pistons and the Minnesota Timberwolves. The Pistons are a rebuilding team that is looking to add young talent, and the Timberwolves are a playoff team that is looking to add a scoring guard.','Update','2023-07-05 13:57:55','Ravena has shown some interest to join the Detroit Pistons as well as the Minnesota Timberwolves.'),
(75,'5','604','The Boston Celtics have agreed to a four-year, $40 million deal with Daniel Go, according to multiple reports. \r\nSure, here is a fictional NBA insider report about Daniel Go:\r\n\r\nNBA Insider Report\r\n\r\nDaniel Go to Celtics\r\n\r\nThe Boston Celtics have agreed to a four-year, $40 million deal with Daniel Go, according to multiple reports.\r\n\r\nGo, a 26-year-old forward, is coming off a season in which he averaged 11.4 points and 5.6 rebounds per game for the Miami Heat. He is a versatile player who can score from inside and outside, and he is also a good defender.\r\n\r\n','Signing','2023-07-05 14:00:51','Daniel Go to Celtics'),
(76,'18','137','Denver, CO - The Denver Nuggets have announced that guard Jeremiah Cantoria has resigned with the team on a two-year deal worth $13 million. Cantoria helped the Nuggets win the NBA championship last season, averaging 16.8 points per game while making an average of 3.1 threes per game. \"I\'m excited to be back in Denver,\" said Cantoria. \"This is a great organization, and I\'m grateful for the opportunity to continue playing here. I\'m looking forward to helping the team defend its title next season.\"','Signing','2023-07-05 22:34:09','Jeremiah Cantoria Resigns with Nuggets on Two-Year Deal'),
(77,'17','494','The Brooklyn Nets are reportedly dealing with some internal strife, as two of their star players, Janus Calara and Jonathan Kwong, are not getting along. The two players have been reportedly feuding for months, and it has reportedly gotten to the point where they no longer want to play together. Calara and Kwong are both talented players, but they have very different personalities. Calara is a fiery competitor who is always looking to win, while Kwong is a more laid-back player who is content to let the game come to him. This difference in personalities has reportedly led to a lot of tension between the two players. The situation has reportedly gotten so bad that Calara and Kwong have asked to be traded. The Nets are reportedly open to trading one of the players, but they are not sure which one they would rather keep.','Update','2023-07-05 22:42:52','Nets\' Janus Calara and Jonathan Kwong at Odds, Could Be Traded'),
(78,'25','378','Phoenix, AZ - The Phoenix Suns have announced that forward Calvin Abueva has agreed to return to the team on a one-year deal worth $8 million. Abueva averaged 10.4 points coming off the bench last season for the Suns.\r\n\r\n\"We\'re thrilled to have Calvin back,\" said Suns general manager James Jones. \"He\'s a versatile player who can do a little bit of everything. He\'s a great defender, he can score the ball, and he\'s a great rebounder. He\'s a perfect fit for our system, and he\'s going to be a major contributor to our team.\"','Signing','2023-07-05 22:44:54','Calvin Abueva Returns to Suns on One-Year Deal'),
(79,'6','494','The Los Angeles Lakers, Brooklyn Nets, and Los Angeles Clippers have agreed on a three-team trade that would land Janus Calara back in LA. The trade would see Calara, who was drafted by the Clippers in 2018, return to LA after two seasons with the Nets. Calara is a 6-foot-11 versatile bigman who is known for his scoring ability and his ability to create his own shot. He is also a good defender, and he is a solid rebounder for his position.\r\n\r\nThe Nets are getting a number of young players in the trade, including Saenz, Chan, Suarez, and Irving. Saenz is a 6-foot-10 forward who is known for his athleticism and his ability to shoot the three-ball. Chan is a 6-foot-8 forward who is known for his defense and his ability to rebound. Suarez is a 6-foot-1 guard who is known for his passing ability and his ability to create for others. Irving is a 6-foot-6 forward who is known for his shooting ability and his ability to get to the rim.\r\n\r\nThe Lakers are getting two players in the trade, including Alendry Ng and Anthony Ng. Alendry Ng is a 6-foot-7 forward who is known for his athleticism and his ability to shoot the three-ball. Anthony Ng is a 6-foot-5 guard who is known for his passing ability and his ability to create for others.\r\n\r\n','Trade','2023-07-06 00:24:15','Los Angeles Lakers, Brooklyn Nets, and Los Angeles Clippers Agree to Three-Team Trade'),
(80,'3','460','The Golden State Warriors have reportedly offered the Chicago Bulls a package of Sylvester Yu and Ivan Orpilla in a sign-and-trade deal for LaMelo Exum, but the Bulls are reportedly not interested unless the Warriors also include Jason Mison. However, the Bulls are reportedly not interested in the Warriors\' offer unless they also include Mison.  It is unclear if the Warriors and Bulls will be able to reach a deal for Exum. The Bulls may be willing to lower their asking price, or the Warriors may be willing to include Mison in the trade. However, as of right now, the two teams are reportedly far apart in negotiations.','Update','2023-07-06 06:22:33','Warriors\' Offer for Exum \"Not Enough\" for Bulls'),
(81,'12','588','The Sacramento Kings have announced that they have signed guard Janwelle Stephen to a four-year deal worth around $60 million. Stephen last played for the Atlanta Hawks, where he averaged 19.8 points per game while shooting 33.2% from three-point range. \"I am excited to join the Kings,\" said Stephen. \"This is a great opportunity for me, and I am looking forward to playing with this team.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:39:47','Janwelle Stephen Signs with Kings on Four-Year Deal'),
(82,'2','609','The Milwaukee Bucks have announced that they have re-signed guard John Lester to a four-year deal worth $25 million. Lester played a huge role last season for the Bucks, averaging 12.2 points and 5.4 assists coming off the bench. \"We are excited to have John back with our team,\" said Bucks general manager Jon Horst. \"He is a versatile player who can do a little bit of everything. He is a great defender, he can score the ball, and he is a great passer. He will be a key part of our team for years to come.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:43:33','John Lester Resigns with Bucks on New Four-Year Deal'),
(83,'8','601','The Atlanta Hawks have announced that they have agreed to a four-year deal with center Daniel Labordo. Labordo averaged 14.4 points and 8.5 rebounds per game last season with the Hawks, and he is expected to be a key part of the team\'s future. \"We are excited to have Daniel back with our team,\" said Hawks general manager Travis Schlenk. \"He is a talented player who has the potential to be a star in the NBA. He is a great rebounder and defender, and he is also a capable scorer. He will be a key part of our team for years to come.\"\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:49:58','Daniel Labordo Agrees to Four-Year Deal with Hawks'),
(84,'28','584','The Portland Trail Blazers have announced that they have signed forward CK Montenegro to a max five-year contract worth $280 million. Montenegro averaged 34.5 points, 16.5 rebounds, and 7.3 assists with 3.2 blocks per game last season.\"We are excited to have CK back with our team,\" said Trail Blazers general manager Joe Cronin. \"He is a transcendent talent who has the potential to be one of the best players in the NBA. He is a great scorer, rebounder, passer, and defender. He will be a key part of our team for years to come.\" Montenegro is a 6-foot-11 forward who is known for his athleticism and his ability to score in a variety of ways. He is also a good rebounder and defender. Montenegro is a good fit for the Trail Blazers, who are looking to add a star player to their lineup. \"I am excited to be back with the Trail Blazers,\" said Montenegro. \"This is a great organization, and I am looking forward to playing with this team.\" Montenegro\'s contract is one of the biggest contracts in NBA history. It is a testament to his talent and his potential. Montenegro is a special player, and he is a great addition to the Trail Blazers\' roster.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-06 08:59:07','CK Montenegro Signs Max Five-Year Contract with Trail Blazers'),
(85,'3','460','Free agent guard LaMelo Exum is expected to make his decision on where he will play next season next week, when he returns from his European trip. The Warriors, Bulls, Sixers, and Heat are all in a holding pattern as they wait for Exum\'s decision.\r\n\r\nExum is expected to have a number of offers from teams, but it is unclear where he will ultimately decide to play. He is reportedly interested in playing for a team that can contend for a championship, and he is also interested in playing for a team that gives him the opportunity to be a star.\r\n\r\n\r\n\r\n','Update','2023-07-06 09:04:34','LaMelo Exum to Make Decision Next Week'),
(86,'12','145','The Sacramento Kings have announced that they have signed center JR Carreon to a four-year, $180 million deal. Carreon played for the Dallas Mavericks last season, where he averaged 25.7 points, 8.5 rebounds, and 2.1 blocks per game. \"We are excited to have JR join our team,\" said Kings general manager Monte McNair. \"He is a superstar center who has the potential to be one of the best players in the NBA. He is a great scorer, rebounder, and defender. He will be a key part of our team for years to come.\" \"I am excited to be a King,\" said Carreon. \"This is a great organization, and I am looking forward to playing with this team.\"\r\n\r\n\r\n\r\n\r\n\r\n','Signing','2023-07-06 09:09:08','Sacramento Kings Sign JR Carreon to Four-Year, $180 Million Deal'),
(87,'16','612','In the wake of JR Carreon heading to the Sacramento Kings, the Dallas Mavericks have signed Danilo Tabangcura to a three-year 45 million deal. Tabangcura played for the Los Angeles Lakers last season, averaging 8.5 points as a backup center. ','Signing','2023-07-06 09:23:01','Dallas Mavericks sign Danilo Tabangcuro to a three-year deal.'),
(88,'16','573','The Dallas Mavericks have traded rookie Adrian Keyser to the Atlanta Hawks for Aaron Chuachong and Gari Acuna. The Mavericks will also trade a 2024 top-10 protected pick to the Hawks. Keyser,  was drafted by the Mavericks with the 24th overall pick in the 2023 NBA draft. Aaron Chuachong averaged 9.5 points and 8.4 rebounds for the Hawks while Acuna averaged 11.2 points while shooting 31.5% from the three-point line.\r\n\r\n\r\n\r\n','Trade','2023-07-06 09:33:54','Dallas Mavericks Trade Rookie Adrian Keyser to Atlanta Hawks'),
(89,'6','482','Free agent point guard Roy Cuevas has agreed to a two-year deal with the Los Angeles Clippers, according to league sources. The deal is reportedly worth $18 million. Cuevas, 27, averaged 11.2 points and 8.6 assists per game last season for the Portland Trail Blazers. He is a solid playmaker who can create for others and score off the dribble. He is also a good defender who can guard multiple positions.\r\n\r\n\r\n\r\n','Signing','2023-07-06 10:00:43','Free Agent Roy Cuevas Agrees to Two-Year Deal with Los Angeles Clippers');

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
('1','1','24'),
('2','2','15'),
('3','3','22'),
('4','4','23'),
('5','5','19'),
('6','6','25'),
('7','7','28'),
('8','8','8'),
('9','9','10'),
('10','10','12'),
('11','11','29'),
('12','12','9'),
('13','13','27'),
('14','14','20'),
('15','15','16'),
('16','16','11'),
('17','17','23'),
('18','18','6'),
('19','19','7'),
('20','20','2'),
('21','21','13'),
('22','22','1'),
('23','23','11'),
('24','24','16'),
('25','25','14'),
('26','26','26'),
('27','27','18'),
('28','28','3'),
('29','29','4'),
('30','30','24');

/*Table structure for table `nbatop` */

DROP TABLE IF EXISTS `nbatop`;

CREATE TABLE `nbatop` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
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
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `player_id` varchar(10) DEFAULT NULL,
  `to_team` varchar(10) DEFAULT NULL,
  `from_team` varchar(10) DEFAULT NULL,
  `trade_id` varchar(10) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `draft_pick` year(4) DEFAULT NULL,
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `number` varchar(99) DEFAULT NULL,
  `position` text,
  `height` text,
  `team_id` varchar(11) DEFAULT NULL,
  `school` text,
  `description` text,
  `stat` text,
  `years` varchar(99) DEFAULT NULL,
  `fa` int(11) DEFAULT NULL,
  `c` int(11) DEFAULT NULL,
  `ppg` varchar(30) DEFAULT NULL,
  `rpg` varchar(30) DEFAULT NULL,
  `apg` varchar(30) DEFAULT NULL,
  `spg` varchar(30) DEFAULT NULL,
  `bpg` varchar(300) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `contract` varchar(5) DEFAULT NULL,
  `draft_year` year(4) DEFAULT NULL,
  `draft` int(5) DEFAULT NULL,
  `drafted_by` int(5) DEFAULT NULL,
  `draft_notes` text,
  `starter` int(2) DEFAULT NULL,
  `twitter` varchar(100) DEFAULT NULL,
  `rings` varchar(100) DEFAULT NULL,
  `retire` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10107 DEFAULT CHARSET=latin1;

/*Data for the table `roster` */

insert  into `roster`(`id`,`name`,`number`,`position`,`height`,`team_id`,`school`,`description`,`stat`,`years`,`fa`,`c`,`ppg`,`rpg`,`apg`,`spg`,`bpg`,`picture`,`contract`,`draft_year`,`draft`,`drafted_by`,`draft_notes`,`starter`,`twitter`,`rings`,`retire`) values 
(2,'Michael Ycasas','0','PG','6-2','26','Canadian High School Vancouver','','','10',0,0,'4.1','3.2','2.2','0.8','0.4','MYcasas','1',NULL,NULL,NULL,NULL,NULL,'MichaelYcasas','0',0),
(3,'Edwin Sampson','0','SG','6-5','29','Mapua Institute of Technology','','','18',1,0,'19.6','0.6','6.2','0.5','0.8','ESampson','0',NULL,NULL,NULL,NULL,2,'EdwinSamp5','0',0),
(4,'Merrick Tam','43','C','7-2','24','Mapua Institute of Technology','','','10',0,0,'25.2','12.2','7.9','0.8','2.3','MerrickTam','1',NULL,NULL,NULL,NULL,5,'MerrickT43','0',0),
(5,'Alvin Wong','30','SG','6-5','24','San Miguel North State','','','10',1,0,'15.5','5.9','3.9','1.1','0.5','AWong','0',NULL,NULL,NULL,NULL,NULL,'awong','0',0),
(6,'Richard Uy','7','SF','6-5','0','Ohio State','','','27',2,0,'15.8','12.4','3.3','2.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,'ruy17','0',0),
(7,'Ron Uwawah','31','SF','6-7','0','Instramuros Institute','','','23',0,0,'13.6','4.4','2.5','1.8','1.0','RUwawah','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(8,'Aaron Lawrence','10','PF','6-10','0','Far Eastern University','','','23',0,0,'9.7','6.6','5.7','1.6','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(9,'MC Villa','11','PF','6-11','8','Far Eastern University','','','18',0,0,'16.5','5.9','5.4','1.1','1.4','MVilla','1',NULL,NULL,NULL,NULL,4,'MCVill','1',0),
(10,'Liam Yang','16','C','6-11','3','LSU','','','10',0,0,'18.2','9.6','5.5','0.5','2.3','LYang','1',NULL,NULL,NULL,NULL,5,'LiamYang','0',0),
(11,'Glenn Cardona','33','SG','6-7','2','AMA University','','','21',1,0,'4.6','2.9','1.5','0.8','0.2','GCardona','0',2002,NULL,5,NULL,NULL,'G4D','0',0),
(12,'Philip Charles','0','SG','6-4','24','University of the East','','','10',0,0,'12.3','5.6','4.7','1.8','1.3','PCharles','2',NULL,NULL,NULL,NULL,2,'ChoyCharles','0',0),
(13,'Stevenson Velmonte','32','PF','6-10','18','University of St Thomas','','','16',1,0,'11.7','10.1','3.9','0.7','1.7','SVelmonte','0',NULL,NULL,NULL,NULL,4,'VelmonteOne','1',0),
(14,'Ferdinand Sy','2','PG','6-1','8','College of Saint Benilde','','','14',1,0,'9.0','2.7','2.3','1.0','0.4','FSy','0',NULL,NULL,NULL,NULL,NULL,'FMagellan','0',0),
(15,'Allen Lim','9','SF','6-8','7','Ateneo University','','','10',1,0,'7.5','3.2','2.4','0.8','1.5','ALim','0',NULL,NULL,NULL,NULL,NULL,'AllenLim','0',0),
(16,'Tsang Yang','16','C','7-3','27','Chiang Kai Shek College','','','11',0,0,'33.2','11.2','5.2','1.5','2.4','TYang','1',NULL,NULL,NULL,NULL,5,'Tsang16','0',0),
(17,'Hubert Pua','8','PG','6-3','23','Texas University','','','12',1,0,'3.4','2.0','1.2','0.5','0.1','HPua','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(18,'Sherwin Magno','8','SG','6-5','3','SG International','','','13',1,0,'8.3','4.8','5.1','1.4','0.3','SMagno','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(19,'Ramil Saenz','12','C','6-10','0','College of Saint Sebastian','','','25',0,0,'11.7','14.8','1.6','0.9','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(20,'Westley West','7','PF','6-8','0','Far Eastern University','','','24',0,0,'10.8','4.2','4.4','1.3','1.1','WWest','-1',NULL,NULL,NULL,NULL,NULL,'WWWEST7','0',0),
(21,'Johan Law','13','SF','6-7','0','St. Mary High','','','10',2,0,'13.2','6.6','9.0','0.1','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(22,'Jack Mann','27','PG','6-0','23','Republic of China College','','','10',0,0,'5.3','2.6','1.1','0.4','0.4','JMann','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(23,'JR Reyes','4','PG','6-2','1','Recto State','','','10',0,0,'5.7','4.1','5.8','0.8','0.2','JReyes','1',2013,NULL,NULL,NULL,NULL,NULL,'0',0),
(24,'Christopher Ong','50','C','6-10','12','University of St. Thomas','','','11',1,0,'4.6','5.5','2.2','0.5','1.7','ChOng','0',NULL,NULL,NULL,NULL,NULL,'CONG','0',0),
(25,'Bryan Suarez','1','PG','6-2','12','National University','','','11',0,0,'20.2','3.1','5.2','1.8','0.6','BSuarez','3',NULL,NULL,NULL,NULL,1,'BryantSuarez','0',0),
(26,'Patrick Montano','23','PF','6-8','','Ohio State','','','17',1,0,'29.8','9.6','9.3','1.8','1.9','PMon','0',NULL,NULL,NULL,NULL,3,'KingPatrick','0',1),
(27,'Ferdinand Flores','31','SF','6-7','18','Mapua Institute of Technology','','','17',1,0,'7.4','4.1','2.1','1.1','0.3','FFlores','0',NULL,NULL,NULL,NULL,NULL,'SharpshooterFerdinand','3',0),
(28,'Benjie Lo','24','PF','6-9','27','College of Saint Benilde','','','11',0,0,'14.1','9.4','6.1','0.3','1.9','BLo','2',NULL,NULL,NULL,NULL,0,'benlo','0',0),
(29,'Juller Andres','74','SG','6-6','0','Crescent Creek U','','','19',0,0,'13.1','9.5','3.1','1.0','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(30,'Bryan Santos','1','PG','6-2','3','Far Eastern University','','','10',0,0,'12.4','3.2','4.1','1.4','0.9','BryanSantos','1',NULL,NULL,NULL,NULL,1,'BSaint','0',0),
(31,'Mark Glen','9','SG','6-5','10','CW University','','','13',0,0,'8.3','3.0','8.4','0.1','1.1','MGlen','4',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(32,'Mark Dulos','34','SG','6-7','7','Lawson High','','','12',1,0,'8.0','2.0','1.5','0.6','0.9','MDulos','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(33,'January Kho','5','PF','6-10','14','University of St. Thomas','','','19',0,0,'5.5','3.2','1.4','0.1','0.8','JKho','1',NULL,NULL,NULL,NULL,NULL,'ichigatsu','0',0),
(34,'Eugene Magno','13','SG','6-4','29','National University','','','10',1,0,'7.9','3.4','2.2','0.9','0.5','EMagno','0',NULL,NULL,NULL,NULL,NULL,'yusukemagno','0',0),
(35,'Jake Villaflor','17','SF','6-8','0','North State','','','14',1,0,'8.4','2.1','1.5','0.9','0.5','JVillaflor','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(36,'Edison Tam','21','PF','6-9','26','Ateneo University','','','11',0,0,'10.0','10.1','2.8','1.7','1.4','ETam','1',NULL,NULL,NULL,NULL,NULL,'editam','0',0),
(37,'Carlo Martin','15','PG','6-5','24','De Lasalle University','','','10',1,0,'21.2','5.5','7.6','1.8','0.5','CMartin','0',NULL,NULL,NULL,NULL,1,'swooshcarlo','0',0),
(39,'Arnold Van Opstal','7','PF','6-11','10','De Lasalle University','','','12',1,0,'8.2','10.5','5.3','0.0','1.1','AVO','0',NULL,NULL,NULL,NULL,0,'avo7','0',0),
(40,'Paulo Gammad','54','PF','6-11','0','Hong Kong Academy','','','16',2,0,'11.8','7.7','4.7','0.8','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(41,'Almond Vosotros','7','PG','6-2','5','De Lasalle University','','','11',0,0,'10.9','4.4','2.2','0.8','0.2','AVosotros','1',NULL,NULL,NULL,NULL,0,'almond17','0',0),
(42,'Lester Estrope','50','C','6-11','0','Detroit Downtown University','','','20',0,0,'10.1','11.4','1.1','0.8','4.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(43,'Jim Castro','34','PF','6-10','18','University of St. Thomas','','','11',1,0,'10.2','5.3','3.4','1.5','1.4','JCastro','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(44,'AJ Dizon','13','PG','6-1','12','Mapua Institute of Technology','','','12',1,0,'4.1','1.6','1.8','0.1','0.3','ADizon','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(45,'Vincent Capistrano','1','PG','6-5','0','UP University','','','16',0,0,'12.5','5.5','5.9','1.2','0.6','VCapistrano','-1',NULL,NULL,NULL,NULL,NULL,'caps1','0',0),
(46,'Jeron Teng','21','SF','6-8','5','De Lasalle University','','','12',0,0,'21.4','4.2','4.8','1.4','1.2','JeronTeng','3',NULL,NULL,NULL,NULL,3,'kingarcher21','0',0),
(47,'Alexander Go','1','PG','6-4','4','PCKHS','','','14',1,0,'2.3','2.5','5.6','1.1','0.4','AGo','0',NULL,NULL,NULL,NULL,0,'lexluthor','0',0),
(48,'Mark Ballicud','14','SF','6-11','0','CKSC','','','17',2,0,'15.1','9.3','3.5','2.8','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(49,'James James','69','C','7-3','0','Canadian High','','','20',0,0,'14.4','12.2','7.5','1.6','2.2','JamesJames','-1',NULL,NULL,NULL,NULL,NULL,'james2','0',0),
(50,'Donbilly Yeh','22','SG','6-5','9','CK SCS','','','22',0,1,'12.2','3.2','2.1','2.1','1.9','DYeh','1',NULL,NULL,NULL,NULL,2,'donyeh','0',0),
(53,'Ian Laxamana','47','PG','6-4','0','St. Christian','','','23',0,0,'15.5','5.3','6.5','2.9','1.0','ILaxamana','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(54,'Albert Lambert','8','C','7-1','0','Arizona Tech','','','24',0,0,'13.6','9.8','5.5','0.6','1.9','ALambert','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(55,'Marlon Sy','24','SG','6-6','','SGS','','','19',1,0,'10.6','8.5','9.3','0.8','2.0','','',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(56,'Mark Anton','14','SF','6-5','8','AWST','','','12',0,0,'4.4','2.2','2.6','1.1','0.5','MAnton','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(57,'Ed Edwards','19','PF','6-10','6','Elliot Academy','','','11',1,0,'8.5','4.2','1.1','0.5','1.5','EEdwards','0',NULL,NULL,NULL,NULL,NULL,'kingEd','0',0),
(58,'Richmond Ruiz','1','SG','6-5','22','Mapua Institute of Technology','','','10',1,0,'4.5','4.7','2.8','1.2','0.7','RRuiz','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(59,'Richie Arudo','21','C','6-11','18','Lawson High','','','10',0,0,'7.5','1.1','2.4','0.3','1.2','RArudo','1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(60,'Kendrick Tam','54','C','7-0','9','Clarkson High','','','17',1,0,'2.4','8.0','5.5','0.3','1.0','KTam','0',NULL,NULL,NULL,NULL,NULL,'Ktam','0',0),
(61,'Mark Ty','22','SF','6-5','29','Tienzen','','','15',1,0,'5.6','3.4','2.2','1.6','0.4','MTy','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(62,'Mickey Llorca','41','SG','6-2','16','Trinity College','','','11',0,0,'8.6','4.2','1.4','1.1','0.5','MickeyLlorca','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(63,'Rincent Llorca','8','PF','6-8','21','Shikima High','','','14',0,0,'19.3','6.0','4.1','0.5','1.7','RLlorca','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(64,'Chester Velasco','33','PG','6-0','5','Villamor','','','13',1,0,'5.6','1.5','2.6','2.0','0.0','CVelasco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(65,'Jeb Tam','7','SG','6-5','0','Elliot High','','','20',2,0,'14.2','5.7','5.9','2.4','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(66,'Nikko Embile','13','SG','6-7','4','Detroit','','','16',1,0,'13.2','5.2','4.2','1.9','0.6','NEmbile','0',NULL,NULL,NULL,NULL,NULL,'NikkoEmbile','0',0),
(71,'Miguel Martin','12','PG','6-2','0','Saint Lucy','','','15',0,0,'13.4','4.9','7.7','1.5','0.4','MMartin','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(72,'Darwin Delos Reyes','9','SF','6-8','9','Ohio','','','15',1,0,'12.1','6.5','6.2','1.2','1.2','DDelosreyes','0',NULL,NULL,NULL,NULL,0,'DDR','0',0),
(73,'Philip Abugho','13','SF','6-8','0','Mindanao Region','','','21',0,0,'15.6','7.6','3.4','1.1','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(74,'Renz Pedro','14','PG','6-1','0','Hopskin University','','','10',2,0,'8.1','4.8','8.0','1.5','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(75,'Ryan Dela Cruz','1','SG','6-1','0','University of St Thomas','','','19',0,0,'9.5','6.2','7.2','3.2','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(76,'Miguel Llorca','17','SG','6-4','30','MGHS','','','11',1,0,'7.6','4.6','3.6','0.9','0.3','MLlorca','0',NULL,NULL,NULL,NULL,NULL,'MiggyL','0',0),
(77,'Reginald Uy','30','SG','6-1','','Lawson College','','','10',1,0,'9.5','2.1','4.2','1.5','0.2','RegiUy','0',NULL,NULL,NULL,NULL,NULL,'Gitzz7','0',1),
(78,'Dennis Toole','3','SF','6-7','0','Chicago Hills','','','23',0,0,'14.1','3.1','8.5','1.9','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(79,'Lester Li','23','C','6-11','0','Shaw State U','','','25',0,0,'8.6','16.6','2.3','0.5','5.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(80,'Darryl Christian','50','C','7-0','7','Univesity of the State','','','10',0,0,'25.4','11.4','4.6','1.1','1.5','DChristian','4',2014,1,9,NULL,5,'dchristian','0',0),
(81,'Jerome Dela Cruz','24','SG','6-6','0','Minniapolis State RU','','','21',0,0,'8.2','4.9','8.5','0.1','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(82,'Fortunato Go','21','PG','6-2','3','Ericson','','','20',1,0,'6.5','3.6','6.1','1.6','1.1','FGo','0',NULL,NULL,NULL,NULL,NULL,'fgo','0',1),
(83,'Benjamin Jeptha','77','C','7-1','0','Far Eastern University','','','24',0,0,'12.4','16.9','4.7','0.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(84,'Joevic So','12','SG','6-4','8','Brickston','','','11',1,0,'4.6','1.9','2.5','1.3','1.1','JSo','0',NULL,NULL,NULL,NULL,NULL,'joeso','0',0),
(85,'Chris Manalo','11','SG','6-4','6','Valencia Hills','','','17',1,0,'4.2','5.8','4.5','2.0','1.0','CManalo','0',NULL,NULL,NULL,NULL,NULL,'winChriswin','0',0),
(86,'Rynell Keng','9','SF','6-8','2','Poseidon State','','','11',1,0,'10.8','5.0','5.6','0.3','1.5','RKeng','0',2010,NULL,21,NULL,NULL,'Ryking','0',0),
(87,'John Wells','24','SG','6-7','0','St. Christian','','','18',0,0,'11.9','5.9','4.6','0.7','0.4','JonWells','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(88,'Raymond Dejasco','32','C','7-2','16','LSU','','','20',1,0,'12.3','8.2','4.7','0.7','1.2','RDejasco','0',NULL,NULL,NULL,NULL,NULL,'Dejasco32','0',0),
(89,'Ferdinand Cyrus','9','SF','6-9','19','Alpa High','','','14',0,0,'7.6','4.5','4.2','0.7','0.3','FCyrus','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(90,'Bryan Bayle','55','PF','6-10','10','West Huntsmary School','','','16',1,0,'6.2','7.2','1.5','0.7','1.8','BBayle','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(91,'Zik Ferrer','41','SF','6-7','0','Trinity','','','22',0,0,'5.8','1.3','1.4','1.1','1.3','ZFerrer','-1',NULL,NULL,NULL,NULL,NULL,'ferrer41','0',0),
(92,'Perisson Chua','7','SF','6-9','7','Leong HS','','','10',1,0,'7.5','5.2','2.3','0.1','1.2','PChua','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(93,'Ron Murillo','44','PG','5-10','5','Saint Jude','','','12',0,0,'8.0','3.0','4.0','2.1','0.0','RMurillo','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(94,'Joe Wells','6','PF','6-8','8','University of St. Thomas','','','13',1,0,'18.5','6.5','2.6','1.0','1.1','JoeWells','0',NULL,NULL,NULL,NULL,NULL,'WellsJ','0',0),
(95,'Cary Castro','4','PG','6-4','18','De Lasalle University','','','10',1,0,'23.5','6.2','7.5','2.0','0.4','CCastro','0',NULL,NULL,NULL,NULL,1,'Castro4','1',0),
(96,'Kevin Hao','8','SF','6-8','30','Ateneo University','','','10',0,0,'10.1','5.4','4.6','1.1','1.0','KHao','1',NULL,NULL,NULL,NULL,0,'HaoTheCarabao','0',0),
(97,'Aaron Allocillo','42','PF','6-11','0','JRU','','','14',2,0,'12.8','6.7','7.1','0.9','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(98,'John Fajarda','33','PF','6-11','24','Mapua Institute of Technology','','','10',0,0,'8.9','9.6','6.2','0.9','1.8','JFajarda','1',NULL,NULL,NULL,NULL,NULL,'JFajards','0',0),
(99,'Rafael Joseph','7','SF','6-8','24','University of St Thomas','','','10',0,0,'18.4','1.8','4.4','2.1','1.6','RJoseph','2',NULL,NULL,NULL,NULL,3,'Raffa7','0',0),
(100,'Ray Parks','15','SG','6-4','7','National University','','','13',0,0,'21.2','4.6','4.8','1.8','1.3','RParks','2',2010,NULL,5,NULL,2,'RayParksJr','0',0),
(101,'Kelly Tabotabo','20','PF','6-10','0','Mapua Institute of Technology','','','16',0,0,'8.1','8.3','2.4','0.9','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(102,'Jeric Teng','8','SF','6-6','13','University of St. Thomas','','','12',0,0,'12.3','3.2','3.3','1.0','0.5','JTeng','3',NULL,NULL,19,NULL,NULL,'SwishJeric','0',0),
(103,'Kenneth Santiago','54','C','6-11','2','AMA University','','','24',1,0,'2.1','2.5','1.9','0.3','0.8','KSantiago','0',1999,NULL,28,NULL,NULL,NULL,'0',0),
(104,'Aaron Aranas','30','PF','6-10','4','Global University','','','16',1,0,'8.5','6.0','2.0','0.6','1.0','AAranas','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(105,'Mark Esteban','20','SG','6-5','25','West Huntsmary School','','','10',1,0,'8.7','5.3','2.4','0.8','0.0','MEsteban','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(106,'Reggi Co','30','SF','6-9','26','Saint Benilde','','','10',0,0,'7.2','3.0','5.1','0.4','0.2','RCo','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(107,'Mark Jordan','4','SF','6-6','3','Xavier University','','','15',1,0,'9.4','4.5','6.3','1.3','0.6','MJordan','0',NULL,NULL,NULL,NULL,0,'MJ4','0',0),
(108,'Shaun Co','7','PG','6-4','18','Xavier University','','','16',0,0,'14.4','2.3','3.1','1.2','0.9','SCo','1',2007,4,6,NULL,0,'SCO','0',0),
(109,'Ramil Advincula','2','PG','6-1','0','GHSBS','','','14',0,0,'11.4','9.6','6.7','1.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(110,'Brad Adrien','0','PG','6-4','22','University of St Thomas','','','10',1,0,'18.4','5.8','6.5','1.5','1.0','BAdrien','0',NULL,NULL,NULL,NULL,1,'bradman','0',0),
(111,'Friedrich Chuongco','0','SG','6-5','16','Xavier University','','','10',1,0,'15.2','4.7','3.2','1.9','0.5','FChuongco','0',NULL,NULL,NULL,NULL,NULL,'friedChuChu','0',0),
(112,'Son Yeh','8','C','6-9','0','CHKS','','','21',1,0,'13.5','10.9','5.9','0.7','1.8','SYeh','0',NULL,NULL,NULL,NULL,4,'SonGoku','0',0),
(113,'Javier Castejon','44','PF','6-10','3','Spain','','','22',1,0,'7.3','5.0','1.6','0.2','1.7','JCastejon','0',NULL,NULL,NULL,NULL,NULL,'javi','0',0),
(114,'Ralph Reyes','17','PG','6-4','','Mapua Institute of Technology','','','14',1,0,'8.6','2.9','4.6','0.2','0.2','RReyes','0',NULL,NULL,NULL,NULL,NULL,'rreyes','0',1),
(115,'Dayl Ramnani','32','C','6-11','7','Slovenia','','','17',1,0,'3.7','3.9','0.9','0.5','0.2','DRamnani','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(116,'Gian Montemayor','22','SG','6-5','7','East Rutherford','','','17',0,0,'8.2','2.1','1.9','0.7','0.8','GMontemayor','1',2005,3,7,NULL,NULL,'montemayor','0',0),
(117,'Dan Tarlac','13','C','6-11','0','Cove State','','','19',0,0,'9.7','8.7','2.4','0.2','1.2','DTarlac','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(118,'Jake Elizaga','22','SG','6-4','27','Adamson','','','16',1,0,'1.2','2.2','1.0','0.3','0.5','JElizaga','0',NULL,NULL,NULL,NULL,NULL,'jake','0',0),
(119,'JM Abanilla','9','SF','6-6','','Memphis University','','','17',1,0,'6.2','1.5','1.5','0.3','0.3','JAbanilla','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',1),
(120,'Kris Tarr','3','C','7-2','20','Germany','','','10',1,0,'8.8','4.5','1.8','0.8','1.2','KTarr','0',NULL,NULL,NULL,NULL,NULL,'KTARR','0',0),
(121,'Richard Piscos','4','PG','6-6','0','Chicago','','','16',0,0,'8.9','3.7','4.4','1.2','0.2','RPiscos','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(122,'Adrian Matienzo','68','PG','6-5','0','University of St Thomas','','','17',0,0,'21.2','4.2','6.9','1.1','0.5','AMatienzo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(123,'Glean Yang','11','C','7-6','0','Nova State','','','21',0,0,'21.6','8.9','6.2','1.8','1.8','GYang','-1',NULL,NULL,NULL,NULL,NULL,'GYANG','0',0),
(124,'Peter Ocol','9','PF','6-10','0','Minneapolis','','','19',0,0,'12.9','9.7','4.1','0.9','1.4','POcol','-1',NULL,NULL,NULL,NULL,NULL,'ocol14','0',0),
(125,'John Johnson','21','SF','6-8','','Saint Johns','','','19',1,0,'12.4','5.5','3.3','1.7','1.1','JJohnson','0',NULL,NULL,NULL,NULL,0,'JJ22','0',1),
(126,'Bobby Bolton','47','SF','6-5','13','North Dakota','','','18',1,0,'7.6','0.5','1.6','0.6','0.5','BBolton','0',NULL,NULL,NULL,NULL,NULL,'bobbyJ','0',0),
(127,'John Angeles','15','SG','6-6','13','Miami Florida','','','20',1,0,'7.3','2.3','2.6','0.9','0.2','JAngeles','0',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(128,'Prince Abuel','20','SG','6-5','6','Oregon State','','','11',1,0,'3.5','2.6','2.2','0.7','0.2','PAbuel','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(129,'Darl Chan','29','SG','6-6','13','China','','','13',0,0,'8.2','1.6','1.5','0.8','0.1','DChan','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(130,'Sherwin Valdez','9','SG','6-7','5','Pacific Star','','','11',1,0,'7.8','2.0','2.4','0.9','0.1','SValdez','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(131,'Nick Marvelous','50','PF','6-9','0','Detroit','','','16',2,0,'8.0','6.9','4.6','1.3','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(132,'Raphael Santos','16','PF','6-10','7','Batangas State','','','14',0,0,'14.5','7.7','4.4','0.9','1.4','RSantos','1',2009,15,26,NULL,4,'raffysantos','0',0),
(133,'Zaldy Dacula','51','C','6-10','0','Triad','','','19',2,0,'13.6','16.3','2.5','1.9','4.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(134,'Harley Davey','15','SF','6-6','0','Prometheus Camp','','','11',0,0,'10.7','5.5','8.2','2.8','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(135,'JM Castro','32','PF','6-10','25','North State','','','11',0,0,'2.1','5.2','3.6','0.6','1.7','JMCastro','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(136,'Lawrence Cruz','8','PF','6-10','28','AMA University','','','11',1,0,'10.5','5.6','2.8','0.4','1.8','LCruz','0',NULL,NULL,NULL,NULL,4,NULL,'0',0),
(137,'Jeremiah Cantoria','2','SF','6-6','18','McKinley High','','','11',0,0,'18.4','3.4','4.6','1.1','0.5','JCantoria','2',NULL,NULL,NULL,NULL,3,NULL,'1',0),
(138,'Eugene De Guzman','5','SG','6-5','25','Arlington','','','11',1,0,'6.2','2.8','2.2','0.8','0.2','EDeguzman','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(139,'Angelo Tam','44','PG','6-4','23','Portland','','','11',1,0,'2.6','1.2','0.4','0.8','0.1','ATam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(140,'Kiel Azucena','8','PG','6-3','1','West Huntsmary School','','','11',0,0,'16.5','4.1','6.8','1.8','0.1','KAzucena','2',2014,NULL,NULL,NULL,2,'azucena','0',0),
(141,'Jhomar Sta.Cruz','22','PG','6-0','0','Midas State','','','11',0,0,'15.2','5.0','6.1','1.6','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(142,'Dennis Bernal','12','PG','6-3','26','West Huntsmary School','','','11',1,0,'9.2','3.4','3.6','0.6','0.1','DBernal','0',NULL,NULL,NULL,NULL,NULL,'dennisThemenace','0',0),
(143,'John King','21','PF','6-10','28','University of St Thomas','','','11',1,0,'8.5','5.5','2.4','0.5','1.5','JKing','0',NULL,NULL,NULL,NULL,NULL,'KingJohn','0',0),
(144,'Ivan Denosta','2','SG','6-5','13','13th Street Campus','','','11',0,0,'15.2','4.6','4.5','1.6','0.5','IDenosta','1',NULL,NULL,NULL,NULL,1,'VanDen','0',0),
(145,'Jr Carreon','23','C','7-0','12','Utah','','','11',0,0,'26.2','11.6','7.6','1.8','1.9','JCarreon','4',NULL,NULL,NULL,NULL,5,'Hellanier','0',0),
(146,'Stewart Velmonte','13','PG','6-4','18','Duke University','','','16',1,0,'15.6','7.2','4.5','1.1','0.6','Velmonte','0',NULL,NULL,NULL,NULL,NULL,'VelmonteTwo','1',0),
(147,'Nicolo Chua','77','PG','6-5','19','Detroit','','','13',0,0,'22.2','6.2','8.0','1.4','1.6','NChua','3',NULL,NULL,NULL,NULL,1,'NiccoloChua','0',0),
(148,'Michael Seepersaud','33','SG','6-6','7','Carribean','','','10',0,0,'19.4','3.7','5.3','1.5','0.6','MSeepersaud','1',NULL,NULL,NULL,NULL,2,'Seeperseeded','0',0),
(149,'Maf Fereydouni','9','PF','6-8','0','Persia','','','15',0,0,'10.1','5.9','1.6','0.9','0.2','MFereydouni',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(150,'Colbert Chua','51','C','7-1','19','China','','','19',1,0,'11.7','8.1','3.5','0.8','0.5','CChua','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(151,'Andrew Limfueco','11','C','6-10','6','New Jersey','','','23',1,0,'5.5','5.7','1.5','0.4','1.2','ALimfueco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(152,'Raffy Serrano','54','PF','6-10','19','Miami Florida','','','16',0,0,'13.5','7.5','2.3','0.4','1.9','RSerrano','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(153,'Adam Longlad','6','PF','6-11','0','Vancouver State','','','10',2,0,'13.3','7.7','7.9','0.1','4.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(154,'Mike Tam','22','SG','6-6','0','San Francisco','','','18',0,0,'8.6','5.1','2.3','0.6','0.8','MTam','-1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(155,'Jorel Mabasa','20','PG','6-2','0','Addition Hills','','','13',0,0,'11.8','5.4','8.2','2.1','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(156,'Aaron Estrella','17','C','7-1','2','CKHS','','','14',0,0,'13.4','8.6','1.8','1.1','1.1','AEstrella','1',2009,NULL,15,NULL,NULL,'EstrellaA','0',0),
(157,'Buboy Carcellar','2','PG','6-5','0','Xavier University','','','10',0,0,'8.7','8.8','5.9','0.9','2.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(158,'John Wang','17','PG','6-4','0','Xavier University','','','16',0,0,'25.8','7.2','9.3','1.2','0.9','JWang','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(159,'Kyles Law','15','PG','6-5','7','University of the State','','','11',0,0,'25.2','6.3','5.9','1.4','0.6','KLaw','3',NULL,NULL,NULL,NULL,1,'KylesLaw','0',0),
(160,'Anton Gregorio','6','PF','6-8','10','Saint Lucy','','','12',0,0,'15.2','7.2','3.6','1.6','0.5','AGregorio','1',NULL,NULL,NULL,NULL,4,'GregoryTon','0',0),
(161,'Kobe Paras','8','PF','6-10','6','Philippines','','','10',1,0,'13.4','10.9','5.6','1.1','1.3','KParas','0',NULL,NULL,NULL,NULL,4,'kobeparas','0',0),
(162,'Ramon Alejo','00','C','6-11','1','Montgomery','','','14',1,0,'15.4','7.8','2.2','1.5','1.3','RAlejo','0',2009,NULL,7,NULL,5,'ramolejo','0',0),
(163,'Jeff Wells','4','PG','6-1','8','University of St Thomas','','','11',0,0,'19.2','4.2','4.1','1.2','0.7','JeffWells','2',NULL,NULL,NULL,NULL,1,'jeffyWells','0',0),
(164,'Mark Llorico','21','SG','6-4','0','BDO','','','10',0,0,'8.5','6.1','4.5','1.6','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(165,'Nicholas Dybuncio','0','SF','6-7','7','Orlando Florida','','','10',0,0,'14.2','8.5','1.2','1.4','1.7','JDybuncio','1',NULL,NULL,NULL,NULL,3,'DybunkJ','0',0),
(166,'Jothan Manlapig','2','PF','6-10','0','Memphis','','','16',2,0,'10.1','12.0','6.2','1.1','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(167,'Jerome Ocampo','8','C','6-11','11','Mencius','','','10',0,0,'15.2','10.5','3.6','1.5','1.5','JOcampo','2',NULL,NULL,NULL,NULL,5,NULL,'0',0),
(168,'Mark Secang','11','PG','6-0','0','Philadelphia','','','10',2,0,'9.7','5.7','11.1','3.7','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(169,'Johnson Tam','32','PF','6-9','23','Saint Hope','','','17',1,0,'4.6','4.2','1.2','0.6','1.4','JohnsonTam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(170,'Ian Uy','3','SG','6-4','0','New York','','','20',0,0,'8.0','4.9','8.8','0.7','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(171,'Stephen Chung','23','SF','6-7','0','Saint Christian','','','21',2,0,'12.0','6.4','6.3','2.8','2.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(172,'Paul Yun','3','PG','6-6','0','CKHS','','','23',2,0,'10.2','5.9','6.3','0.8','1.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(173,'Ernan See','12','PF','6-10','21','Griever State','','','18',1,0,'7.3','6.9','7.1','0.5','1.1','ESee','0',NULL,NULL,NULL,NULL,NULL,'ersonsee','0',0),
(174,'Alex Laurel','5','SF','6-6','7','Mindanao South University','','','19',1,0,'5.2','2.3','2.4','1.2','1.2','ALaurel','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(175,'Marty Cawilan','23','SG','6-6','10','Saint Jude','','','11',0,0,'14.7','5.4','5.4','1.7','0.9','MCawilan','1',NULL,NULL,NULL,NULL,0,'MCawilan','0',0),
(176,'Jom San Diego','2','SF','6-7','6','Bulacan','','','11',0,0,'22.4','6.2','3.6','2.5','1.5','JSandiego','1',2013,NULL,24,NULL,3,'JomJomSD','0',0),
(177,'Jason Sia','54','C','6-11','0','CKHS','','','16',1,0,'11.3','8.6','2.9','0.8','2.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(178,'Mark Tam','10','SF','6-5','29','Cardinals','','','17',1,0,'9.3','2.8','0.5','0.3','0.5','MarkTam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(179,'JR Sy','33','PG','6-0','0','University of St Thomas','','','11',0,0,'12.0','4.2','4.9','2.8','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(180,'Raymond Gallego','14','PG','6-1','8','South Academy','','','10',0,0,'12.3','2.5','3.6','1.9','0.5','RGallego','2',NULL,NULL,NULL,NULL,NULL,'TontonRaymond','0',0),
(181,'Bryan Marcos','44','C','7-0','2','Saint Lucy','','','16',1,0,'9.8','5.9','1.9','0.2','1.6','BMarcos','0',2007,NULL,16,NULL,NULL,NULL,'0',0),
(182,'Michael Gotauco','78','SF','6-5','24','Tionglian China','','','10',1,0,'9.9','4.3','3.2','1.7','0.3','MGotauco','0',NULL,NULL,NULL,NULL,NULL,'MikG','0',0),
(183,'Eulysses Dacera','30','SG','6-4','25','Broadway State','','','14',1,0,'2.5','1.3','1.1','0.1','0.0','EDacera','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(184,'Mario Reyes','11','PF','6-9','10','Duke University','','','13',0,0,'12.3','7.3','5.3','0.4','1.7','MReyes','2',NULL,NULL,NULL,NULL,4,'SuperMario','0',0),
(185,'Terrence Romeo','2','PG','6-4','10','Far Eastern University','','','11',0,0,'24.6','3.6','6.2','2.0','0.9','TRomeo','1',NULL,NULL,NULL,NULL,2,'Romeo7','0',0),
(186,'Rommel Munez','2','PF','6-10','25','Texas University','','','19',1,0,'6.8','4.2','2.0','0.2','0.6','RMunez','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(187,'Chow Franco','33','PF','6-10','16','Sacramento High','','','15',1,0,'6.8','2.3','2.5','0.9','1.3','CFranco','0',NULL,NULL,NULL,NULL,NULL,'chowchow','0',0),
(188,'Tristan Dillera','11','SG','6-7','4','MGHS','','','13',1,0,'2.2','1.4','1.1','0.2','0.1','TDillera','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(189,'Pabla Gurpreet','11','PG','6-2','0','India','','','13',0,0,'14.8','5.4','8.6','1.5','1.5','PGurpreet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(190,'Romnick Guevarra','9','PF','6-11','27','Minnesota','','','14',0,0,'12.5','7.3','3.1','1.6','0.8','RGuevarra','1',NULL,NULL,NULL,NULL,0,'guevarrajuice','0',0),
(191,'Jerome Valencia','25','C','7-0','28','Harlem','','','15',1,0,'7.2','6.8','3.7','0.3','1.4','JValencia','0',NULL,NULL,NULL,NULL,NULL,'valenciaJer','0',0),
(192,'Justin Ejiofor','12','PG','6-1','0','Davidson','','','19',0,0,'14.1','3.6','4.1','1.1','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(193,'Ij Pebenito','17','SF','6-9','22','Mapua Institute of Technology','','','17',1,0,'10.2','6.2','4.2','0.9','0.8','IPebenito','0',2006,NULL,28,NULL,NULL,'IJP','0',0),
(194,'Anjo Poblacion','8','PG','6-5','27','Army Academy','','','16',1,0,'12.2','2.3','3.1','1.8','0.5','APoblacion','0',NULL,NULL,NULL,NULL,0,'anjojo','0',0),
(195,'Carlos Guerrero','1','PG','6-5','25','Saint Christian Academy','','','14',1,0,'15.2','7.2','5.2','1.8','1.0','CGuerrero','0',NULL,NULL,NULL,NULL,1,'losguerrero','0',1),
(196,'Ed Aldea','2','PG','6-1','27','Miami','','','14',1,0,'6.2','4.2','2.1','0.1','0.2','EAldea','0',NULL,NULL,NULL,NULL,NULL,'eddyaldea','0',0),
(198,'Greg Slaughter','19','PF','7-1','25','Ateneo University','','','11',1,0,'19.2','9.4','1.2','1.4','1.4','GSlaughter','0',NULL,NULL,NULL,NULL,4,'slaughterMan','0',0),
(199,'Aron Lat','32','PG','6-2','0','Lawson College','','','18',0,0,'4.2','0.6','1.6','1.8','0.5','ALat','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(200,'Jeph Reyes','18','SG','6-4','3','Batangas College','','','10',1,0,'11.2','2.6','2.3','0.8','0.6','JephReyes','0',2014,NULL,NULL,NULL,NULL,'jephReyes','0',0),
(201,'Henry Henry','8','SF','6-5','0','BU','','','13',2,0,'13.2','4.3','3.9','2.5','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(202,'Rich Richards','21','PF','6-10','0','BU','','','13',2,0,'10.2','5.4','5.5','0.8','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(203,'Marvin Tam','6','PG','6-3','28','PCKHS','','','16',0,0,'6.1','0.6','1.5','0.3','0.6','MarvinTam','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(204,'Mark Jefferson','5','SF','6-8','28','Mapua Institute of Technology','','','16',1,0,'8.4','2.4','2.0','1.3','0.3','MJefferson','0',NULL,NULL,NULL,NULL,NULL,'JeffersonOfanA','0',0),
(205,'Edricson Amurao','2','PG','6-0','0','China','','','13',2,0,'9.4','7.2','8.2','2.3','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(206,'Ben Benjamin','25','C','6-11','0','BU','','','13',2,0,'12.4','13.3','6.5','0.9','4.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(207,'Or Villa','12','SG','6-5','0','BU','','','12',2,0,'12.4','3.6','5.7','3.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(208,'Ariz Borcellis','2','SG','6-6','5','Ateneo University','','','10',1,0,'14.2','4.5','5.4','1.4','0.5','ABorcellis','0',NULL,NULL,NULL,NULL,NULL,'ziraB','0',0),
(209,'Marvin Loza','44','SF','6-8','16','SGSH','','','11',0,0,'14.9','5.2','4.1','0.9','0.7','MLoza','1',NULL,NULL,NULL,NULL,NULL,'Lozanana','0',0),
(210,'Kevin Pineda','1','PG','6-4','0','West Huntsmary School','','','10',0,0,'14.4','5.2','11.0','2.3','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(211,'Paolo Domingo','10','PF','6-10','16','Detroit Downtown University','','','18',1,0,'4.4','0.6','1.1','0.1','1.0','PDomingo','',NULL,NULL,NULL,NULL,0,'Pdomingo','0',0),
(212,'Marvin Cabote','2','PG','6-5','0','Ronac State','','','10',1,0,'5.9','5.7','4.6','0.7','0.5','MCabote','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(213,'Paulo Kwok','6','PF','6-9','30','Mapua Institute of Technology','','','17',0,0,'8.9','5.6','5.7','0.8','0.7','PKwok','-1',NULL,NULL,NULL,NULL,NULL,'kwokaloo','0',0),
(214,'Andrew Santos','19','SF','6-4','30','College of Saint Sebastian','','','11',1,0,'8.8','2.6','1.2','0.5','0.2','ASantos','0',NULL,NULL,NULL,NULL,NULL,'saintAndrew','0',0),
(215,'Winward Co','54','C','6-11','0','HPCH','','','10',0,0,'12.6','16.1','2.4','1.2','2.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(216,'Juancho Lue','19','C','7-5','9','China','','','12',1,0,'10.2','8.4','3.8','0.1','1.0','JLue','0',NULL,NULL,NULL,NULL,NULL,'LueLue','0',0),
(217,'Eric Casanas','16','PG','6-0','0','West Huntsmary School','','','10',0,0,'14.6','5.7','8.9','0.0','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(218,'Josh Cocos','2','SG','6-3','1','West Huntsmary School','','','10',1,0,'5.6','3.1','1.2','0.5','0.2','JCocos','0',2013,NULL,17,NULL,0,'CocoJ','0',0),
(219,'Kiefer Ravena','15','SG','6-5','5','Ateneo University','','','13',1,0,'20.5','4.4','5.1','1.4','1.0','KRavena','0',NULL,NULL,NULL,NULL,2,'thePhenom','0',0),
(220,'Mark Ong','10','PG','6-4','20','Hope Academy','','','20',1,0,'12.2','6.5','6.5','1.8','1.6','MOng','0',NULL,NULL,NULL,NULL,1,'mong','0',0),
(221,'Kris Estera','2','PG','6-2','9','CKHS','','','13',0,0,'17.5','3.4','6.5','1.2','0.9','KEstera','1',NULL,NULL,NULL,NULL,1,'esteralala','0',0),
(223,'Vincent Pableo','34','C','6-10','0','Minny State','','','17',1,0,'16.2','9.2','2.3','0.6','1.2','VPableo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(224,'James Cheung','10','PF','6-10','0','CHSH','','','19',0,0,'3.6','3.4','1.7','1.5','1.2','JCheung','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(225,'Paolo Mascardo','45','SF','6-5','0','California','','','20',2,0,'10.8','3.8','4.5','1.8','3.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(226,'Rupert Chan','34','SG','6-5','8','China','','','19',0,0,'6.2','2.5','5.9','0.5','0.3','RChan','1',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(227,'Luke Bernal','14','PG','6-6','2','Aliston','','','10',1,0,'15,2','5.1','2.7','1.2','0.6','LBernal','0',NULL,NULL,NULL,NULL,0,'lukeBernal13','0',0),
(228,'Gino Li','0','PG','6-4','0','Grace Academy','','','10',2,0,'15.7','5.0','12.2','0.1','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(230,'Syrd Sy','3','PF','6-10','25','Detroit','','','18',0,0,'14.4','6.2','2.1','0.7','0.9','SSy','1',NULL,NULL,NULL,NULL,NULL,'syrdboi','0',0),
(231,'Mike White','7','SG','6-9','4','Harrison','','','14',0,0,'14.7','5.5','4.2','0.8','1.1','MWhite','1',NULL,NULL,NULL,NULL,NULL,'mikeywhite','0',0),
(232,'Ralph Jordan','15','SG','6-6','0','Saint Lucy','','','16',2,0,'12.0','4.4','8.7','2.9','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(233,'Philip Fulo','4','PG','6-0','0','Saint Lucy','','','15',0,0,'8.5','8.2','1.5','1.0','0.1','PFulo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(234,'Sylvester Yu','1','SF','6-7','29','De Lasalle University','','','9',0,0,'25.4','6.2','4.2','1.5','0.5','SYu','1',2015,1,29,NULL,3,'yuyuHakusho','0',0),
(235,'Dan Balanzat','12','SG','6-6','11','Xavier University','','','9',0,0,'21.5','6.4','6.6','1.8','0.8','DBalanzat','3',2015,2,21,NULL,2,'balanzatDan','0',0),
(236,'Marvin Kho','10','PF','6-10','5','De Lasalle University','','','9',1,0,'16.3','10.9','6.8','0.5','1.9','MKho','0',2015,3,27,NULL,0,'KhoMar','0',0),
(237,'Mark Vincent','7','PG','6-4','30','North U','','','9',1,0,'16.2','4.2','5.5','1.1','0.5','MVincent','0',2015,5,9,NULL,1,'MVincent','0',0),
(238,'Paul Santos','55','PG','6-3','25','University of St. Thomas','','','9',0,0,'29.4','7.8','8.3','1.6','0.2','PSantos','4',2015,7,25,'Suns have rights if it falls out of Top-5.',2,'paulsantos','0',0),
(239,'Jeremiah Tomas','21','C','6-11','22','De Lasalle University','','','9',0,0,'27.3','8.4','3.3','0.4','2.3','JTomas','3',2015,4,19,NULL,5,'JeremiahTomas','0',0),
(240,'Kerby King','9','PF','6-9','30','College of Saint Sebastian','','','9',0,0,'12.4','5.5','2.6','0.8','1.7','KKing','1',2015,11,8,NULL,4,'kerbyking','0',0),
(241,'Kurt Ang','1','SG','6-5','13','Saint Jude University','','','9',1,0,'12.2','2.2','4.0','0.9','0.2','KAng','0',2015,10,3,NULL,0,'kurtA','0',0),
(242,'Jovie Tonchuanko','27','C','7-0','30','China','','','9',0,0,'12.2','8.4','2.2','0.6','1.3','JTanchuanko','1',2015,12,30,NULL,NULL,'joviectory','0',0),
(243,'Jon Cardenas','2','PG','6-5','14','Mariana Heights','','','9',0,0,'10.1','4.8','3.5','1.6','0.3','JCardenas','3',2015,8,11,NULL,NULL,'jonselig','0',0),
(244,'Royce Uy','5','PG','6-1','5','De Lasalle University','','','9',0,0,'20.5','3.3','6.6','1.4','0.8','RUy','3',2015,6,5,NULL,1,'royce5','0',0),
(245,'Mark Willard','6','PF','6-11','19','Saint Jude University','','','9',0,0,'16.2','8.5','3.6','0.4','1.9','MWillard','2',2015,13,18,NULL,4,'willardmark','1',0),
(246,'Joseph Tam','18','PF','6-10','26','Cheong Hua','','','9',0,0,'8.2','6.6','3.8','1.1','1.1','JoTam','1',2015,99,18,NULL,NULL,'josephTam','0',0),
(247,'Patrick Santos','10','PG','6-2','30','Saint Jude University','','','9',0,0,'8.4','4.2','2.2','1.6','0.2','PatSantos','1',2015,17,18,NULL,NULL,'patrickSantos','0',0),
(248,'Jesse De Guzman','24','PF','6-9','4','Maine City','','','9',1,0,'5.6','5.2','4.1','0.2','0.2','JDeguzman','0',2015,14,26,NULL,NULL,'jessueGuz','0',0),
(249,'Norbert Torres','17','C','7-1','5','De Lasalle University','','','9',0,0,'10.8','7.4','1.1','1.2','2.1','NTorres','1',2015,20,13,NULL,NULL,'towerTorres','0',0),
(250,'John Paul','14','PF','6-10','18','Southern State','','','9',0,0,'8.4','5.5','2.7','1.6','0.7','JPaul','1',2015,19,1,NULL,NULL,'JPLerit','0',0),
(251,'Adolph Alvarez','10','SF','6-4','6','Middle Land','','','9',0,0,'13.2','4.2','2.6','1.1','0.2','AAlvarez','1',2015,23,17,NULL,3,'AAA','0',0),
(252,'Arvin Yu','7','SF','6-10','19','University of St. Thomas','','','9',0,0,'16.6','10.5','2.5','0.9','1.5','AYu','1',2015,16,12,NULL,3,'arvinyu','0',0),
(253,'Dexter Ngo','4','SG','6-4','0','Chileans','','','9',2,0,'13.4','3.0','5.2','3.1','2.4','',NULL,2015,22,10,'Since pick is 20 and above, it will go to OKC.',NULL,NULL,'0',0),
(254,'Joshua Tam','15','PG','6-3','12','Saint Mary','','','9',0,0,'9.6','1.8','1.5','0.3','0.2','JoshuaTam','2',2015,30,18,NULL,NULL,NULL,'0',0),
(255,'Alvin Cabiling','12','PG','6-0','28','Helios State','','','9',1,0,'4.1','0.9','0.6','0.1','0.0','ACabiling','0',2015,9,28,NULL,NULL,'alvincabilbil','0',0),
(256,'Stuart Chua','13','SG','6-5','3','Sacramento','','','9',0,0,'9.4','3.3','1.5','1.3','0.9','SChua','1',2015,26,4,'Traded to Chicago.',NULL,'stuartlittle','0',0),
(257,'Robinson Aborde','41','PF','6-11','3','Mapua Institute of Technology','','','9',1,0,'13.2','4.2','3.2','0.8','1.1','RAborde','0',2015,21,22,'Traded to Lakers for A. Wong',4,'aborderobinson','0',0),
(258,'Alwyn De Jesus','77','PG','6-2','25','Great Britain','','','9',0,0,'3.0','0.5','0.5','0.6','0.9','ADejesus','-1',2015,18,25,NULL,NULL,NULL,'0',0),
(259,'Willie Li','23','PF','6-3','26','Marian Tide','','','9',1,0,'12.9','7.6','4.4','0.5','0.7','WiLi','0',2015,99,26,NULL,NULL,NULL,'0',0),
(260,'Sandi Cardinoza','27','PG','6-4','18','JP State','','','9',0,0,'17.5','2.1','4.5','1.5','0.5','SCardinoza','3',2015,27,6,NULL,1,'sandisins','0',0),
(261,'Leo Escarcha','34','PF','6-10','24','Aquinas University','','','9',1,0,'15.6','8.4','2.9','0.8','1.4','LEscarcha','0',2015,25,9,NULL,4,'leoEsarcha','0',0),
(262,'Alvin Tuyay','22','PF','6-9','14','Markins University','','','9',0,0,'5.9','5.6','1.5','0.9','1.1','MTuyay','2',2015,24,24,'To Miami in Balmund trade.',NULL,'mat22','0',0),
(263,'Yahya Aydeen','2','SG','6-4','0','Turkey','','','9',2,0,'14.6','4.4','6.8','1.5','2.6','',NULL,2015,99,20,NULL,NULL,NULL,'0',0),
(264,'Tetsuya Takamatsu','11','PG','6-1','14','Japan','','','9',1,0,'12.3','4.4','2.8','1.9','0.6','TTakamatsu','0',2015,28,23,NULL,NULL,'takamats11','0',0),
(265,'Richard Yap','45','C','7-0','9','Haringold Academy','','','20',0,0,'8.1','6.6','1.5','0.8','0.5','RYap','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(266,'Varry Caliwag','20','PF','6-11','20','Hope Angston','','','24',1,0,'3.7','1.2','0.5','0.0','0.2','VCaliwag','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(267,'Aaron Ang','34','SG','6-5','2','Haringold Academy','','','16',1,0,'5.2','3.2','2.4','0.7','0.8','AAng','0',NULL,NULL,NULL,NULL,NULL,'aa34','0',0),
(268,'Alvin Lawrence','44','PF','6-11','0','Cebu Tech','','','10',0,0,'15.0','8.4','4.5','0.7','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(269,'Billy Dy','11','PG','6-2','0','College of Saint Benilde','','','12',2,0,'13.4','7.5','8.2','0.5','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(270,'Anthony Cabajar','45','SF','6-5','21','Crescent Creek U','','','15',1,0,'3.9','4.9','1.6','0.9','0.9','ACabajar','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(271,'Brian Ortiz','3','SG','6-5','0','Shaw State U','','','17',0,0,'13.4','7.2','4.7','3.9','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(272,'Danilo Gonzales','26','SG','6-0','4','Miami Florida','','','12',1,0,'5.2','0.6','0.9','0.1','0.1','DGonzales','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(273,'Meejay Nadres','15','SG','6-4','10','UP University','','','14',0,0,'9.5','2.5','3.1','1.2','0.6','MNadres','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(274,'Mharpee Panday','99','PF','6-8','27','Mapua Institute of Technology','','','17',1,0,'3.2','1.6','2.8','0.5','0.5','MPanday','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(275,'Vince Rayos','11','SG','6-3','7','St. Mary High','','','17',1,0,'10.5','5.8','5.6','0.8','0.4','VRayos','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(276,'Jeffrey Elona','6','PF','6-11','27','North State','','','18',1,0,'2.2','1.9','0.6','0.5','0.9','JElona','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(277,'Renz Dura','19','SF','6-7','29','Recto State','','','11',0,0,'14.3','5.5','2.1','0.2','0.5','RDura','1',NULL,NULL,NULL,NULL,NULL,'renzDura','0',0),
(278,'D\'Angelo Exum ','25','PG','6-4','29','Philippines','','','9',0,0,'29.1','5.5','6.2','2.6','0.8','DExum','4',2015,29,14,NULL,2,'dloX25','2',0),
(279,'Victor Innocentes','50','C','6-11','21','Tagayren HU','','','17',1,0,'9.6','6.4','3.6','1.1','0.5','VInnocentes','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(280,'Jason Mabasa','5','PG','6-5','0','CKSH','','','16',2,0,'10.8','4.0','7.9','1.0','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(281,'Jerryl Uy','21','SF','6-11','0','Canada','','','10',2,0,'13.5','8.1','5.3','2.7','3.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(282,'Jared Gotauco','2','SG','6-5','24','Xavier University','','','10',1,0,'11.4','5.2','2.2','1.7','1.0','JGotauco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(283,'Kevin Baello','1','PG','6-5','2','California','','','13',1,0,'7.3','3.9','7.4','1.4','0.7','KBaello','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(284,'Elsen Laygo','58','SG','6-4','21','Montgomery','','','12',1,0,'8.9','8.6','8.0','0.8','2.2','ELaygo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(285,'Allen Chester','25','C','7-1','0','CW University','','','14',0,0,'11.8','9.4','4.6','1.3','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(286,'Westley Li','99','C','6-11','21','China','','','17',1,0,'13.8','8.5','1.6','0.2','1.1','WLi','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(288,'Aaron Li','3','SF','6-9','21','North University','','','18',1,0,'11.1','9.9','2.5','1.2','0.0','ALi','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(289,'Josh Garcia','77','SF','6-7','21','Ateneo University','','','12',0,0,'9.1','4.4','3.0','1.4','0.8','JGarcia','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(290,'Chun Gray','14','PG','6-1','0','Quezon State','','','16',2,0,'12.3','4.2','4.3','2.7','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(291,'Dino Imperial','1','SG','6-5','0','Hope Academy','','','17',2,0,'13.1','4.3','4.6','1.2','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(292,'Michael Caballero','11','PG','6-3','0','Saint Lucy','','','16',0,0,'4.6','3.3','1.2','0.4','1.6','MCaballero','-1',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(293,'Kenneth Ybuan','44','SF','6-9','18','Ohio State','','','10',1,0,'4.4','2.5','2.6','0.3','0.6','KYbuan','0',NULL,NULL,NULL,NULL,NULL,NULL,'1',0),
(294,'Garrett Go','13','SF','6-9','0','University of St. Thomas','','','20',2,0,'13.7','9.1','6.2','2.7','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(295,'Sammy Raz','95','C','7-0','0','CW University','','','23',2,0,'10.1','11.8','4.0','1.5','4.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(296,'Leo Miranda','41','SG','6-5','0','Tondo','','','22',2,0,'11.9','4.8','5.9','1.1','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(297,'Romy Uy','35','PG','6-0','0','CKHS','','','10',0,0,'11.4','6.9','10.4','2.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(298,'Wakka Llorca','0','SG','6-4','0','CKSC','','','19',2,0,'13.9','4.1','8.9','3.0','2.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(299,'Alendry Ng','19','PF','6-5','14','Haringold Academy','','','12',0,0,'8.5','8.6','3.6','1.5','1.1','AllendryNg','2',NULL,NULL,NULL,NULL,3,NULL,'0',0),
(300,'Danny Cheng','2','SF','6-6','11','Canadian High School Vancouver','','','15',0,0,'13.6','4.9','7.2','1.0','0.6','DCheng','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(302,'Ivan Que','3','SG','6-6','11','Hopskin University','','','13',0,0,'8.2','4.1','6.8','0.4','0.4','IQue','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(304,'Johnson Yu','6','PF','6-10','11','Shanghai','','','20',1,0,'9.5','10.7','4.3','1.4','2.0','WJohnson','0',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(305,'Sammuel Chua','22','SG','6-4','11','Oregon State','','','20',0,0,'12.2','2.5','5.6','1.9','0.9','SGo','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(307,'Oscar Ocampo','5','PG','6-5','11','National University','','','20',1,0,'9.1','6.0','2.2','1.2','0.9','OOcampo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(310,'Hsiang Kai Kao','45','PF','6-11','0','Shanghai','','','17',0,0,'8.9','10.5','2.9','1.0','3.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(311,'Ceasar Gelbulingo','23','PG','6-4','30','Haringold Academy','','','13',1,0,'2.1','1.5','1.8','0.5','0.2','CGelbulingo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(313,'Francois Eschobedo','40','C','7-0','19','Greenwhich','','','12',0,0,'6.1','4.1','1.6','0.5','0.3','FEschobedo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(314,'Jarrel Fernandez','5','PG','6-1','19','CKSC','','','17',0,0,'10.4','3.3','8.3','1.2','0.8','JFernandez','2',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(315,'Jaypee Reynoso','8','SF','6-8','0','Harlem','','','11',2,0,'9.4','4.0','5.5','2.0','3.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(316,'John Dave','0','SG','6-4','19','Miami Florida','','','11',0,0,'4.4','1.4','1.6','0.5','0.3','JDave','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(317,'Julian Walmsley','33','PF','6-10','0','Canada','','','14',2,0,'10.5','7.0','7.8','1.4','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(318,'Arpy Dragffy','16','PF','6-9','0','Canada','','','17',2,0,'12.7','9.6','7.5','0.5','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(319,'Remo Belbes','9','SF','6-5','0','Saint Christian Academy','','','10',0,0,'10.5','11.3','8.2','2.2','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(320,'Troy Junge','52','C','7-2','0','Canada','','','17',2,0,'11.7','15.4','1.9','1.7','5.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(321,'Benjamin Chua','44','SG','5-11','0','GHSBS','','','17',2,0,'12.9','5.3','3.1','3.3','1.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(322,'Angelo Patrimonio','30','PF','6-10','6','Saint Benilde','','','10',0,0,'13.5','7.8','4.4','0.7','1.2','APatrimonio','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(323,'Moala Tautuaa','33','C','6-11','15','Samoa','','','13',0,0,'32.1','11.1','3.0','1.3','1.9','MTautuaa','4',NULL,NULL,NULL,NULL,5,'tautuaa34','1',0),
(324,'Jayson Castro','17','PG','6-1','15','PCU','','','14',1,0,'13.7','4.0','6.5','1.5','0.6','JaCastro','0',NULL,NULL,NULL,NULL,1,'castro7','0',0),
(325,'Ian Maierhoffer','14','SF','6-11','0','Detroit Downtown University','','','10',2,0,'14.6','9.0','8.2','2.0','1.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(326,'Jordan Clarkson','00','SF','6-6','30','Mizzouri','','','10',1,0,'18.5','4.5','6.9','1.9','1.0','JClarkson','0',NULL,NULL,NULL,NULL,3,'JC00','0',0),
(327,'Jared Dilinger','20','SF','6-8','0','Miami Florida','','','8',2,0,'15.2','10.1','8.4','0.0','1.2','',NULL,2016,99,31,NULL,NULL,NULL,'0',0),
(328,'Marcus Douthit','11','C','7-0','0','Los Angeles','','','18',2,0,'9.9','10.8','4.4','0.0','5.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(329,'Marc Pingris','15','PF','6-10','0','Far Eastern University','','','13',2,0,'13.1','15.8','5.9','0.2','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(330,'Gabe Norwood','12','SF','6-8','15','University of the East','','','16',0,0,'11.8','3.6','5.7','1.4','0.5','GNorwood','3',NULL,NULL,NULL,NULL,0,NULL,'0',0),
(331,'Asi Taulava','88','C','7-1','0','Hawaii','','','23',2,0,'8.3','11.1','4.3','1.1','3.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(332,'Junemar Fajardo','15','C','7-1','12','Cebu','','','18',1,0,'14.0','9.5','1.4','1.7','1.9','JFajardo','0',NULL,NULL,NULL,NULL,0,'fajardo','0',0),
(333,'Gibe Moran','11','PG','6-0','12','Mapua Institute of Technology','','','17',0,0,'4.6','1.1','0.8','0.5','0.6','GMoran','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(334,'Glen Ong','20','SG','6-4','0','MGHS','','','17',2,0,'12.8','7.7','6.5','3.2','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(335,'Ace Villalobos','52','C','6-10','0','INC','','','18',2,0,'8.9','8.0','6.5','0.4','5.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(336,'Philip Manialong','31','PG','6-1','0','Mapua Institute of Technology','','','17',0,0,'6.2','1.5','2.2','1.0','0.1','PManialong','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(337,'Kenneth Zablan','4','SF','6-5','28','Queensland','','','15',0,0,'4.2','2.2','1.6','1.0','0.2','KZablan','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(338,'JC Delmundo','8','PF','6-9','0','Holy Academy','','','18',0,0,'6.8','1.7','2.6','0.8','0.8','JDelmundo','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(339,'Rhys Dela Cruz','33','SF','6-10','0','Ghoudi Stat Island','','','19',2,0,'13.8','9.3','4.6','0.6','1.9','CARLOcruz',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(340,'Carlo Aguilar','1','SF','6-6','0','Aquinas University','','','22',2,0,'9.2','10.4','9.9','1.8','3.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(341,'Chris Newsome','11','PF','6-11','19','Ateneo University','','','10',0,0,'12.5','9.7','4.1','1.5','1.6','CNewsome','3',NULL,NULL,NULL,NULL,4,NULL,'0',0),
(342,'Josan Nimes','9','SF','6-9','0','Mapua Institute of Technology','','','10',2,0,'9.4','10.3','3.1','0.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(343,'Joeffer Gonzales','13','PF','6-10','0','Mapua Institute of Technology','','','18',0,0,'12.8','13.9','3.3','0.4','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(344,'Angelo Cunanan','23','SF','6-5','0','Miami Florida','','','18',2,0,'11.7','3.2','8.9','0.8','1.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(345,'Ryan Acosta','12','PG','6-3','0','Kallifortem','','','16',2,0,'8.1','4.6','8.6','1.3','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(346,'Melvin Ballera','45','PG','6-2','0','Midas State','','','23',2,0,'8.4','8.3','11.5','2.7','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(347,'Rodel Garcia','30','PF','6-9','0','Antipolo','','','13',2,0,'13.5','9.6','7.6','0.6','4.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(348,'Thirdy Lopez','21','SF','6-7','0','Makati','','','14',2,0,'13.2','9.2','7.1','0.3','2.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(349,'Gutrie  Gutz','11','SG','6-6','0','Mariana Bay','','','17',2,0,'15.3','8.4','5.5','3.3','2.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(350,'Philip Dolores','12','PG','6-2','0','Tristan Academy','','','17',0,0,'11.3','7.3','4.8','2.4','1.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(351,'Martin Guzman','0','PF','6-10','0','California','','','18',2,0,'13.7','5.0','6.1','1.0','3.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(352,'Rheian Tomas','54','C','6-11','0','San Francisco','','','18',0,0,'10.3','5.5','2.1','1.1','0.6','RTomas','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(353,'Alvin Garcia','60','PF','6-10','0','Great Britain','','','20',0,0,'2.0','3.6','1.5','0.4','0.5','AGarcia','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(354,'Alvin Prina','33','SF','6-9','0','Baler','','','17',2,0,'15.7','11.1','5.0','2.3','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(355,'Emir Endozo','20','SF','6-9','0','Ohio State','','','22',2,0,'9.2','9.0','8.5','2.2','1.2','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(356,'Ryan Tam','2','PG','6-4','0','CKSH','','','17',2,0,'11.1','8.8','7.8','1.1','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(357,'Mark Bareng','32','PG','6-5','0','Philadelphia','','','13',2,0,'10.8','3.8','4.3','1.3','2.9','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(358,'Nima Nassiri','5','SF','6-7','0','Persia','','','13',0,0,'11.5','4.5','6.6','0.2','1.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(359,'Nathan Madriliejo','20','C','6-10','12','Hope Academy','','','18',1,0,'5.6','1.6','1.6','1.5','0.6','NMadrillejo','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(360,'Philip Velarde','1','PG','6-4','0','Mindanao Region','','','17',0,0,'11.9','8.0','10.9','0.9','1.0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(361,'Mark Villanueva','32','PF','6-10','12','Saint Johns','','','15',1,0,'9.5','2.5','1.6','0.7','0.5','MVillanueva','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(362,'Raygen Fortaleza','34','PF','6-11','25','San Miguel North State','','','17',1,0,'4.2','3.3','2.6','0.8','0.8','RFortaleza','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(363,'Ryan Mutya','22','SG','6-4','0','BU','','','14',0,0,'9.0','5.5','9.2','1.4','1.8','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(364,'Sean Payawal','0','SG','6-5','12','Mapua Institute of Technology','','','16',1,0,'5.8','3.3','1.2','0.5','0.6','SPayawal','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(365,'Jolo Estrellado','12','PG','6-0','0','Maine','','','17',0,0,'12.8','4.7','8.4','2.3','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(366,'Patrick Dy','45','PF','6-10','0','Pacific Star','','','12',0,0,'9.2','10.2','4.6','1.9','4.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(367,'Christian Co','23','SG','6-3','29','CKSC','','','19',0,0,'5.5','1.1','1.0','0.9','0.2','CCo','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(368,'Darryl Panganiban','17','SF','6-7','0','Ohrm','','','11',2,0,'10.3','7.6','4.3','0.0','3.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(369,'Choy Marasigan','22','SG','6-4','8','Haringold Academy','','','10',1,0,'5.2','8.3','5.3','0.0','2.9','CMarasigan','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(370,'Nathan Avante','10','PG','6-3','22','Queensland','','','10',1,0,'6.6','2.2','3.6','1.0','0.5','NAvante','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(371,'Balmond Chung','32','SF','6-10','9','CKSC','','','17',1,0,'3.2','8.0','4.8','0.2','1.8','BChung','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(372,'James Ong','24','C','6-10','8','Tristan Academy','','','12',1,0,'10.5','4.6','5.1','1.7','0.9','JOng','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(373,'Paul Danal','44','SF','6-5','9','Hope','','','20',0,0,'5.5','1.2','2.9','0.5','0.7','PDanal','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(374,'Chase Sy','0','PF','6-11','0','Portland','','','23',2,0,'12.1','10.1','6.6','0.4','3.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(375,'Tyrone Dihiansan','15','SF','6-9','0','Great Britain','','','22',2,0,'13.1','9.9','8.3','2.2','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(376,'Michael Li','12','C','6-11','0','Markina','','','25',0,0,'10.5','11.1','4.3','0.4','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(377,'Don Hontiveros','25','SF','6-6','0','Cebu','','','20',2,0,'10.3','5.4','3.2','2.5','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(378,'Calvin Abueva','8','SF','6-8','25','San Beda','','','17',0,0,'10.5','5.5','1.2','2.1','1.7','CAbueva','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(379,'Jerome Zaballa','45','SF','6-6','26','Mapua Institute of Technology','','','8',0,0,'24.8','5.6','4.4','1.6','0.9','JZaballa','3',2016,1,12,NULL,3,'zaballa45','0',0),
(380,'James Yang','18','SF','6-6','22','University of the East','','','8',1,0,'5.2','4.2','2.9','0.6','0.8','JYang','0',2016,19,31,NULL,NULL,NULL,'0',0),
(381,'Kent Golangco','10','PG','6-1','0','St Jude','','','8',2,0,'9.7','7.4','7.7','0.7','2.8','',NULL,2016,13,7,NULL,NULL,NULL,'0',0),
(382,'Harris Barbo','15','SG','6-6','12','HPSC','','','8',0,0,'24.6','4.4','6.7','1.8','0.4','HBarbo','2',2016,25,19,NULL,2,'harribarbo','0',0),
(383,'Mikko Ondillo','23','SF','6-7','0','HPSC','','','8',2,0,'12.4','10.3','4.4','1.2','2.4','',NULL,2016,2,28,NULL,NULL,NULL,'0',0),
(384,'Milton Phoa','35','SG','6-3','11','CKSC','','','8',0,0,'12.6','6.4','1.8','0.5','0.0','MPhoa','1',2016,8,22,'Traded to San Antonio in A.Wong deal.',NULL,'milton4','0',0),
(385,'Andrew Chiong','17','SF','6-7','11','PCSD','','','8',0,0,'10.6','9.0','6.4','1.1','0.8','AChiong','1',2016,14,11,NULL,NULL,NULL,'0',0),
(386,'Alfonso De Guzman','20','C','7-0','13','De Lasalle University','','','8',1,0,'13.5','8.0','5.0','1.4','1.1','ADeguzman','0',2016,5,1,NULL,NULL,NULL,'0',0),
(387,'Nelson Quinn','45','C','6-9','24','SJHS','','','8',1,0,'8.1','2.5','1.5','0.6','0.5','NQuinn','0',2016,26,19,'Spurs acquire draft rights.',NULL,NULL,'0',0),
(388,'Carl Stephen','3','PG','6-4','24','SJHS','','','8',0,0,'10.2','7.7','4.7','1.8','0.7','CStephen','-1',2016,3,18,NULL,NULL,NULL,'0',0),
(389,'Leandro Belieza','11','PG','6-2','0','De Lasalle University','','','8',0,0,'10.5','9.1','12.9','2.1','2.8','',NULL,2016,99,29,NULL,NULL,NULL,'0',0),
(390,'Kester Poe','16','C','7-1','4','CSB','','','8',1,0,'5.2','6.1','4.2','1.0','1.1','KPoe','0',2016,20,25,NULL,NULL,NULL,'0',0),
(391,'Mandy Fajarda','22','PF','6-8','10','OBM','','','8',1,0,'10.6','4.9','6.3','0.7','1.6','MFajarda','0',2016,21,10,NULL,NULL,NULL,'0',0),
(392,'Albert Fajarito','30','PG','6-2','30','NKI','','','8',1,0,'2.1','1.6','0.5','0.1','0.0','AFajarito','0',2016,27,14,NULL,NULL,NULL,'0',0),
(393,'Lerry Cezar','30','C','6-11','7','ABS','','','8',0,0,'12.5','5.2','4.0','0.6','1.6','LCezar','1',2016,6,5,NULL,NULL,'lerryboi','0',0),
(394,'John Teope','3','PF','6-9','28','CKSC','','','8',0,0,'9.6','2.1','2.6','0.3','1.0','JTeope','-1',2016,10,27,NULL,NULL,NULL,'0',0),
(395,'Dan Ocampo','10','C','7-1','19','Mapua Institute of Technology','','','8',0,0,'15.3','11.5','1.6','0.9','1.9','DOcampo','3',2016,16,12,NULL,5,'dannyocampo','0',0),
(396,'JM Lagumen','0','SG','6-5','6','SBCA','','','8',1,0,'14.2','6.6','3.6','1.3','0.5','JLagumen','0',2016,9,30,NULL,NULL,'jmlagumen','0',0),
(397,'Charles Reyes','20','SF','6-7','7','De Lasalle University','','','8',1,0,'4.2','3.4','4.4','1.5','0.7','CReyes','0',2016,18,6,NULL,NULL,NULL,'0',0),
(398,'Shaun Chua','5','SG','6-4','30','SJHS','','','8',1,0,'8.3','2.9','2.5','0.6','0.9','ShaunChua','0',2016,23,3,'Traded to Philadelphia as it falls off Top-20.',NULL,NULL,'0',0),
(399,'Vincent Senora','6','PG','6-3','13','RWMNL','','','8',1,0,'14.3','6.5','5.5','0.9','2.0','VSenora','0',2016,99,29,NULL,NULL,NULL,'0',0),
(400,'Julie Diaz','17','SG','6-1','14','SJFS','','','8',0,0,'14.2','5.6','2.7','1.1','0.5','JDiaz','2',2016,17,14,NULL,1,'diaz22','0',0),
(401,'Christopher Chan','91','PF','6-5','22','Ateneo De Manila University','','','8',0,0,'12.1','7.1','2.9','1.4','0.8','CChan','1',2016,11,3,NULL,NULL,NULL,'0',0),
(402,'Vince Marcelo','0','SF','6-7','0','HPUS','','','8',0,0,'11.0','10.5','8.1','2.0','2.7','',NULL,2016,15,5,NULL,NULL,NULL,'0',0),
(403,'Marky Mondueno','5','PF','6-8','0','HPUS','','','8',0,0,'4.5','4.3','1.6','0.4','0.3','MMondueno','-1',2016,4,5,NULL,NULL,NULL,'0',0),
(404,'Ydnam Fajarda','30','SG','6-2','20','SJHS','','','8',0,0,'3.9','1.3','0.8','0.2','0.2','YFajarda','-1',2016,22,20,NULL,NULL,NULL,'0',0),
(405,'JM See','14','SF','6-7','15','GHS','','','8',1,0,'18.7','4.3','4.3','0.0','1.6','JSee','0',2016,12,18,NULL,3,'lionSee','0',0),
(406,'Anton Boquiren','11','PG','6-0','0','CSB','','','8',2,0,'12.3','8.4','11.5','1.9','2.5','',NULL,2016,24,29,NULL,NULL,NULL,'0',0),
(407,'Paulo Cueto','3','SG','6-6','0','Mapua Institute of Technology','','','8',2,0,'9.9','9.3','9.8','3.6','1.8','',NULL,2016,30,4,NULL,NULL,NULL,'0',0),
(408,'Rex Villa','44','PG','6-5','1','MITS','','','10',0,0,'11.2','3.5','3.1','1.5','1.3','RVilla','1',2014,NULL,23,NULL,NULL,'harambe44','0',0),
(409,'Ron Ronnie','24','PG','5-11','0','UTA','','','24',0,0,'8.0','8.6','4.2','2.2','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(410,'Vander Blue','25','PF','6-8','2','LSU','','','8',1,0,'24.5','7.5','7.6','1.4','1.3','VBlue','0',2016,28,1,NULL,4,'vanderSlander','0',0),
(411,'Stanley Villa','6','C','6-11','6','CKS','','','19',0,0,'8.5','9.5','3.4','1.2','1.1','SVilla','1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(412,'Justice Balestrieri','77','C','7-0','0','Croatia','','','8',2,0,'15.7','13.9','5.6','0.4','2.2','',NULL,2016,99,14,NULL,NULL,NULL,'0',0),
(413,'Lester Santiago','20','SF','6-5','0','JHS High','','','19',0,0,'6.2','2.2','1.5','0.9','0.2','LSantiago','-1',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(414,'Jeff Chan','16','SG','6-4','15','UE','','','8',0,0,'12.0','6.1','6.0','1.2','1.7','JChan','1',2016,29,26,'Traded to Portland.',NULL,NULL,'0',0),
(415,'Scottie Thompson','6','SG','6-4','23','UPHSD','','','8',1,0,'13.2','9.1','8.5','1.9','0.6','SThompson','0',2016,7,31,NULL,3,'ScottieT','0',0),
(416,'Ozcan Metehan','44','C','6-11','14','Turkey','','','13',1,0,'5.3','5.2','1.1','0.2','1.0','OMetehan','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(417,'Joe Devance','33','SF','6-8','15','GallaTech','','','9',0,0,'7.4','4.2','2.3','1.1','0.3','JDevance','2',2015,99,31,'Re-drafted after the disperse of Gilas.',NULL,NULL,'0',0),
(418,'Julius Law','13','PF','6-7','20','Mapua Institute of Technology','','','9',0,0,'8.8','2.2','2.5','2.0','0.7','JuliusLaw','1',2015,15,7,NULL,NULL,NULL,'0',0),
(419,'Gary David','41','SG','6-6','0','UPHS','','','13',2,0,'11.5','5.4','3.0','0.6','2.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(421,'Ronald Tubid','77','SF','6-8','0','AU','','','13',2,0,'11.3','6.2','4.1','0.9','2.6','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(422,'Brann Ang','6','SF','6-6','0','CKS','','','12',1,0,'9.8','5.9','2.5','0.3','0.1','BrAng','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(423,'Kelly Tam','33','C','7-1','12','CKS','','','14',1,0,'8.8','6.2','5.6','1.2','1.5','KellyTam','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(424,'Kelvin Dela Pena','10','SG','6-4','0','Mapua Institute of Technology','','','13',1,0,'9.4','6.0','7.5','1.9','2.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(451,'John Gregorio','0','SG','6-5','21','UP','','','7',0,0,'28.4','6.3','6.5','2.1','1.2','JoGregorio','3',2017,2,28,NULL,2,'JohnGregorio','0',0),
(452,'Jok Rana','9','SF','6-8','25','Laguna Bay','','','7',0,0,'23.4','7.3','5.2','1.1','1.0','JRana','2',2017,1,5,NULL,3,'JokJok9','0',0),
(453,'Francis Ducot','27','SF','6-9','1','UNLV','','','7',0,0,'17.5','9.5','4.9','2.6','1.0','FDucot','2',2017,3,8,NULL,3,'DucotFrancis','0',0),
(454,'Norvin Cuerpo','21','C','6-10','1','Ateneo De Manila University','','','7',0,0,'19.5','12.3','2.6','1.6','1.3','NCuerpo','3',2017,5,1,NULL,5,'Cuerpopo','0',0),
(455,'Juanito Gregorio','44','PG','6-1','21','UP','','','7',0,0,'30.2','4.5','7.7','2.2','0.6','JGregorio','2',2017,4,11,'Traded to Detroit for Dan Balanzat.',1,'Juanito44','0',0),
(456,'Ejie Kalayag','13','SG','6-5','1','AHS','','','7',0,0,'12.3','4.6','5.9','0.2','0.3','EKalayag','2',2017,17,13,NULL,NULL,'EjieSwish','0',0),
(457,'Duane Gayman','3','SF','6-6','1','CSB','','','7',0,0,'9.8','6.4','4.4','1.7','0.9','DGayman','2',2017,27,22,'Traded to Philadelphia.',NULL,'dgayman','0',0),
(458,'Japeth Aguilar','25','PF','6-11','12','Ateneo De Manila University','','','7',1,0,'15.3','9.0','4.7','1.4','1.3','JAguilar','0',2017,10,31,NULL,0,'japeth25','0',0),
(459,'Miguel Locsin','14','SF','6-8','16','De Lasalle University','','','7',0,0,'24.9','7.3','8.2','1.9','1.8','MLocsin','3',2017,18,16,NULL,1,'miggylox','0',0),
(460,'LaMelo Exum','0','SF','6-10','3','Mapua Institute of Technology','','','7',1,0,'36.4','12.4','8.5','1.8','2.5','LExum','0',2017,9,18,NULL,3,'MEL0X','0',0),
(461,'Gari Acuna','30','SG','6-4','16','MIA','','','7',0,0,'14.4','3.6','4.4','1.3','0.5','GAcuna','1',2017,23,9,NULL,0,'acunaG','0',0),
(462,'Jonathan Keh','3','C','6-11','10','UST','','','7',1,0,'11.8','6.0','1.8','0.1','0.5','JKeh','0',2017,14,20,NULL,NULL,NULL,'0',0),
(463,'Joshua Manego','18','SF','6-7','15','ACC','','','7',0,0,'12.8','7.8','4.8','1.6','1.2','JManego','1',2017,12,10,NULL,0,'ManegoMango','0',0),
(464,'Carl Sy','8','SG','6-6','7','LSU','','','7',0,0,'10.5','4.9','1.1','1.1','0.3','CSy','2',2017,21,23,NULL,NULL,NULL,'0',0),
(465,'Arnold Tolentino','14','SF','6-9','15','BNCH','','','7',1,0,'14.5','10.8','1.5','0.9','1.0','ATolentino','0',2017,20,2,NULL,4,NULL,'0',0),
(466,'Joseph Tan','22','PG','6-3','21','BNCH','','','7',1,0,'5.3','8.2','4.4','1.5','1.4','JosephTam','0',2017,25,27,NULL,NULL,NULL,'0',0),
(467,'Jewel James','6','SG','6-1','3','Dominican','','','7',0,0,'18.4','3.2','5.4','1.1','0.1','JJames','4',2017,29,4,'Traded to Lakers.',2,'JeJa23','0',0),
(468,'Christian Bravo','1','SG','6-7','1','ORL','','','7',0,0,'21.2','7.5','4.2','0.4','0.5','CBravo','1',2017,15,31,NULL,2,'bravo1','0',0),
(469,'Michael Sy','24','C','7-1','22','De Lasalle University','','','7',0,0,'10.2','8.2','1.9','1.3','0.5','MichaelSy','2',2017,6,7,NULL,5,NULL,'0',0),
(470,'Gian Mercado','7','PF','6-9','1','LSU','','','7',0,0,'4.4','2.4','1.4','0.3','0.9','GMercado','1',2017,30,14,NULL,NULL,'kumercado','0',0),
(471,'Singson Li','24','SF','6-8','25','De Lasalle University','','','7',0,0,'10.2','5.4','2.5','0.7','0.2','SLi','1',2017,19,30,'Traded to Lakers in Aborde trade.',NULL,'singsonLi','0',0),
(472,'Kin Dieza','13','SG','6-4','27','Saint John','','','7',0,0,'11.8','4.7','1.7','2.0','0.6','KDieza','1',2017,24,3,NULL,0,'kinkinD','0',0),
(473,'Ed Gallanosa','30','SG','6-5','29','SFU','','','7',1,0,'5.1','3.3','3.9','1.0','0.1','EGallanosa','0',2017,22,23,NULL,NULL,NULL,'0',0),
(474,'William Cerin','23','PF','6-8','1','ACC','','','7',0,0,'14.4','5.5','5.5','0.2','1.0','WCerin','2',2017,7,19,NULL,0,NULL,'0',0),
(475,'Albert Real','5','SF','6-3','26','Los Pablo','','','7',1,0,'4.5','1.5','1.7','0.6','0.5','AReal','0',2017,16,26,NULL,NULL,NULL,'0',0),
(476,'Oliver Sy','32','SF','6-4','10','CKSC','','','7',1,0,'13.5','3.8','4.2','1.7','1.4','OSy','0',2017,99,10,NULL,NULL,NULL,'0',0),
(477,'Danilo Miravalles','47','PG','6-0','30','ATL','','','7',0,0,'4.6','1.2','1.6','0.3','0.9','DMiravalles','-1',2017,28,29,NULL,NULL,NULL,'0',0),
(478,'Adrian Mercado','34','SG','6-2','21','ACC','','','7',0,0,'9.4','3.9','2.2','1.5','1.9','AMercado','-1',2017,8,21,NULL,NULL,NULL,'0',0),
(479,'Rustom Ferraris','23','PG','6-4','0','TPBT','','','7',0,0,'13.2','9.2','12.9','1.6','1.9','',NULL,2017,11,25,NULL,NULL,NULL,'0',0),
(480,'Josh Nieva','5','SF','6-7','21','CF','','','7',0,0,'5.5','4.2','3.6','1.1','0.9','JNieva','1',2017,13,6,NULL,NULL,NULL,'0',0),
(481,'Arwin Santos','19','PF','6-11','15','FEU','','','7',1,0,'12.5','8.7','2.8','1.0','1.7','ArSantos','0',2017,99,31,NULL,NULL,NULL,'0',0),
(482,'Roy Cuevas','2','PG','6-2','6','Davao State','','','7',0,0,'12.3','2.5','5.4','1.5','0.5','RCuevas','2',2017,26,24,'Trade to Lakers from A.Wong deal in 2015.',1,'royu2','0',0),
(484,'Gino Mendoza','8','SF','6-7','0','Mapua Institute of Technology','','','2',2,0,'8.2','5.4','3.6','1.5','3.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(485,'Mokz Tam','16','C','7-0','0','Mapua Institute of Technology','','','18',2,0,'13.8','10.8','5.1','0.1','5.3','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(486,'DJ Arteche','22','PG','6-1','0','Mapua Institute of Technology','','','16',2,0,'8.4','9.5','10.3','3.7','1.4','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(487,'David Generao','41','PG','5-11','0','Mapua Institute of Technology','','','16',0,0,'2.2','0.2','0.6','0.1','0.0','DGenerao',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(488,'Mark Concepcion','29','PG','6-0','0','Mapua Institute of Technology','','','16',2,0,'10.1','9.8','6.4','3.9','2.7','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(489,'Jason Bejerasco','13','PF','6-9','15','Mapua Institute of Technology','','','16',1,0,'5.7','5.3','2.9','0.3','2.2','JBejerasco','0',NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(490,'Alvin Prina','33','SF','6-8','0','Mapua Institute of Technology','','','16',2,0,'15.2','5.4','7.8','2.8','3.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(491,'Nino Merencilla','55','C','7-0','0','Mapua Institute of Technology','','','16',2,0,'12.8','17.1','4.8','0.4','1.1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(492,'Jackson Chua','1','PF','6-10','7','UCLA','','','6',1,0,'22.4','7.5','3.1','0.7','1.8','JacksonChua','0',2018,2,7,NULL,4,'JacksonC','0',0),
(493,'Aaron Co','00','C','6-11','10','Saint Mary','','','6',0,0,'25.5','10.9','4.4','1.6','1.8','ACo','2',2018,6,10,NULL,5,'ac00','0',0),
(494,'Janus Calara','0','PF','6-11','6','Ohio','','','6',0,0,'25.2','9.6','2.9','1.1','1.7','JCalara','2',2018,1,6,NULL,4,'JanusCalara','0',0),
(495,'Ramon Lianko','96','SF','6-9','7','Arizona State','','','6',0,0,'17.6','6.5','4.2','1.3','1.8','RLianko','2',2018,4,21,NULL,3,'ramonster','0',0),
(496,'Derrick Tan','9','SF','6-7','28','IOWA State','','','6',0,0,'17.4','5.5','3.6','0.5','0.3','DTam','1',2018,7,25,NULL,3,'dtan','0',0),
(497,'Carlo Manso','18','SF','6-11','4','UST','','','6',0,0,'16.7','7.4','2.5','0.6','1.4','CManso','2',2018,15,3,'Traded to Cavaliers.',3,'theJoker','0',0),
(498,'Chester See','25','SF','6-5','19','Tondo University','','','6',0,0,'24.2','6.5','4.0','1.4','0.9','CSee','2',2018,5,8,NULL,3,'cdawg','0',0),
(499,'Jonathan Kwong','22','C','7-0','17','LU','','','6',0,0,'25.4','8.5','2.4','0.5','1.8','JKwong','3',2018,21,17,NULL,5,'champ22','0',0),
(500,'Lysander Co','21','C','6-9','17','Saint Mary','','','6',0,0,'21.2','5.8','3.2','1.2','1.4','LCo','2',2018,9,16,NULL,0,'lysaderCo','0',0),
(501,'RJ Salido','4','PG','6-4','4','Ohio','','','6',0,0,'51.2','4.2','8.2','1.2','0.4','RSalido','2',2018,3,19,'Traded to Cavaliers.',1,'rjsalido','0',0),
(502,'Neil Ong','33','C','7-2','21','Las Vegas','','','6',0,0,'13.1','11.5','2.1','1.5','1.3','NOng','1',2018,24,11,NULL,NULL,NULL,'0',0),
(503,'Brian Ang','8','SF','6-6','22','North East University','','','6',0,0,'7.4','3.2','4.2','1.8','1.3','BAng','1',2018,30,24,'Traded to Brooklyn.',NULL,NULL,'0',0),
(504,'Manuel Buendia','52','SG','6-6','1','Ateneo De Manila University','','','6',1,0,'9.3','5.5','1.9','0.5','0.7','MBuendia','0',2018,14,12,NULL,NULL,NULL,'0',0),
(505,'Rochan Niel','16','SG','6-1','28','LPU','','','6',0,0,'3.8','2.2','1.4','0.9','0.1','RMiel','1',2018,99,4,NULL,NULL,NULL,'0',0),
(506,'Warren Latoy','16','C','6-8','20','NPU','','','6',0,0,'24.5','7.3','6.2','0.9','1.6','WLatoy','1',2018,11,22,NULL,5,'latoy','0',0),
(507,'Allen Tam','25','SF','6-7','17','Virginia State','','','6',0,0,'10.6','7.4','4.5','0.9','0.8','AllenTam','2',2018,17,9,NULL,NULL,NULL,'0',0),
(508,'Ivan Orpilla','9','C','6-8','29','Eastwoods','','','6',0,0,'28.4','8.2','2.5','0.5','1.8','IOrpilla','2',2018,22,14,NULL,5,'koko9','0',0),
(509,'Frank Lato','16','PG','6-4','11','JRU','','','6',1,0,'16.6','5.9','9.6','1.1','0.8','FLato','0',2018,18,13,'Traded to New York.',1,'frankie16','0',0),
(510,'Jaerold Ang','31','SG','6-4','17','Hope University','','','6',0,0,'8.9','4.5','3.1','0.5','0.2','JAng','1',2018,20,2,NULL,NULL,NULL,'0',0),
(511,'John Dee','20','SF','6-6','5','MU','','','6',1,0,'5.5','5.9','5.6','2.0','0.1','JDee','0',2018,29,1,NULL,NULL,NULL,'0',0),
(512,'Justine Tee','17','PG','6-3','19','De Lasalle University','','','6',0,0,'0.6','0.6','0.3','0.8','0.0','JTee','-1',2018,28,1,NULL,NULL,NULL,'0',0),
(513,'Erwin Agustin','10','PG','6-0','28','SJU','','','6',0,0,'12.8','2.6','4.1','0.4','0.2','EAgustin','1',2018,12,28,NULL,NULL,NULL,'0',0),
(514,'Durrel Angco','8','SG','6-5','12','Marikina University','','','6',0,0,'16.8','4.9','5.5','1.3','1.0','DAngco','3',2018,23,4,NULL,2,'durrell8','0',0),
(515,'Jeff Laxa','43','PF','6-8','2','Antipolo State','','','6',0,0,'5.2','4.2','2.1','1.6','0.9','JLaxa','3',2018,10,NULL,NULL,NULL,'unkeru5','0',0),
(516,'Hart Ang','5','SG','6-2','27','CKSC','','','6',1,0,'2.1','1.1','2.2','1.3','0.1','HAng','0',2018,16,31,NULL,NULL,NULL,'0',0),
(517,'Mark See','5','PG','6-4','','NU','','','6',1,0,'5.2','1.6','2.9','0.5','0.4','MSee','-1',2018,25,8,NULL,NULL,NULL,'1',1),
(518,'Melvin See','33','SG','6-5','0','NU','','','6',0,0,'9.1','5.2','6.2','2.6','1.3','',NULL,2018,25,8,NULL,NULL,NULL,'0',0),
(519,'Carlito Ong','55','C','6-10','6','Cavitex','','','6',0,0,'8.4','6.5','0.6','0.0','0.3','COng','1',2018,99,14,NULL,NULL,'lito50','0',0),
(520,'Streamson Chen','27','SG','6-5','20','PCKHS','','','6',0,0,'5.8','2.6','4.4','1.4','0.1','SChen','2',2018,27,5,NULL,NULL,NULL,'0',0),
(522,'Grant Ng','1','SG','6-6','11','UCLA','','','6',0,0,'10.2','3.1','2.4','1.1','0.5','Gng','1',2018,13,11,NULL,0,'grantNg','0',0),
(523,'Joseph Manego','8','SG','6-5','18','Jubilee','','','6',0,0,'13.6','7.3','5.9','1.4','0.8','JoManego','1',2018,99,10,NULL,2,'JosephManego','0',0),
(524,'Daniel Laogan','1','SF','6-8','20','De Lasalle University','','','6',0,0,'12.6','1.6','1.4','0.9','0.3','DLaogan','-1',2018,19,18,NULL,NULL,NULL,'0',0),
(525,'Perry Go','14','C','7-0','20','JBL','','','6',1,0,'16.3','8.9','5.2','1.9','2.1','PGo','0',2018,99,7,NULL,NULL,NULL,'0',0),
(526,'Jason Law','21','C','7-1','0','St Jude.','','','25',0,0,'13.8','13.8','6.9','0.4','5.5','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',0),
(527,'Stanley Pringle','11','PG','6-2','16','Caramoan','','','6',1,0,'22.6','5.3','7.4','1.5','1.0','SPringle','0',2018,99,22,'JBL dispersion re-draft.',2,'Pringles2','0',0),
(528,'Franz Nicart','20','PG','6-5','28','Cebu',NULL,NULL,'6',0,0,'14.6','4.5','5.8','1.8','0.5','FNicart','1',2018,99,14,'JBL dispersion re-draft.',2,'nicarto20','0',0),
(529,'Arnold Suarez','17','SG','6-1','17','St Vincent',NULL,NULL,'6',0,0,'17.6','2.5','6.5','0.6','0.5','ASuarez','1',2018,99,17,'JBL dispersion re-draft.',2,'arn7','0',0),
(530,'Dustin Chan','42','PF','6-10','13','St Jude',NULL,NULL,'6',0,0,'8.5','5.5','4.7','1.6','1.2','DustinChan','1',2018,99,7,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(531,'Jimmy Tai','24','SG','6-4','29','St Jude',NULL,NULL,'6',0,NULL,'11.0','4.5','2.2','1.1','0.3','JTai','1',2018,99,28,'JBL dispersion re-draft.',0,'taiski','0',0),
(532,'Jum Arjona','2','PG','6-3','22','NS',NULL,NULL,'6',0,NULL,'3.5','2.5','1.5','0.7','0.3','JArjona','1',2018,99,5,'JBL dispersion re-draft.',NULL,'jumjum','0',0),
(533,'Alvin Acosta','12','C','7-2','30','Jubilee',NULL,NULL,'6',0,NULL,'22.2','9.4','4.6','1.1','2.2','AAcosta','2',2018,8,30,NULL,5,'AlvinAcosta','0',0),
(534,'Maverick Chua','22','SG','6-6','20','Saint Vincent',NULL,NULL,'6',1,NULL,'20.9','6.3','4.3','1.3','1.4','MChua','0',2018,99,24,'JBL dispersion re-draft.',2,'Mav22','0',0),
(535,'Argel Sio','88','PG','6-1','20','Hoover State',NULL,NULL,'6',0,NULL,'10.2','2.3','7.2','0.7','0.3','ASio','2',2018,99,1,'JBL dispersion re-draft.',0,'chachago','0',0),
(536,'Gilbert Ang','1','SG','6-1','27','UCLA',NULL,NULL,'6',0,NULL,'15.3','4.1','2.8','0.9','0.4','GAng','3',2018,99,27,'JBL dispersion re-draft.',1,'g1Lbert','0',0),
(537,'Denny Ngo','13','PF','6-7','9','MHS',NULL,NULL,'6',0,NULL,'16.5','5.2','2.6','1.8','1.6','DNgo','3',2018,99,17,'JBL dispersion re-draft.',4,'dennys','0',0),
(538,'Ralph Young','12','SF','6-7','27','JBA',NULL,NULL,'6',1,NULL,'12.3','6.1','4.7','1.4','1.6','RYoung','0',2018,99,9,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(539,'Kendrick King','18','C','6-11','0','CKS',NULL,NULL,'6',0,NULL,'9.8','18.1','4.0','0.3','5.7','',NULL,2018,99,19,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(540,'Peter Imperial','5','SG','6-6','17','ASDW',NULL,NULL,'6',0,NULL,'18.5','4.2','3.7','2.5','0.5','PImperial','1',2018,99,31,'JBL dispersion re-draft.',2,NULL,'0',0),
(541,'Fred Teng','25','PF','6-7','20','JBA',NULL,NULL,'6',0,NULL,'14.2','5.5','4.6','1.1','1.6','FTeng','2',2018,99,27,'JBL dispersion re-draft.',0,NULL,'0',0),
(542,'Jason Ching','11','PG','6-1','19','JBA',NULL,NULL,'6',0,NULL,'10.1','1.5','4.1','0.5','0.2','JChing','1',2018,99,20,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(543,'Stephen Sio','32','PF','6-11','20','JBA',NULL,NULL,'6',0,NULL,'12.2','7.6','2.1','0.7','1.2','SSio','-1',2018,99,20,'JBL dispersion re-draft.',NULL,NULL,'0',0),
(544,'Anthony Ng','33','PG','6-4','14','JBA',NULL,NULL,'6',0,NULL,'11.7','5.5','4.6','0.4','0.7','AnthonyNg','2',2018,99,17,'JBL dispersion re-draft.',1,NULL,'0',0),
(545,'Ronjeck Aromin','26','PF','6-10','4','Laguna Bay',NULL,NULL,'5',0,NULL,'13.2','6.4','1.6','0.6','1.2','RAromin','2',2019,11,5,NULL,4,'JeckMaster','0',0),
(546,'Billy Cajipo','14','PG','6-4','10','ANKO',NULL,NULL,'5',0,NULL,'21.4','6.1','5.4','1.5','0.7','BCajipo','3',2019,5,10,NULL,1,'CajipoBilly','0',0),
(547,'Eric Cajipo','3','PG','6-3','26','ANKO',NULL,NULL,'5',0,NULL,'19.7','3.5','6.4','1.9','0.8','ECajipo','1',2019,18,26,NULL,1,'ericMastah','0',0),
(548,'Bon De Guzman','1','C','7-1','26','ANKO',NULL,NULL,'5',0,NULL,'21.3','12.1','5.2','1.9','1.8','BDeguzman','3',2019,4,4,NULL,5,'bonbonG','0',0),
(549,'Julieboy Rivera','27','C','7-0','25','ANKO',NULL,NULL,'5',0,NULL,'24.2','12.2','7.5','1.6','2.5','JRivera','1',2019,3,25,NULL,5,'jboyRivera','0',0),
(550,'Erwin Del Villar','55','SF','6-6','27','ABS',NULL,NULL,'5',1,NULL,'20.4','6.2','3.5','1.4','0.7','EDelvillar','0',2019,2,3,NULL,3,'pizzaboi15','0',0),
(551,'Paco Puyat','15','C','6-11','9','AEDEFY',NULL,NULL,'5',0,NULL,'32.5','12.5','7.2','1.2','2.2','PPuyat','5',2019,1,6,NULL,5,'PuyatboyP','0',0),
(552,'Eduardo Puyat','6','PF','6-10','29','AEDEFY',NULL,NULL,'5',0,NULL,'16.2','9.5','2.5','0.8','1.6','EPuyat','3',2019,8,13,NULL,0,'eduardoPuyat','0',0),
(553,'Jayson Sio','7','PG','6-2','9','AEDEFY',NULL,NULL,'5',1,NULL,'10.2','2.5','1.6','0.8','0.1','JSio','0',2019,25,31,'Trade to Miami',NULL,'jaysonsio','0',0),
(554,'Jason Anthony','3','C','6-11','14','CEU',NULL,NULL,'5',0,NULL,'28.4','8.5','2.6','1.5','1.4','JAnthony','1',2019,26,24,NULL,4,'JLAO2','0',0),
(555,'Albert King','15','SG','6-5','17','Aquinas College',NULL,NULL,'5',1,NULL,'4.9','1.8','2.5','1.1','0.0','AKing','0',2019,17,17,NULL,NULL,'letKing','0',0),
(556,'Jake Vincent','16','C','6-10','14','Jubilee Academy',NULL,NULL,'5',0,NULL,'10.8','2.5','1.8','1.6','0.6','JVincent','2',2019,15,17,NULL,NULL,'SnakeVincent','0',0),
(557,'Peter Que','12','PG','6-3','17','PCKHS',NULL,NULL,'5',1,NULL,'0.8','0.4','0.8','0.6','0.8','PQue','0',2019,99,8,NULL,NULL,'QuePeter','0',0),
(558,'Bernard Santos','25','SG','6-5','19','Indian University',NULL,NULL,'5',1,NULL,'2.4','2.6','0.5','0.0','0.0','BSantos','0',2019,99,19,NULL,NULL,NULL,'0',0),
(559,'Carter Ortega','20','SF','6-9','29','El Pueblo State',NULL,NULL,'5',1,NULL,'4.7','1.5','1.8','0.8','0.7','COrtega','0',2019,99,29,NULL,NULL,NULL,'0',0),
(560,'Jake Dia','3','SG','6-5','27','Rebel Sports',NULL,NULL,'5',1,NULL,'15.4','3.9','4.8','1.5','1.6','JakeDia','0',2019,19,29,NULL,2,'diaJake','0',0),
(561,'Jarold Dia','2','PG','6-3','16','Rebel Sports',NULL,NULL,'5',1,NULL,'15.6','4.6','3.5','1.0','0.5','JDia','0',2019,9,27,NULL,NULL,'jaroldDia','0',0),
(562,'Dennis To','16','SF','6-6','8','Memphis Tenesse',NULL,NULL,'5',0,NULL,'13.4','4.6','2.8','1.4','0.8','DTo','2',2019,16,2,NULL,0,'dennisTo','0',0),
(563,'Randy Antolin','10','PF','6-10','22','Chicago State',NULL,NULL,'5',1,NULL,'4.0','2.8','0.6','0.1','0.6','RAntolin','0',2019,99,23,NULL,NULL,NULL,'0',0),
(564,'Benedict Buenaventuras','10','C','6-10','27','Marquette',NULL,NULL,'5',1,NULL,'6.7','4.4','0.6','0.8','0.4','BBuenaventura','0',2019,13,31,NULL,NULL,NULL,'0',0),
(565,'Peter Tanhuy','14','PG','6-4','27','Tondo',NULL,NULL,'5',1,NULL,'1.6','0.6','0.4','0.8','0.0','PTanhuy','0',2019,99,1,NULL,0,NULL,'0',0),
(566,'Russell-Jay Aromin','12','SF','6-4','4','Cardinal University',NULL,NULL,'5',0,NULL,'22.4','4.6','3.1','0.6','0.6','RJAromin','4',2019,12,NULL,NULL,2,'RussellJay','0',0),
(567,'Hanson Tam','12','SG','6-2','20','LSU',NULL,NULL,'5',1,NULL,'2.4','1.3','1.6','1.6','0.1','HTam','0',2019,14,5,NULL,0,NULL,'0',0),
(568,'Darryl Sioson','45','SF','6-5','16','MKT Colleges',NULL,NULL,'5',0,NULL,'18.4','4.3','1.0','0.5','0.7','DSioson','3',2019,6,16,NULL,3,'SiosonD','0',0),
(569,'Alvin Chio','55','C','7-2','18','NS School',NULL,NULL,'5',0,NULL,'25.2','10.6','4.3','1.6','1.9','AChio','2',2019,7,21,NULL,5,'Chio40','0',0),
(570,'Mark Culata','13','SF','6-4','13','Rebel Sports',NULL,NULL,'5',1,NULL,'7.5','2.1','2.3','0.5','0.6','MCulata','0',2019,22,5,NULL,NULL,NULL,'0',0),
(571,'Mac Aromin','88','PG','6-1','22','ANGCON',NULL,NULL,'5',1,NULL,'12.1','2.5','3.6','1.3','0.2','MAromin','0',2019,21,22,NULL,NULL,NULL,'0',0),
(572,'Ryan De Jesus','9','SG','6-1','14','Georgetown',NULL,NULL,'5',0,NULL,'21.2','4.4','5.1','1.3','0.3','RDejesus','3',2019,20,8,NULL,1,'RDJ3','0',0),
(573,'Aaron Chuachong','10','PF','6-9','16','Canada',NULL,NULL,'5',0,NULL,'8.9','6.4','3.6','0.6','1.8','AChuachong','3',2019,23,2,NULL,NULL,'chuachongkee','0',0),
(575,'Melvourne Manso','24','PF','6-10','9','UFC State',NULL,NULL,'5',1,NULL,'6.5','3.4','2.1','1.1','1.2','MManso','0',2019,24,9,NULL,NULL,'melvoro','0',0),
(576,'Manuel Sypeng','66','SF','6-8','30','St Jude',NULL,NULL,'5',1,NULL,'11.2','7.5','1.1','0.0','0.2','MSypeng','0',2019,29,9,'Traded to Miami.',NULL,'sypeng','0',0),
(577,'Louie Ramos','14','PF','6-10','6','PCKHS',NULL,NULL,'5',1,NULL,'14.2','4.3','3.1','0.5','1.1','LRamos','0',2019,28,1,'Traded to Hawks.',NULL,NULL,'0',0),
(578,'Ron Lin','11','C','7-1','11','China',NULL,NULL,'5',1,NULL,'12.4','11.8','2.2','0.9','1.5','RLin','0',2019,30,14,NULL,NULL,NULL,'0',0),
(579,'Van Dytiandu','25','C','6-11','24','Mariana Heights',NULL,NULL,'5',0,NULL,'7.5','4.4','1.6','0.2','0.7','VDytiandu','1',2019,99,24,NULL,NULL,NULL,'0',0),
(580,'Victor Cardinez','70','PF','6-8','16','ANGCOM',NULL,NULL,'5',1,NULL,'14.8','7.6','1.6','0.8','0.7','VCardinez','0',2019,99,25,NULL,4,NULL,'0',0),
(581,'Mark Caday','14','PF','6-8','19','St Joseph',NULL,NULL,'5',1,NULL,'10.4','6.6','2.8','0.9','1.3','MCaday','0',2019,27,19,NULL,NULL,NULL,'0',0),
(582,'Hanamichi Hachimura','11','SF','6-6','30','KKuzma',NULL,NULL,'5',0,NULL,'27.2','6.2','3.2','1.6','0.6','KHachimura','1',2019,10,30,NULL,3,'slamdunk11','0',0),
(583,'Ian Angeles','4','SG','6-4','30','RSU',NULL,NULL,'5',1,NULL,'8.5','2.6','2.4','0.5','0.9','IAngeles','0',2019,99,25,NULL,NULL,'ianarrow','0',0),
(616,'Troy Rosario','22','PF','6-10','23','Philippines',NULL,NULL,'4',1,0,'4.8','1.5','1.2','0.5','0.8','TRosario','0',2020,99,14,NULL,0,'troyofrosario','0',0),
(618,'Ben Mbenga','23','PF','6-9','2','De Lasalle University',NULL,NULL,'4',0,0,'20.4','7.5','4.6','0.8','1.9','BMbenga','1',2016,99,5,'Drafted by Boston but will continue to player in CBL.',4,'bangmbenga','0',0),
(614,'Jason Adrien','15','SF','6-7','1','Little Rock',NULL,NULL,'4',1,0,'3.8','2.1','2.2','0.8','0.6','JAdrien','0',2020,99,1,NULL,NULL,NULL,'0',0),
(619,'Dwayne Johnson','94','C','6-9','0','Miami',NULL,NULL,'3',0,0,'5.4','3.2','1.1','0.1','0.9','DJohnson','-1',2020,99,7,NULL,NULL,'TheRock','0',0),
(617,'Roger Pogoy','5','SF','6-7','15','Philippines',NULL,NULL,'4',0,0,'14.5','2.5','3.6','0.4','0.9','RPogoy','2',2020,99,7,NULL,NULL,'poggypogoy','0',0),
(584,'CK Montenegro','11','C','6-11','28','AEDEFY',NULL,NULL,'4',0,0,'30.5','13.5','7.4','2.2','2.8','CKmontenegro','5',2020,1,28,NULL,5,'CKMonster','0',0),
(585,'Jon Ivic','77','PG','6-1','23','Ateneo De Manila University',NULL,NULL,'4',0,NULL,'22.5','4.2','8.2','1.4','0.2','JOHNivic','5',2020,2,26,'Traded to Rockets for Jeron Teng.',1,'ivic77','0',0),
(586,'Jose San Juan','0','SF','6-7','9','AEDEFY',NULL,NULL,'4',1,0,'12.6','4.9','3.5','1.6','0.4','JOSEsanjuan','0',2020,3,20,'Traded to Miami for Ivan Denosta.',3,'saintJohn','0',0),
(587,'Kenzo Villanueva','4','PF','7-0','10','Japan',NULL,NULL,'4',1,0,'14.4','8.6','3.6','0.4','1.0','KENZOvillanueva','0',2020,4,10,NULL,NULL,'kenzoV','0',0),
(588,'Janwelle Stephen','24','SG','6-5','12','Australia',NULL,NULL,'4',0,0,'18.3','3.0','3.6','2.0','0.4','JANWELLEstephen','4',2020,5,2,NULL,2,'babs24','0',0),
(589,'Jason Mison','30','SG','6-3','29','AEDEFY',NULL,NULL,'4',0,0,'24.2','5.6','3.1','0.4','0.6','JASONmison','4',2020,6,13,NULL,1,'mison','0',0),
(590,'Carlo Cruz','33','SF','6-6','11','University of Saint Tomas',NULL,NULL,'4',1,0,'22.5','3.6','2.5','0.5','0.6','CCruz','0',2020,7,30,NULL,3,'cruzmissile','0',0),
(591,'MJ Balajadia','23','SG','6-2','25','Saint Lucy',NULL,NULL,'4',1,0,'7.4','1.6','2.4','0.7','0.0','MJBalajadia','0',2020,8,25,NULL,NULL,'MJB','0',0),
(592,'Jomar Nueva','7','C','7-1','26','Rebel High',NULL,NULL,'4',1,0,'9.2','4.8','1.6','0.7','0.7','JNueva','0',2020,9,26,NULL,NULL,'jomarnueva','0',0),
(593,'Kendrick Augustin','14','SF','6-5','14','Guangdong',NULL,NULL,'4',0,0,'24.2','2.6','1.2','0.5','0.4','JEDkendrick','4',2020,10,20,'Traded to Lakers for John Paul.',2,'AugustinKendrick','0',0),
(594,'Eduard Illagan','69','PG','6-1','28','Japan',NULL,NULL,'4',1,0,'4.5','0.5','1.3','0.3','0.0','EIllagan','0',2020,11,31,NULL,NULL,NULL,'0',0),
(595,'John Patrick','6','PF','6-8','22','Ohio',NULL,NULL,'4',0,0,'14.5','7.4','4.4','0.5','0.4','JOHNpatrick','4',2020,12,20,'Traded to Lakers for John Paul.',4,'JohnPatJoe','0',0),
(596,'Charles Benson','8','SG','6-3','4','Chicago',NULL,NULL,'4',1,0,'16.6','2.5','3.6','1.2','0.7','CHARLESbenson','0',2020,13,3,NULL,NULL,'BensonC','0',0),
(597,'Mark Panelo','44','PF','6-7','12','Mapua Institute of Technology',NULL,NULL,'4',1,0,'10.1','3.1','1.5','0.4','0.6','MPanelo','0',2020,14,12,NULL,NULL,'panpanelo','0',0),
(598,'Kristoffer Styles','2','SF','6-8','21','LSU',NULL,NULL,'4',0,0,'19.8','4.5','3.5','1.6','1.2','Kstyles','4',2020,15,21,NULL,3,'KStyles','0',0),
(599,'Adrian Benedict','99','PG','6-4','13','Texas',NULL,NULL,'4',0,0,'22.8','14.2','17.6','4.7','2.2','ADRIANbenedict','4',2020,16,13,NULL,1,'aids99','0',0),
(600,'Ram Saenz','12','C','6-8','17','Hardboard University',NULL,NULL,'4',0,0,'10.1','8.2','4.2','0.6','1.1','RAMsaenz','3',2020,17,24,'Traded to Goldenstate.',5,'RamSaenz','0',0),
(601,'Daniel Labordo','17','C','7-0','8','PCKHS',NULL,NULL,'4',0,0,'15.6','7.6','2.5','0.5','1.9','DANIELlabordo','4',2020,18,8,NULL,5,NULL,'0',0),
(602,'Jason Yu','27','C','7-4','27','MENCIUS',NULL,NULL,'4',1,0,'12.7','8.8','2.0','0.2','1.1','JQue','0',2020,19,27,NULL,NULL,NULL,'0',0),
(603,'John Kevin','21','SF','6-5','22','Canada',NULL,NULL,'4',0,0,'21.4','3.6','2.8','0.7','0.6','JKevin','4',2020,20,22,NULL,3,'JKevin','0',0),
(604,'Daniel Go','5','C','6-8','5','AEDEFY',NULL,NULL,'4',0,0,'10.4','9.1','1.6','0.6','0.5','DGo','4',2020,21,9,NULL,NULL,NULL,'0',0),
(605,'Oliver Nicdao','14','PF','6-9','21','Rebel High',NULL,NULL,'4',1,0,'6.5','2.6','2.0','0.4','0.9','ONicdao','0',2020,22,17,'Traded to Philadelphia.',0,NULL,'0',0),
(606,'Rafael Castejon','14','SF','6-7','12','Spain',NULL,NULL,'4',1,0,'9.4','4.8','3.5','0.4','0.2','RAFAELcastejon','0',2020,23,23,NULL,3,NULL,'0',0),
(607,'Ronan Charles','13','SF','6-7','2','Little Rock',NULL,NULL,'4',0,0,'12.5','7.3','3.2','1.3','0.6','RONANcharles','4',2020,24,16,'Traded to Milwaukee.',3,'ronanC','0',0),
(608,'Michael Lua','17','PF','6-10','23','China',NULL,NULL,'4',1,0,'11.5','6.5','1.6','0.5','0.9','MICHAELlua','0',2020,25,7,NULL,4,'lualua','0',0),
(609,'John Lester','20','SF','6-9','2','Arkansas',NULL,NULL,'4',0,0,'10.9','6.2','2.1','1.2','0.2','JOHNlester','4',2020,26,5,'Traded to Chicago in LaMelo Exum sign-and-trade.',NULL,'jles','0',0),
(610,'Westley Ybuan','5','C','6-10','2','Arkansas',NULL,NULL,'4',0,0,'7.5','3.2','2.6','0.9','0.6','WestleyYbuan','4',2020,27,17,'Traded to Philadelphia for Argel Sio.',5,'wybuan','0',0),
(611,'Glenn Yap','11','C','7-2','13','China',NULL,NULL,'4',1,0,'9.5','7.6','1.5','0.5','1.9','GYap','0',2020,28,6,NULL,5,'glennyap','0',0),
(612,'Danilo Tabangcura','31','C','6-11','16','Australia',NULL,NULL,'4',0,0,'4.5','2.5','1.3','0.0','0.5','DANILOtabangcura','3',2020,29,5,NULL,NULL,'dannyTee','0',0),
(613,'Miguel Maske','6','SF','6-5','14','UP',NULL,NULL,'4',0,0,'8.5','2.1','4.5','0.6','0.2','MIGUELmaske','3',2020,30,14,NULL,0,'mmm','0',0),
(622,'Thirdy Ravena','0','SG','6-7','13','Ateneo De Manila University',NULL,NULL,'3',0,NULL,'27.3','5.2','4.5','1.4','1.1','TRavena','1',2021,1,20,'Thirdy Ravena is the younger brother of Mavericks star Kieffer Ravena.',2,NULL,'0',0),
(623,'Kai Sotto','11','C','7-5','5','De Lasalle University',NULL,NULL,'3',0,NULL,'14.4','6.2','1.2','0.2','1.4','KSotto','1',2021,3,27,'Traded to Boston along with Joseph Manego for Erwin Del Villar.',5,NULL,'0',0),
(624,'Jowett Yao','35','C','6-11','17','Saint Jubilee',NULL,NULL,'3',0,NULL,'9.2','5.2','3.2','0.2','1.2','JYao','1',2021,10,8,'to New Orleans.',0,NULL,'0',0),
(625,'Mike Bravo','12','PF','6-11','10','Metro Huskies',NULL,NULL,'3',0,NULL,'16.2','6.5','1.4','0.4','0.6','MBravo','1',2021,8,10,NULL,4,NULL,'0',0),
(626,'Martin Ong','13','SG','6-3','28','Saint Nichols',NULL,NULL,'3',0,NULL,'2.1','1.5','1.2','0.0','0.0','MartinOng','1',2021,99,17,'Martin Ong signs Summer league roster for the Brooklyn Nets.',0,NULL,'0',0),
(627,'Wency Dizon','12','PG','6-2','21','UCLA',NULL,NULL,'3',0,NULL,'2.5','1.2','3.2','0.2','0.1','WDizon','1',2021,18,21,NULL,0,NULL,'0',0),
(628,'Reginald Tristan','31','PG','6-1','2','Adamson University',NULL,NULL,'3',0,NULL,'12.3','1.4','2.4','0.9','0.0','RTristan','1',2021,5,19,'to Milwaukee.',1,NULL,'0',0),
(629,'Gerald Espejo','33','PF','6-9','23','Corpus Christi Texas',NULL,NULL,'3',0,NULL,'7.3','3.2','1.2','0.3','0.5','GEspejo','1',2021,9,7,'to Houston.',NULL,NULL,'0',0),
(630,'Jemuel Cheung','6','SF','6-5','9','China',NULL,NULL,'3',0,NULL,'4.2','1.2','1.4','0.0','0.0','JemCheung','1',2021,26,17,'to Atlanta.',NULL,NULL,'0',0),
(631,'Benedict Manning','36','C','6-11','22','Esther Klarense School',NULL,NULL,'3',0,NULL,'8.2','4.2','1.2','0.1','0.2','BManning','1',2021,22,28,NULL,NULL,NULL,'0',0),
(632,'Cad Chua','9','PF','6-10','11','Saint Benilde',NULL,NULL,'3',0,NULL,'16.2','4.2','3.2','0.4','1.2','CadChua','1',2021,2,26,'Cad Chua moves up in the draft, the offensive swingman is averaging 18.5 ppg and 8.4 rpg with CSB last year.',4,NULL,'0',0),
(633,'Miguel Verdadero','00','PF','6-11','13','AEDEFY',NULL,NULL,'3',0,NULL,'10.4','4.2','1.4','0.1','0.6','MVerdadero','1',2021,12,2,NULL,NULL,NULL,'0',0),
(634,'Lloyd Wax','13','PG','6-1','16','AEDEFY',NULL,NULL,'3',0,NULL,'7.3','1.2','2.2','0.2','0.0','LWax','1',2021,23,16,NULL,0,NULL,'0',0),
(635,'Cullen Tan','25','SF','6-6','30','TFQC',NULL,NULL,'3',0,NULL,'18.7','4.2','2.4','1.1','1.2','CullenTan','1',2021,16,12,NULL,3,NULL,'0',0),
(636,'Nathan Garperio','35','PG','6-1','20','Saint Jude',NULL,NULL,'3',0,NULL,'3.2','0.4','1.4','0.5','0.0','JGarperio','1',2021,29,29,'to Brooklyn.',0,NULL,'0',0),
(637,'Jaime See','3','PF','6-10','7','Saint Jude',NULL,NULL,'3',0,NULL,'6.5','4.2','1.4','0.4','0.4','JaimeSee','1',2021,28,11,'to Memphis.',NULL,NULL,'0',0),
(638,'Lester Ong','8','PF','6-10','20','Saint Jubilee',NULL,NULL,'3',0,NULL,'10.5','4.2','2','1.1','0.9','LesterOng','1',2021,19,13,NULL,5,NULL,'0',0),
(639,'Api King','15','PF','6-9','20','Saint Jubilee',NULL,NULL,'3',0,NULL,'11.2','6.2','3.2','0.2','1.2','ApiKing','1',2021,17,1,NULL,4,NULL,'0',0),
(9999,'Adrian Wojnarowski',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'woj',NULL,NULL,NULL,NULL,NULL,NULL,'wojespn','0',0),
(9998,'Shams Charania',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'shams',NULL,NULL,NULL,NULL,NULL,NULL,'ShamsCharania','0',0),
(9997,'Brian Windhorst',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'brian',NULL,NULL,NULL,NULL,NULL,NULL,'WindhorstEspn','0',0),
(10000,'Sheldon Cooper','73','C','7-0','23','Texas',NULL,NULL,'3',0,NULL,'12.3','9.4','4.2','1.1','2.1','SCooper','1',2021,4,23,NULL,5,NULL,'0',0),
(10001,'Rajesh Koothrappali','43','PF','6-8','23','India',NULL,NULL,'3',0,NULL,'9.4','3.5','1.3','0.6','1.2','RKoothrappali','1',2021,15,22,NULL,0,NULL,'0',0),
(10002,'Howard Wolowitz','69','SG','6-4','23','CalTech',NULL,NULL,'3',0,NULL,'8.5','2.1','2.2','1.2','0.4','HWolowitz','1',2021,14,25,NULL,NULL,NULL,'0',0),
(10003,'Lenard Hofstadter','84','PG','6-5','23','Princeston',NULL,NULL,'3',0,NULL,'11.2','5.2','2.1','1.3','0.1','LHofstadter','1',2021,13,24,NULL,NULL,NULL,'0',0),
(10004,'Henry So','4','SG','6-4','11','Gonzaga',NULL,NULL,'3',0,NULL,'2.4','1.4','1.1','0.4','0.1','HSo','1',2021,99,11,'Henry So signs two-way deal with the Utah Jazz.',0,NULL,'0',0),
(10005,'Jeck Battalones','26','SF','6-8','30','ABS',NULL,NULL,'3',0,NULL,'4.2','3.2','1.2','0.1','0.2','JBattalones','1',2021,11,30,NULL,NULL,NULL,'0',0),
(10006,'Felix Tong','9','PG','6-3','24','MOA',NULL,NULL,'3',0,NULL,'7.3','2.3','3.4','1.1','0.1','FTong','1',2021,7,14,'Traded to San Antonio in Jason Anthony trade.',NULL,NULL,'0',0),
(10007,'John-Paolo Estrellado','23','PF','6-8','9','AEDEFY',NULL,NULL,'3',0,NULL,'6.2','3.3','1.2','0.4','0.1','JEstrellado','1',2021,25,9,NULL,NULL,NULL,'0',0),
(10008,'Dolan Lanceta','58','C','6-11','4','CFGH',NULL,NULL,'3',0,NULL,'3.2','1.2','1.5','0.2','1.2','DLanceta','1',2021,30,18,'to Oklahoma.',NULL,NULL,'0',0),
(10009,'Ryan Oliver','45','C','7-2','20','JBL',NULL,NULL,'3',0,NULL,'7.2','3.2','2.1','0.0','0.2','ROliver','1',2021,20,6,NULL,0,NULL,'0',0),
(10010,'Jovanie Machado','9','PG','6-2','23','INT',NULL,NULL,'3',0,NULL,'3.2','1.2','3.2','0.2','0.4','JMachado','1',2021,99,14,'Jovanie Machado signs summer league roster with the Los Angeles Lakers.',NULL,NULL,'0',0),
(10011,'Galilito Escallente','3','SF','6-5','24','SJ',NULL,NULL,'3',0,NULL,'4.2','2.1','0.2','0.3','0.4','GEscallente','1',2021,21,14,NULL,NULL,NULL,'0',0),
(10012,'Shayne Ryan','11','C','6-11','9','JBA',NULL,NULL,'3',0,NULL,'12.3','8.3','1.2','0.1','0.6','ShayneRyan','1',2021,24,5,NULL,0,NULL,'0',0),
(10013,'Jameson Yu','21','C','7-0','4','JBL',NULL,NULL,'3',0,NULL,'5.2','6.2','0.2','0.2','0.5','JYu','1',2021,6,4,NULL,5,NULL,'0',0),
(10014,'Jereny Uy','44','SF','6-7','17','JBL',NULL,NULL,'3',1,NULL,'12.2','4.2','1.2','1.1','0.2','JerenyUy','0',2021,99,20,NULL,NULL,NULL,NULL,0),
(10069,'Kevin Redd','9','SF','6-8','14','BSMU',NULL,NULL,'1',0,NULL,'3.2','2.1','2.2','0.5','0.5','KRedd','1',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10017,'Jalen Green','4','PG','6-6','23','Ignite',NULL,NULL,'3',0,NULL,'15.2','4.2','3.2','1.2','1.1','JGreen','1',NULL,NULL,NULL,NULL,2,NULL,NULL,0),
(10018,'LA Tenorio','6','PG','6-0','25','ADMU',NULL,NULL,'3',0,NULL,'10.2','2.1','5.2','1.5','0.1','LATenorio','1',2021,99,31,'The Orlando Magic signs undrafted PBA sensation LA Tenorio to join the team.',NULL,NULL,NULL,0),
(10019,'Ricci Rivero','6','SF','6-5','4','DLSU',NULL,NULL,'3',0,NULL,'14.2','6.2','3.2','0.9','0.5','RRivero','2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),
(10058,'Marcus Ang','8','SG','6-4','26','SHLA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,26,26,NULL,NULL,NULL,NULL,0),
(10020,'Azach King','13','SG','6-4','11','JBL',NULL,NULL,'1',0,NULL,'11.2','4.4','1.2','0.4','0.4','AzKing','2',2022,14,7,'via Memphis (Lato deal)',0,NULL,NULL,0),
(10021,'Dwight Ramos','24','PF','6-9','21','ADMU',NULL,NULL,'1',0,NULL,'17.4','9.2','4.2','1.2','1.1','DRamos','2',2022,4,21,NULL,4,NULL,NULL,0),
(10022,'Van Stacey','14','SG','6-5','26','CSB',NULL,NULL,'1',0,NULL,'21.2','5.4','7.2','1.1','0.5','VStacey','2',2022,1,26,NULL,2,NULL,NULL,0),
(10023,'Han Wolfgang','31','PF','6-10','27','CSB',NULL,NULL,'1',0,NULL,'19.5','7.2','2.1','1.7','1.5','HWolfgang','2',2022,2,27,'to Atlanta (C.Manalo trade)',4,NULL,NULL,0),
(10024,'Randy Orton','3','SG','6-4','','Knoxville',NULL,NULL,'2',1,NULL,'','','','','','ROrton','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),
(10025,'Ian Bernal','2','SF','6-10','3','BHS',NULL,NULL,'1',0,NULL,'7.5','5.2','3.4','0.2','0.4','IBernal','2',2022,15,28,'via Portland (Jeph Reyes Deal)',0,NULL,NULL,0),
(10027,'Brian Tan','11','PG','6-4','7','DLSU',NULL,NULL,'1',0,NULL,'11.2','4.2','4.4','1.9','0.4','BTan','2',2022,8,11,'Traded to Memphis',0,NULL,NULL,0),
(10028,'Andrew Sy','7','PF','6-9','13','DLSU',NULL,NULL,'1',0,NULL,'12.9','6.2','1.4','2.3','0.5','ASy','2',2022,12,13,NULL,0,NULL,NULL,0),
(10029,'Antonio Paterno','9','PG','6-2','22','JBL',NULL,NULL,'1',0,NULL,'8.2','3.4','1.4','1.1','0.1','APaterno','2',2022,9,22,NULL,0,NULL,NULL,0),
(10030,'Carter Go','25','C','6-11','16','CBTL',NULL,NULL,'1',0,NULL,'11.8','8.1','4.5','0.2','1.5','CGo','2',2022,21,16,NULL,0,NULL,NULL,0),
(10031,'Franc Ng','11','PF','6-9','18','CBTL',NULL,NULL,'1',0,NULL,'13.6','6.5','4.3','0.5','0.8','FNg','2',2022,10,12,NULL,0,NULL,NULL,0),
(10032,'Jason Que','15','PF','6-8','22','CBTL',NULL,NULL,'1',0,NULL,'4.5','1.4','1.5','0.5','0.5','JasonQue','2',2022,22,8,'Traded to Raptors (Chester See deal)',0,NULL,NULL,0),
(10033,'Willy Ching','24','SG','6-4','30','CBTL',NULL,NULL,'1',0,NULL,'16.5','4.4','6.5','1.5','0.5','WChing','2',2022,7,30,NULL,0,NULL,NULL,0),
(10034,'Johneden Lo','2','PG','6-1','20','HPSC',NULL,NULL,'1',0,NULL,'8.1','1.4','0.5','0.5','0.0','JLo','2',2022,28,17,'Traded to New Orleans as part of the Lianko-Co deal.',0,NULL,NULL,0),
(10035,'Wian Wang','3','SG','6-4','3','TBL',NULL,NULL,'1',0,NULL,'16.5','5.2','3.5','0.4','0.5','WWang','2',2022,29,3,'',0,NULL,NULL,0),
(10037,'Khaine Tolentino','3','PG','6-2','5','ATLF',NULL,NULL,'1',0,NULL,'19.8','2.5','6.2','1.8','0.8','KTolentino','2',2022,16,5,NULL,0,NULL,NULL,0),
(10038,'Joseph Clyde','16','SF','6-5','24','Las Pinas College',NULL,NULL,'1',0,NULL,'3.1','4.2','0.3','0.5','0.1','JClyde','2',2022,18,24,NULL,0,NULL,NULL,0),
(10039,'Glenn Irving','21','SF','6-6','17','JPTL',NULL,NULL,'1',0,NULL,'5.1','2.0','1.4','0.0','0.0','GIrving','2',2022,26,14,'Grizzlies waive rights to get pick, Lakers retain.',0,NULL,NULL,0),
(10040,'Alejandro Castejon','3','SG','6-3','23','Spain',NULL,NULL,'1',0,NULL,'16.5','6.5','7.2','0.8','0.5','ACastejon','2',2022,3,23,NULL,0,NULL,NULL,0),
(10041,'Benson Lim','18','SF','6-5','29','Binondo',NULL,NULL,'1',0,NULL,'1.5','0.5','0.0','0.0','0.0','BLim','2',2022,30,29,NULL,0,NULL,NULL,0),
(10042,'Kim Jay Law','6','SF','6-6','18','Tarlac',NULL,NULL,'1',0,NULL,'7.5','4.2','1.1','0.5','0.1','KJLaw','2',2022,25,9,'via Miami',0,NULL,NULL,0),
(10043,'Ron Alocillo','6','PF','6-8','18','Sierra College',NULL,NULL,'1',0,NULL,'4.1','6.5','1.4','0.4','0.9','RAlocillo','2',2022,19,18,NULL,0,NULL,NULL,0),
(10044,'Joj Yonezawa','1','PG','6-3','28','Japan',NULL,NULL,'1',0,NULL,'15.4','7.2','6.2','1.2','1.4','JYonezawa','2',2022,27,25,'Thunder waives right for pick, Phoenix retain.',0,NULL,NULL,0),
(10045,'Josef Rian','8','PF','6-8','5','San Juan',NULL,NULL,'1',0,NULL,'12.4','5.2','2.1','0.4','0.7','JRian','2',2022,11,1,'Traded to Bucks (Ramon Alejo deal)',0,NULL,NULL,0),
(10046,'Romeo Piloton','21','PF','6-8','26','PCKHS',NULL,NULL,'1',0,NULL,'6.5','4.0','1.4','0.4','0.1','RPiloton','2',2022,23,6,'via Clippers (Louie Ramos three-team deal)',0,NULL,NULL,0),
(10047,'Renato Zorilla','33','SG','6-3','3','Cubao',NULL,NULL,'1',0,NULL,'1.2','0.4','0.5','0.2','0.1','RZorilla','2',2022,NULL,14,NULL,0,NULL,NULL,0),
(10048,'Lance Chia','21','C','6-11','21','CKHS',NULL,NULL,'1',0,NULL,'8.6','8.5','2.5','1.1','1.2','LChia','2',2022,20,5,'via Cleveland (Embile deal)',0,NULL,NULL,0),
(10049,'Cai Zhi Wen','88','C','6-11','2','China',NULL,NULL,'1',0,NULL,'13.4','5.2','2.1','0.2','1.4','CZhiWhen','2',2022,17,2,NULL,0,NULL,NULL,0),
(10050,'Ecap Ten','22','SF','6-5','26','PCKHS',NULL,NULL,'1',0,NULL,'6.4','1.4','2.4','1.4','0.1','ETen','2',2022,NULL,NULL,NULL,0,NULL,NULL,0),
(10051,'Valle Borja','14','SG','6-4','13','Cavite',NULL,NULL,'1',0,NULL,'8.5','2.3','1.2','1.3','0.5','VBorja','2',2022,24,10,'via Charlotte',0,NULL,NULL,0),
(10052,'Neill Chuacuco','50','PF','6-10','26','DLSU',NULL,NULL,'1',0,NULL,'18.4','8.5','4.2','1.5','1.8','NChuacuco','2',2022,5,20,NULL,4,NULL,NULL,0),
(10053,'Bill Willard','3','PF','6-9','3','JCA',NULL,NULL,'1',0,NULL,'12.3','5.1','2.1','1.0','0.5','BWillard','2',2022,13,3,'Traded to Bulls for cash considerations and future pick.',0,NULL,NULL,0),
(10054,'Mon Federingan','3','PG','6-2','19','DLSU',NULL,NULL,'1',0,NULL,'16.2','5.2','6.2','1.2','0.3','MFederingan','2',2022,6,19,NULL,0,NULL,NULL,0),
(10065,'Julian Cardenas','1','C','6-10','14','JCA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,28,3,NULL,NULL,NULL,NULL,0),
(10062,'Fortunato Go Jr','21','PG','6-1','14','CK',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,25,14,NULL,NULL,NULL,NULL,0),
(10061,'Christian Standhardinger','34','PF','7-0','15','Germany',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,2,15,NULL,NULL,NULL,NULL,0),
(10060,'Lucas Ching','24','PG','6-0','29','JBL',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,11,29,NULL,NULL,NULL,NULL,0),
(10059,'Drake Yaomuntek','3','SG','6-2','19','JHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,3,22,NULL,NULL,NULL,NULL,0),
(10064,'Renz Abando','10','SF','6-7','15','SJDL',NULL,NULL,'1',0,NULL,'14.2','6.2','3.5','2.1','2.4','RAbando','1',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10063,'John Dionisio','22','SF','6-7','18','MIT',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,27,18,NULL,NULL,NULL,NULL,0),
(10055,'Lindsey Reyes','4','PF','6-10','22','',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,5,19,NULL,NULL,NULL,NULL,0),
(10056,'Adrian Keyser','6','C','7-0','8','UST',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,24,16,NULL,NULL,NULL,NULL,0),
(10057,'Ian James','3','SF','6-6','4','CKS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,29,4,NULL,NULL,NULL,NULL,0),
(10066,'Dave Ildefonso','10','PF','6-9','16','ADMU',NULL,NULL,'1',1,NULL,'11.4','10.2','3.1','0.4','1.2','Dildefonso','0',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10067,'Jerry Uy','4','PG','6-2','20','JCA',NULL,NULL,'1',0,NULL,'17.2','3.2','4.2','0.4','0.4','Juy','1',NULL,NULL,NULL,NULL,0,NULL,NULL,0),
(10068,'Mark Clavine','11','PG','6-7','27','BHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,13,27,NULL,NULL,NULL,NULL,0),
(10070,'Joshua Go','6','SG','6-2','8','Xavier',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,8,8,NULL,NULL,NULL,NULL,0),
(10071,'Paul Naynes','14','SF','6-6','12','CKHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,10,12,NULL,NULL,NULL,NULL,0),
(10072,'John Carlo Mibato','23','SF','6-5','9','BHS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,12,9,NULL,NULL,NULL,NULL,0),
(10073,'Winston Lao','15','C','7-2','23','JBL',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,4,19,NULL,NULL,NULL,NULL,0),
(10074,'Apple Salas','11','PG','6-1','6','CVTX',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,17,23,NULL,NULL,NULL,NULL,0),
(10075,'Jonathan Co','4','SF','6-6','10','SPAS',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,9,10,NULL,NULL,NULL,NULL,0),
(10076,'Ralph Carlo','7','PG','6-0','1','MIT',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,'','2',2023,22,1,NULL,NULL,NULL,NULL,0),
(10092,'John Bryant','7','SG','6-6','28','JBA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,7,28,NULL,NULL,NULL,NULL,0),
(10096,'Aaron Uy','33','SG','6-4','24','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,1,24,NULL,NULL,NULL,NULL,0),
(10097,'Adi Uy','35','PG','6-3','24','DLSU',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,30,24,NULL,NULL,NULL,NULL,0),
(10098,'Eric Tan','00','PG','6-3','2','UST',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,20,2,NULL,NULL,NULL,NULL,0),
(10099,'Atong Yeung','25','SF','6-6','20','JBL',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,14,20,NULL,NULL,NULL,NULL,0),
(10100,'Sunny Estrada','21','PF','6-9','16','JBA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,15,16,NULL,NULL,NULL,NULL,0),
(10101,'Dennis Baura','28','SG','6-6','25','',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,6,25,NULL,NULL,NULL,NULL,0),
(10102,'Jenner Chua','30','PF','6-8','13','JBA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,21,13,NULL,NULL,NULL,NULL,0),
(10103,'Ron Chan','15','SF','6-8','17','JBA',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,18,6,NULL,NULL,NULL,NULL,0),
(10104,'Calvin Acosta','8','PF','6-10','11','JBL',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,23,11,NULL,NULL,NULL,NULL,0),
(10105,'Vince Acosta','5','SF','6-8','26','JBL',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,16,11,NULL,NULL,NULL,NULL,0),
(10106,'Lester Sy','21','PF','6-10','13','SG',NULL,NULL,'0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2',2023,19,7,NULL,NULL,NULL,NULL,0);

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
  `id` int(1) DEFAULT NULL,
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

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
