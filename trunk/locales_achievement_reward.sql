################################################################################
#####                                                                      #####
#####          GGGGGGGG    MM      MM     DDDDDDD    BBBBBBB               #####
#####         GG           M M    M M     D     DD   B      B              #####
#####        GG    GGG     M  M  M  M     D      D   BBBBBBB               #####
#####         GG     GG    M   MM   M     D     DD   B      B              #####
#####          GGGGGGG     M        M     DDDDDDD    BBBBBBB               #####
#####                             CREW                                     #####
################################################################################
# Copyright (C) 2007-2011 GMDB <https://github.com/gmdb/gmdb>                  #
#                                                                              #
# This program is free software: you can redistribute it and/or modify         #
# it under the terms of the GNU General Public License as published by         #
# the Free Software Foundation, either version 3 of the License, or            #
# (at your option) any later version.                                          #
#                                                                              #
# This program is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of               #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                #
# GNU General Public License for more details.                                 #
#                                                                              #
# You should have received a copy of the GNU General Public License            #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.        #
################################################################################




#####	locales_achievement_reward	#####

INSERT IGNORE INTO locales_achievement_reward (entry, gender) SELECT entry, gender FROM achievement_reward WHERE subject IS NOT NULL OR text IS NOT NULL;
DELETE FROM locales_achievement_reward WHERE NOT EXISTS (SELECT entry FROM achievement_reward WHERE locales_achievement_reward.entry = achievement_reward.entry);

SET NAMES 'utf8';
UPDATE locales_achievement_reward SET subject_loc3='', text_loc3=NULL;

UPDATE locales_achievement_reward SET subject_loc3='Ihr seid rumgekommen!', text_loc3='Nun seht Euch mal an!$B$BUnd ich dachte, ich hätte hier an diesem eisigen Ort schon einiges gesehen! Diesem Zwerg scheint es offensichtlich, dass das Feuer eines Forschers in Euren Augen brennt.$B$BTrage diesen Wappenrock mit Stolz, dann wissen Eure Freunde, wem sie nach dem Weg fragen müssen, wenn die Zeit gekommen ist!$B$BMacht weiter so!$B$BBrann Bronzebart' WHERE entry=45 AND gender=2;
UPDATE locales_achievement_reward SET subject_loc3='Glückwunsch', text_loc3='Viele Glückwünsche bezüglich Eurer Überzeugung, auch die 80, Saison der Abenteuer zu erreichen. Ihr seid zweifellos dem ziel ergeben, Azeroth vom Bösen zu befreien.$B$BObwohl der Weg hierher keine Kleinigkeit war, steht der Wahre Kampf erst noch bevor.$B$BKämpft weiter!$B$BRhonin' WHERE entry=13 AND gender=2;
UPDATE locales_achievement_reward SET subject_loc3='Für die Allianz!', text_loc3='Krieg überzieht unsere Länder. Nur die tapfersten aller Helden wagen es, der Horde dort einen Schlag zu versetzen, wo es wehtut. Ihr gehört zu eben diesen Helden.$B$BDer Schlag, den Ihr der Führung der Horde versetzt habt, bereitet unseren Weg für den finalen Angriff. Die Horde wird sich vor der Macht der Allianz verbeugen.$B$BEure Taten bleiben nicht ungewürdigt. Reitet mit Stolz!$B$B--Euer König' WHERE entry=614 AND gender=2;

/* locales_achievement_reward entry=619' translation is missing) */

/* locales_achievement_reward entry=1021' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Stinkis neues Zuhause', text_loc3='Ich habe gehört, wie gut Ihr Euch um unsere pelzigen Freunde kümmert. Ich hoffe, es macht Euch nichts aus, aber ich muss Stinki ein neues Zuhause verschaffen. Er weigert sich einfach, friedlich mit den Anderen zu spielen.$B$BBitte stellt sicher, dass er zweimal täglich gefüttert wird. Und, ähm... er hat eine Schwäche für schwarze Katzen.$B$B--Breanni' WHERE entry=1250 AND gender=2;

/* locales_achievement_reward entry=1681' translation is missing) */

/* locales_achievement_reward entry=1682' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Hohe Schule', text_loc3='Herzlichen Glückwunsch zu Eurem Abschluss in den Schulen der arkanen Magie. In Anerkennung Eurer Hingabe lege ich diesen speziellen Buchband bei, der die Serie vervollständigt.$B$BIch denke, dass Ihr diesen Folianten sehr unterhaltsam finden werdet. Doch das dürft Ihr selbst entscheiden.$B$BHochachtungsvoll,$B$BRhonin' WHERE entry=1956 AND gender=2;
UPDATE locales_achievement_reward SET subject_loc3='Der Münzenmeister', text_loc3='Grüße und Glückwünsche dazu, dass Ihr das gesamte Set der Dalaranmünzen gesammelt habt! Als Belohnung Eurer harten Arbeit habe ich diesem Schreiben ein frisch geprägtes Titansiegel von Dalaran beigelegt. Dies ist eine besondere Münze, die wir nur den leidenschaftlichsten aller Sammler verleihen.$B$BIch hoffe, Ihr findet Freude an dieser speziellen Belohnung. Ihr habt Sie Euch verdient!$B$BHochachtungsvoll,$B$BJepetto Spaßbrumm' WHERE entry=2096 AND gender=2;

/* locales_achievement_reward entry=2136' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Führen der Kavalerie', text_loc3='Ich konnte nicht umhin, zu sehen wie gut Ihr mit Tieren umgeht. Bei allem was hier vorgeht, laufen meine Geschäfte besser denn je.$B$BIch nehme nicht an, dass es Euch etwas ausmacht, für mich auf diesen Albinodrachen aufzupassen. Ich habe einfach nicht genug Zeit, mich um all diese Tiere zu kümmern.$B$BViele Grüße.$B$BMei' WHERE entry=2143 AND gender=2;

/* locales_achievement_reward entry=2144' translation is missing) */

/* locales_achievement_reward entry=2145' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Wie man sich Freunde macht', text_loc3='Hallo!$B$BWie ich gehört habe, habt Ihr dem kleinen Stinker ein warmes und liebevolles Zuhause geschaffen... Ich frage mich nun, ob Ihr vielleicht Interesse daran hättet, ein weiteres, eigensinniges Waisenkind aufzunehmen?$B$BDieses kleine Kitz ist zwar ein wenig schüchtern, doch sollte es Euch dank des mitgesandten Gegenstandes ein leichtes sein, seine Freundschaft zu gewinnen: seinem Lieblingsleckstein!$B$B--Breanni' WHERE entry=2516 AND gender=2;

/* locales_achievement_reward entry=2536' translation is missing) */

/* locales_achievement_reward entry=2537' translation is missing) */

/* locales_achievement_reward entry=2957' translation is missing) */

/* locales_achievement_reward entry=2958' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Der vergessene Puter', text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni' WHERE entry=3478 AND gender=2;
UPDATE locales_achievement_reward SET subject_loc3='Der vergessene Puter', text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni' WHERE entry=3656 AND gender=2;
UPDATE locales_achievement_reward SET subject_loc3='Der 5. Geburtstag von WoW!', text_loc3='Wow, schon wieder ist ein Jahr WoW herum!$B$BWir möchten Ihnen noch einmal danken, dass Sie weiterhin mit uns World of Warcraft spielen. Um unser fünftes Online-Jahr zu feiern, haben wir uns entschieden, einen der ersten Schlachtzüge überhaupt neu aufzulegen. Die Brutmutter des schwarzen Drachenschwarms, Onyxia.$B$BUm Sie an dieses Event zu erinnern, sind Sie nun der stolze Besitzer Ihres eigenen Welplings von Onyxia. Wir schlagen vor, in bei Gelegenheit im Freundeskreis auszupacken und zu sagen "Viele Welpen! Kümmert Euch darum!" Sie werden sich sicher darüber freuen, Ehrlich!.$B$BDas Entwicklerteam von WoW' WHERE entry=4400; /* not used in UDB 392 */
UPDATE locales_achievement_reward SET subject_loc3='Streuner', text_loc3='Werter Meister der Geduld, wir möchten Eure Beharrlichkeit belohnen, mit der Ihr immer wieder Dungeons mit Leuten betretet, die Ihr wahrscheinlich noch nie zuvor getroffen habt. Hoffentlich habt Ihr ein paar Jungspunden zeigen können, wie der Hase läuft.$B$BLange Rede, kurzer Sinn. Wir haben zufällig gehört, dass Ihr mit Zufallsgruppen herumstreunt. Und wie der Zufall so will ist hier also ein kleiner Streuner, den wir Euch zufallen lassen, um mit Euch zu streunen, während Ihr zufälligen Zufällen zufallt, oder so.$B$BKnuddels.$B$BDas Entwickler-Team von WoW' WHERE entry=4478; /* not used in UDB 392 */

/* locales_achievement_reward entry=4602' translation is missing) */

SET NAMES 'latin1';
