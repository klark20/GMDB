################################################################################
#####                                                                      #####
#####          GGGGGGGG    MM      MM     DDDDDDD    BBBBBBB               #####
#####         GG           M M    M M     D     DD   B      B              #####
#####        GG    GGG     M  M  M  M     D      D   BBBBBBB               #####
#####         GG     GG    M   MM   M     D     DD   B      B              #####
#####          GGGGGGG     M        M     DDDDDDD    BBBBBBB               #####
#####                             CREW                                     #####
################################################################################
# Copyright (C) 2007-2011 GMDB <http://sourceforge.net/projects/gm-db>         #
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




#####	script_texts	#####

SET NAMES 'utf8';
UPDATE script_texts SET content_loc3=NULL;

-- -1 000 000 First 100 entries are reserved for special use, do not add regular text here.
UPDATE script_texts SET content_loc3='<ScriptDev2 Text Eintrag fehlt!>' WHERE entry=-1000000;
UPDATE script_texts SET content_loc3='%s wird mörderisch wahnsinnig!' WHERE entry=-1000001;
UPDATE script_texts SET content_loc3='%s wird wahnsinnig!' WHERE entry=-1000002;
UPDATE script_texts SET content_loc3='%s wird wütend' WHERE entry=-1000003;
UPDATE script_texts SET content_loc3='%s geht in einen Berserkermodus!' WHERE entry=-1000004;

###
# Missing entry -1 000 005
###

-- -1 000 100 GENERAL MAPS (not typical instance maps)
UPDATE script_texts SET content_loc3='Kommt, ihr Wichtel! Tretet mir gegenüber!' WHERE entry=-1000100;
UPDATE script_texts SET content_loc3='Folgt mir, $N. Ich werde euch zum Versteck der Defias bringen. Aber Ihr beschützt mich besser, sonst bin ich so gut wie tot.' WHERE entry=-1000101;
UPDATE script_texts SET content_loc3='Der Eingang ist hier in Mondbruch versteckt. Haltet Eure Augen nach Dieben offen. Sie wollen mich töten.' WHERE entry=-1000102;
UPDATE script_texts SET content_loc3='Ihr könnt Starkmantel erzählen, dass dies der Ort ist an dem die sich die Defias Bande aufhält, $N.' WHERE entry=-1000103;
UPDATE script_texts SET content_loc3='%s kommt schnell! Bereitet Euch darauf vor, zu kämpfen!' WHERE entry=-1000104;
UPDATE script_texts SET content_loc3='Hilfe!' WHERE entry=-1000105;
UPDATE script_texts SET content_loc3='Alle bereit?' WHERE entry=-1000106;
UPDATE script_texts SET content_loc3='Ok, lasst uns losgehen!' WHERE entry=-1000107;
UPDATE script_texts SET content_loc3='Bereitet euch vor. Silberschwinge ist gleich um die Ecke.' WHERE entry=-1000108;
UPDATE script_texts SET content_loc3='Silberschwinge ist besiegt!' WHERE entry=-1000109;
UPDATE script_texts SET content_loc3='Geht. Meldet, dass der Außenposten eingenommen wurde. Wir werden hier bleiben.' WHERE entry=-1000110;
UPDATE script_texts SET content_loc3='Zu unserem Haus geht es da lang, durch das Dickicht.' WHERE entry=-1000111;
UPDATE script_texts SET content_loc3='Helft mir!' WHERE entry=-1000112;
UPDATE script_texts SET content_loc3='Meine arme Familie. Alles wurde zerstört.' WHERE entry=-1000113;
UPDATE script_texts SET content_loc3='Vater! Vater! Du lebst!' WHERE entry=-1000114;
UPDATE script_texts SET content_loc3='Du kannst $N dafür danken, dass $Ger:sie; mich sicher hier her gebracht hat, Vater.' WHERE entry=-1000115;
UPDATE script_texts SET content_loc3='%s umarmt ihren Vater.' WHERE entry=-1000116;
UPDATE script_texts SET content_loc3='Danke, dass Ihr helfen wollt. Jetzt nichts wie los, $N!' WHERE entry=-1000117;
UPDATE script_texts SET content_loc3='Dort drüben! Sie folgen uns!' WHERE entry=-1000118;
UPDATE script_texts SET content_loc3='Erlaubt mir einen Moment zu rasten. Die Reise zehrt sehr an meinen ohnehin schwachen Kräften.' WHERE entry=-1000119;
UPDATE script_texts SET content_loc3='Habt Ihr etwas gehört?' WHERE entry=-1000120;
UPDATE script_texts SET content_loc3='Endlich, die Falkenwacht! Nun, wo ist mein... Oh nein! Mein Rucksack fehlt! Wo hab ich denn...' WHERE entry=-1000121;
UPDATE script_texts SET content_loc3='Ihr werdet mich nicht davon abhalten, zur Falkenwacht zu gehen!' WHERE entry=-1000122;
UPDATE script_texts SET content_loc3='Bereit wenn Ihr es seid, $c.' WHERE entry=-1000123;

###
# Missing entry -1 000 124
###

###
# Missing entry -1 000 125
###

UPDATE script_texts SET content_loc3='Der Herausforderer ist besiegt!' WHERE entry=-1000126;
UPDATE script_texts SET content_loc3='Der Kampf ist vorbei.' WHERE entry=-1000127;
UPDATE script_texts SET content_loc3='Wir müssen Verstärkung zur Manaschmiede Duro schicken, Ardonis. Das ist keine Bitte, sondern ein Befehl!' WHERE entry=-1000128;
UPDATE script_texts SET content_loc3='Das kann nicht Euer Ernst sein! Wir sind stark unterbesetzt und können diese Schmiede kaum in Betrieb halten!' WHERE entry=-1000129;
UPDATE script_texts SET content_loc3='Ihr werdet tun, was ich Euch befehle. Die Manaschmiede Duro wird von Manakreaturen angegriffen. Die Lage gerät außer Kontrolle. Ein Versagen wird nicht geduldet!' WHERE entry=-1000130;
UPDATE script_texts SET content_loc3='In der Tat, das ist keine Bitte.' WHERE entry=-1000131;
UPDATE script_texts SET content_loc3='Mein Herr!' WHERE entry=-1000132;
UPDATE script_texts SET content_loc3='Duro wird verstärkt werden! Ultris war ein komplettes Desaster. Ich werde NICHT zulassen, dass dieser Fehler sich wiederholt!' WHERE entry=-1000133;
UPDATE script_texts SET content_loc3='Wir haben schon zu viele Rückschläge einstecken müssen: die Höllenfeuerzitadelle, der Himmelssturzgrat, der Posten der Feuerschwingen... Prinz Kael\'thas wird keine weitere Verzögerung dulden. Ich werde nicht außer vollem Erfolg gelten lassen!' WHERE entry=-1000134;
UPDATE script_texts SET content_loc3='Ich kehre zur Festung der Stürme zurück. Sorgt dafür, dass ich kein Grund haben zurückzukehren!' WHERE entry=-1000135;
UPDATE script_texts SET content_loc3='Ja, mein Herr!' WHERE entry=-1000136;
UPDATE script_texts SET content_loc3='Kümmert Euch darum, Ardonis!' WHERE entry=-1000137;
UPDATE script_texts SET content_loc3='Avruus Magie... kontrolliert mich noch immer. Ihr müsst mich bekämpfen, Sterblicher. Nur so kann der Zauber gebrochen werden!' WHERE entry=-1000138;
UPDATE script_texts SET content_loc3='Avruus Magie ist gebrochen! Ich bin wieder frei!' WHERE entry=-1000139;
UPDATE script_texts SET content_loc3='Auf geht\'s!' WHERE entry=-1000140;
UPDATE script_texts SET content_loc3='$N, lasst uns den Vorraum zu unserer Rechten nehmen.' WHERE entry=-1000141;
UPDATE script_texts SET content_loc3='Ich sehe schon das Licht am Ende des Tunnels!' WHERE entry=-1000142;
UPDATE script_texts SET content_loc3='$C, dort drüben ist schon die Enklave der Weltenwanderer. Es ist nicht mehr weit... passt auf! Trollhinterhalt!!' WHERE entry=-1000143;
UPDATE script_texts SET content_loc3='Danke, dass ihr mir das Leben gerettet und mich in Sicherheit gebracht habt, $N!' WHERE entry=-1000144;
UPDATE script_texts SET content_loc3='Hauptmann Helios, man hat mich aus den Amanikatakomben gerettet. Melde mich zum Dienst, Sir!' WHERE entry=-1000145;
UPDATE script_texts SET content_loc3='Lilatha, jemand soll sich diese Verletzungen ansehen. Ich danke Euch, dass Ihr sie sicher zurückgebracht habt.' WHERE entry=-1000146;
UPDATE script_texts SET content_loc3='Der Stachel der Niederlage am Ende des dritten Krieges sitzt noch immer tief. Ich habe viel zu lange auf meine Rache gewartet. Nun fällt der Schatten der Legion auf diese Welt. Es ist nur eine Frage der Zeit bis Eure gesamte Schöpfung... ungeschehen gemacht wird.' WHERE entry=-1000147;
UPDATE script_texts SET content_loc3='Die Legion wird alles erobern!' WHERE entry=-1000148;
UPDATE script_texts SET content_loc3='Alle Sterblichen werden zugrundegehen!' WHERE entry=-1000149;
UPDATE script_texts SET content_loc3='Alles Leben muss ausgelöscht werden!' WHERE entry=-1000150;
UPDATE script_texts SET content_loc3='Ich werde das Fleisch von Euren Knochen reißen!' WHERE entry=-1000151;
UPDATE script_texts SET content_loc3='Kirel narak!' WHERE entry=-1000152;
UPDATE script_texts SET content_loc3='Verabscheuungswürdiger Wicht!' WHERE entry=-1000153;
UPDATE script_texts SET content_loc3='Das Universum wird neu erschaffen.' WHERE entry=-1000154;
UPDATE script_texts SET content_loc3='Die Legion wird niemals fallen!' WHERE entry=-1000155;
###
# Missing entry -1 000 156 wird derzeit nicht benutzt, aber in der DB vorhanden
###

###
# Missing entry -1 000 157
###

###
# Missing entry -1 000 158
###

UPDATE script_texts SET content_loc3='Stellt Eure Handlungen ein. Ihr werdet eliminiert werden!' WHERE entry=-1000159;
UPDATE script_texts SET content_loc3='Initiiere tektonische Störung.' WHERE entry=-1000160;
UPDATE script_texts SET content_loc3='Intensität eingestellt. Feuer.' WHERE entry=-1000161;
UPDATE script_texts SET content_loc3='Kurs festgelegt.' WHERE entry=-1000162;
UPDATE script_texts SET content_loc3='Beschleunige auf Maximalgeschwindigkeit.' WHERE entry=-1000163;
UPDATE script_texts SET content_loc3='Bedrohungsstufe Null.' WHERE entry=-1000164;
UPDATE script_texts SET content_loc3='Anweisung ausgeführt.' WHERE entry=-1000165;
UPDATE script_texts SET content_loc3='Ziel eliminiert.' WHERE entry=-1000166;
UPDATE script_texts SET content_loc3='Systemversagen in fünf, v-i-e-r...' WHERE entry=-1000167;
UPDATE script_texts SET content_loc3='Wer wagt es, Aquementas zu wecken?' WHERE entry=-1000168;
UPDATE script_texts SET content_loc3='Har har, har! Ihr Narr! Ihr habt mich aus meiner Verbannung in den Zwischenraum von Raum und Zeit befreit!' WHERE entry=-1000169;
UPDATE script_texts SET content_loc3='Ganz Draenor soll unter meinen Füßen beben! Ich werde diese Welt zerstören und nach meinem Bild neu formen!' WHERE entry=-1000170;
UPDATE script_texts SET content_loc3='Womit soll ich beginnen? Ich kann mich nicht mit einem Wurm wie Euch abgeben. Es gilt eine Welt zu erobern!' WHERE entry=-1000171;
UPDATE script_texts SET content_loc3='Die Narren, die mich verbannt haben, sind zweifellos schon seit langem tot. Ich sollte mich aufmachen und und meinen neuen Besitz beobachten. Betet zu welchen Göttern Ihr auch immer aufsehen mögt, dass wir uns nie wieder treffen werden.' WHERE entry=-1000172;
UPDATE script_texts SET content_loc3='NEEeeeiiiinnnn' WHERE entry=-1000173;
UPDATE script_texts SET content_loc3='Gut, $N, Ihr steht unter dem Einfluss des Zeubers. Ich muss das schnell analysieren, dann können wir reden.' WHERE entry=-1000174;
UPDATE script_texts SET content_loc3='Vielen Dank, Sterblicher.' WHERE entry=-1000175;
UPDATE script_texts SET content_loc3='Vielen Dank, $C. Ich gehe am besten zur Absturzstelle und sehe, was ich dort tun kann. Bis zum nächsten Mal.' WHERE entry=-1000176;
UPDATE script_texts SET content_loc3='Wo bin ich? Wer seid Ihr? Oh nein! Was ist mit dem Schiff passiert?' WHERE entry=-1000177;

###
# Missing entry -1 000 178
###

UPDATE script_texts SET content_loc3='Aaagggh... Wo bin ich? Ist das alles, was vom Schiff übrig ist?' WHERE entry=-1000179;
UPDATE script_texts SET content_loc3='Oh, diese Schmerzen...' WHERE entry=-1000180;
UPDATE script_texts SET content_loc3='Alles tut so weh. Lasst es aufhören, bitte!' WHERE entry=-1000181;
UPDATE script_texts SET content_loc3='Aaagggh... Ich bin verletzt. Könnt Ihr mir helfen?' WHERE entry=-1000182;
UPDATE script_texts SET content_loc3='Ich weiß nicht, ob ich es schaffen werde. Bitte, helft mir!' WHERE entry=-1000183;
UPDATE script_texts SET content_loc3='Ja, Meister. Alles verläuft wie geplant.' WHERE entry=-1000184;
UPDATE script_texts SET content_loc3='%s hält sich die Muschel an das Ohr.' WHERE entry=-1000185;
UPDATE script_texts SET content_loc3='Und jetzt werde ich Euch aufschlitzen!' WHERE entry=-1000186;

###
# Missing entry -1 000 187
###

UPDATE script_texts SET content_loc3='Einsatzbereit. Eindringlinge werden neutralisiert.' WHERE entry=-1000188;
UPDATE script_texts SET content_loc3='Ziel ermittelt. Initiiere Sicherheitsroutinen.' WHERE entry=-1000189;
UPDATE script_texts SET content_loc3='In Nagrand, Essen jagt Oger!' WHERE entry=-1000190;
UPDATE script_texts SET content_loc3='Ihr schmecken gut mit etwas Salz und Pfeffer.' WHERE entry=-1000191;
UPDATE script_texts SET content_loc3='Bitte, bitte! Brocken aufgeben!' WHERE entry=-1000192;

###
# Missing entry -1 000 193
###

UPDATE script_texts SET content_loc3='Ich gebe auf! Bitte tötet mich nicht!' WHERE entry=-1000194;
UPDATE script_texts SET content_loc3='Ich entscheide mich für die dritte Option: EUCH TÖTEN!' WHERE entry=-1000195;
UPDATE script_texts SET content_loc3='Belore...' WHERE entry=-1000196;
UPDATE script_texts SET content_loc3='%s kniet seufzend nieder und nimmt das Amulett.' WHERE entry=-1000197;

###
# Missing entry -1 000 198
###

###
# Missing entry -1 000 199
###

###
# Missing entry -1 000 200
###

###
# Missing entry -1 000 201
###

###
# Missing entry -1 000 202
###

###
# Missing entry -1 000 203
###

UPDATE script_texts SET content_loc3='%s sieht fragend zu Euch auf. Vielleicht solltet Ihr der Sache auf den Grund gehen?' WHERE entry=-1000204;
UPDATE script_texts SET content_loc3='%s sieht fragend zu Euch.' WHERE entry=-1000205;
UPDATE script_texts SET content_loc3='%s beginnt das Futter auszupicken.' WHERE entry=-1000206;

###
# Missing entry -1 000 207
###

UPDATE script_texts SET content_loc3='Wildherz dich töten, wenn du kommen zurück. Du nicht mehr hier willkommen!' WHERE entry=-1000208;
UPDATE script_texts SET content_loc3='Nun gut. Lasst uns sehen, was Ihr vorzuzeigen habt, $N.' WHERE entry=-1000209;
UPDATE script_texts SET content_loc3='Was für eine Art Trick ist dies, $R? Ich warne Euch: wenn Ihr mich überfallen wollt, werde ich mich nach Kräften wehren.' WHERE entry=-1000210;
UPDATE script_texts SET content_loc3='Warnung! Notabschaltung von %s wurde duch $N ausgelöst. Notabschaltung in Zwei Minuten abgeschlossen.' WHERE entry=-1000211;
UPDATE script_texts SET content_loc3='Notabschaltung in einer Minute abgeschlossen.' WHERE entry=-1000212;
UPDATE script_texts SET content_loc3='Notabschaltung in dreißig Sekunden abgeschlossen.' WHERE entry=-1000213;
UPDATE script_texts SET content_loc3='Notabschaltung in zehn Sekunden abgeschlossen.' WHERE entry=-1000214;
UPDATE script_texts SET content_loc3='Notabschaltung abgeschlossen.' WHERE entry=-1000215;
UPDATE script_texts SET content_loc3='Abschaltung der Manaschmiede abgebrochen. Betrieb der Manaschmiede wird wieder aufgenommen.' WHERE entry=-1000216;
UPDATE script_texts SET content_loc3='Seid gegrüßt, $N. Ich werde Euch durch die Höhle führen. Versucht bitte mit mir Schritt zu halten.' WHERE entry=-1000217;
UPDATE script_texts SET content_loc3='Wir wissen nicht, ob die Höhlen der Zeit schon immer für Sterbliche zugänglich waren. Genau genommen ist dies nur schwer zu sagen, denn der Zeitlose ruht niemals, ständig verändert er den Fluss der Zeit nach seinem Ermessen. Was Ihr heute hier seht, ist womöglich morgen schon nicht mehr existent. Es ist nicht auszuschließen, dass Ihr urplötzlich im Gestern aufwacht, ohne jegliche Erinnerungen an diesem Ort.' WHERE entry=-1000218;
UPDATE script_texts SET content_loc3='Es ist seltsam, ich weiß... Die meisten Sterblichen verstehen nicht, was sie hier erblicken, und genauso oft ist das, was sie sehen, nicht mehr mit ihrer eigenen Wahrnehmung der Realität vereinbar.' WHERE entry=-1000219;
UPDATE script_texts SET content_loc3='Folgt mir, bitte.' WHERE entry=-1000220;

###
# Missing entry -1 000 221
###

UPDATE script_texts SET content_loc3='Als Bewahrer der Zeit wachen wir über Nozdormus Reich. Der Meister ist momentan nicht zugegen, was bedeutet, dass momentan Bestrebungen im Gange sind, den Verlauf der Zeit massiv zu verändern. Niemal würde der Meister sich in die Angelegenheiten der Sterblichen einmischen, vielmehr korrigiert er, duch andere verursachte, Manipulationen der Zeit.' WHERE entry=-1000222;
UPDATE script_texts SET content_loc3='Für die reguläre Überwachung der Zeit, sind die Hüter mehr als ausreichend qualifiziert. Wir sind in der Lage selbstständig mit den meisten der herkömmlichen Störungen fertig zu werden. Ich spreche hier von kleinen Zwischenfällen, wie abtrünnigen Magiern, die versuchen, ein Ereignis in der Vergangenheit zu ihren Gunsten zu verändern, um so ihren Reichtum oder gesellschaftlichen Stand in der Gegenwart zu verbessern.' WHERE entry=-1000223;
UPDATE script_texts SET content_loc3='Die Tunnel, die Ihr hier seht, sind die so genannten Pfade der Zeit. Ihre Zahl ist endlos. Diejenigen, welche momentan in Eurer Realität existieren, erchtet der Meister als \'Problemzonen\'. Die verschiedenen Problemzonen unterscheiden sich in ihrer Problematik, aber sie alle entspringen derselben Ursache. Das heißt, sie verdanken ihre Existenz ein und derselben temporalen Störung. Denkt daran, falls Ihr eine davon betreten solltet...' WHERE entry=-1000224;
UPDATE script_texts SET content_loc3='Dieser Pfad der Zeit befindet sich in größter Unordnung! Wir haben einige unserer Agenten hereingeschickt, um die Ordnung wiederherzustellen. Die mir zur Verfügung stehenden Informationen weisen darauf hin, dass Thralls Freiheit in Gefahr ist. Eine finstere Vereinigung, bekannt als der ewige Drachenschwarm, versucht seine Flucht zu verhindern. Ich befürchte, dass ohne Unterstützung von außen, alles verloren ist.' WHERE entry=-1000225;
UPDATE script_texts SET content_loc3='Über diesen Pfad der Zeit stehen uns nur wenige Informationen zur Verfügung. Momentan kümmert sich Sa\'at um diese Angelegenheit, er befindet sich im Inneren des Pfades. Soweit wir es seinen Botschaften entnehmen konnten, versucht der ewige Drachenschwarm erneut den Verlauf der Zeit zu ändern. Kann es tatsächlich möglich sein, dass sie planen, die Öffnung des Dunklen Portals zu verhindern? Ich hoffe nicht...' WHERE entry=-1000226;
UPDATE script_texts SET content_loc3='Dieser Pfad der Zeit ist zusammengebrochen und hat sich neu geformt. Das Resultat war Stratholme aus früheren Tagen. Was spielt sich da drinnen bloß ab?' WHERE entry=-1000227;
UPDATE script_texts SET content_loc3='Wir haben die Pfade der Zeit nach ihrem Katastrophengrad, vom leichtesten bis zum schwersten, eingeteilt. Beachtet bitte, dass sie alle als katastrophal für das Gefüge der Zeit eingestuft wurden. Sollte nur ein einziger von ihnen kollabieren, würde dies das Ende Eurer Welt bedeuten. Die von uns vorgenommene Einteilung soll es den eintreffenden Helden leichter machen, Pfade der Zeit zu finden, die ihre Fähigkeiten entsprechen.' WHERE entry=-1000228;
UPDATE script_texts SET content_loc3='Wir wissen nur, dass dieser Pfad der Zeit zum Berg Hyjal führt. Der ewige Drachenschwarm hat alles unternommen, um eine Einmischung unsererseits zu verhindern. Die genaue Situation ist uns unbekannt, Sterblicher. Soridormi versucht momentan die Verteidigungsmaßnamen des Pfades zu durchdringen, bisher ohne Erfolg. Ihr seid vielleicht unsere letzte Hoffnung auf einen Durchbruch und eine Lösung des Konflikts.' WHERE entry=-1000229;
UPDATE script_texts SET content_loc3='Unsere gemeinsamen Zeit endet hier, $N. Ich würde Euch Glück wünschen, wenn so etwas tatsächlich existieren würde.' WHERE entry=-1000230;
UPDATE script_texts SET content_loc3='Ah, $GPriester:Priesterin;, Ihr seid gerade rechtzeitig gekommen. Ich weiß das zu schätzen.' WHERE entry=-1000231;

###
# Missing entry -1 000 232
###

###
# Missing entry -1 000 233
###

UPDATE script_texts SET content_loc3='Folgt mir, Fremder. Es wird nicht lange dauern.' WHERE entry=-1000234;
UPDATE script_texts SET content_loc3='Shattrath war einst die Hauptstadt der Draenei in dieser Welt. Ihr Name bedeutet "Stadt des Lichts".' WHERE entry=-1000235;
UPDATE script_texts SET content_loc3='Als die Brennende Legion die Orcs gegen die Draenei hetzte, brach die schlimmste Schlacht hier aus. Die Draenei haben mit Klauen und Zähnen gekämpft, aber schließlich fiel die Stadt doch.' WHERE entry=-1000236;
UPDATE script_texts SET content_loc3='Die Stadt lag in Trümmern und in Dunkelheit... bis die Sha\'tar kamen.' WHERE entry=-1000237;
UPDATE script_texts SET content_loc3='Lasst uns in das untere Viertel gehen. Ich werde Euch warnen, dass Shattrath als einer der sicheren Häfen der Scherbenwelt viele Flüchtlinge aus allen Kriegen, ob vergangene oder herrschende, angelockt hat.' WHERE entry=-1000238;
UPDATE script_texts SET content_loc3='Die Sha\'tar, oder "aus dem Licht Geborene", sind die Naaru, die in die Scherbenwelt kamen, um die Dämonen der Brennenden Legion zu bekämpfen.' WHERE entry=-1000239;
UPDATE script_texts SET content_loc3='Sie wurden von den Ruinen von Shattrath angezogen, in denen ein kleiner Rest Priesterschaft der Draenei in einem zerstörten Tempel an genau dieser Stelle seine Riten vollzog.' WHERE entry=-1000240;
UPDATE script_texts SET content_loc3='Die Priesterschaft, die als Aldor bekannt ist, hat ihre Stärke schnell zurückgewonnen, als sie hörten, dass die Naaru zurückgekehrt waren, und der Aufbau der Stadt begann. Der zerstörte Tempel wird nun als Krankenlager für die verletzten Flüchtlinge genutzt.' WHERE entry=-1000241;
UPDATE script_texts SET content_loc3='Es dauerte jedoch nicht lange, bis die Stadt erneut angegriffen wurde. Diesmal kam der Angriff von Illidans Armee. Ein großes Regiment von Blutelfen wurde von Illidans Verbündetem, Kael\'thas Sonnenwanderer, geschickt, um die Stadt in Schutt und Asche zu legen.' WHERE entry=-1000242;
UPDATE script_texts SET content_loc3='Als das Regiment der Blutelfen diese Brücke überquerte, nahmen die Exarchen und Verteidiger der Aldor Aufstellung, um die Terrasse des Lichts zu verteidigen. Aber dann geschah das Unerwartete.' WHERE entry=-1000243;
UPDATE script_texts SET content_loc3='Die Blutelfen haben ihre Waffen vor den Verteidigern der Stadt niedergelegt. Ihr Anführer, ein Blutelfältester namens Voren\'thal, stürmte auf die Terasse des Lichts und wollte mit A\'dal sprechen.' WHERE entry=-1000244;
UPDATE script_texts SET content_loc3='Als der Naaru auf ihm zukam, kniete Voren\'thal vor ihm nieder und sprach Folgendes: "Ich habe Euch in einer Vision gesehen, Naaru. Die einzige Hoffnung auf das Überleben meines Volkes ruht auf Euch. Meine Gefolgsleute und ich sind hier, um Euch zu dienen."' WHERE entry=-1000245;
UPDATE script_texts SET content_loc3='Der Treuebruch Voren\'thals und seiner Gefolgschaft war der größte Verlust, den Kaels Streitkräfte je hinnehmen mussten. Und es waren nicht nur Blutelfen. Viele der besten und talentiertesten Gelehrten und Magister Kael wurden von Voren\'thal beeinflusst.' WHERE entry=-1000246;
UPDATE script_texts SET content_loc3='Die Naaru haben die Abtrünnigen, die von da an als Seher bekannt wurden, aufgenommen. Ihr Zuhause befindet sich auf der Ebene über uns. Nur diejenigen, die von den Sehern initiiert wurden, dürfen sich dort aufhalten.' WHERE entry=-1000247;
UPDATE script_texts SET content_loc3='Die Aldor sind die Gefolgsleute des Lichts. Vergebung und Erlösung sind Werte, die ihnen nur allzu vertraut sind. Dennoch haben sie unter Kaels Befehl sehr kämpfen müssen, um die Taten der Blutelfen vergessen zu können.' WHERE entry=-1000248;
UPDATE script_texts SET content_loc3='Viele Mitglieder der Priesterschaft wurden von genau den Magistern getötet, die geschworen haben die Naaru zu dienen. Sie waren nicht sehr glücklich darüber, Ihre Stadt mit ihren früheren Feinden teilen zu müssen.' WHERE entry=-1000249;
UPDATE script_texts SET content_loc3='Der heiligste Tempel der Aldor und die Wohnstätten um ihn herum befinden sich auf der Terrasse über uns. Da es ein heiliger Ort ist, sind nur Initiierte dort willkommen.' WHERE entry=-1000250;
UPDATE script_texts SET content_loc3='Die Angriffe auf Shattrath gingen weiter, aber wie Ihr seht fiel die Stadt nicht. Im Gegenzug führte der Naaru, der als Xi\'ri bekannt ist, einen erfolgreichen Einfall in das Schattenmondtal, direkt vor Illidans Haustür.' WHERE entry=-1000251;
UPDATE script_texts SET content_loc3='Dort begann er, mit Hilfe der Aldor und der Seher Krieg gegen Illidan zu führen. Die beiden Fraktionen haben ihre Feindschaft jedoch nicht niedergelegt.' WHERE entry=-1000252;
UPDATE script_texts SET content_loc3='Ihre Feindseligkeit ist so groß, dass sie darum wetteifern, wem die Ehre zuteil werden darf, den Naaru dort zu helfen. Jeden Tag wird diese Entscheidung von A\'dal gefällt. Hier sammeln sich die Armeen, um A\'dals Segen zu erhalten, bevor sie nach Schattenmond ziehen.' WHERE entry=-1000253;
UPDATE script_texts SET content_loc3='Khadgar sollte nun bereit sein, Euch wieder zu treffen. Denkt daran, dass Ihr Euch, wenn Ihr den Sha\'tar dienen wollt, wahrscheinlich mit den Aldor oder Sehern verbünden müsst. Wenn Ihr jedoch das Wohlwollen einer dieser Gruppen erarbeiten möchtet, müsst Ihr den Hass der anderen in Kauf nehmen.' WHERE entry=-1000254;
UPDATE script_texts SET content_loc3='Viel Glück, Fremder, und willkommen in Shattrath.' WHERE entry=-1000255;
UPDATE script_texts SET content_loc3='Danke! Ich danke Euch, $GPriester:Priesterin;. Jetzt, wo ich das Licht auf meiner Seite habe, kann ich es mit diesen Murlocs aufnehmen!' WHERE entry=-1000256;
UPDATE script_texts SET content_loc3='Gehabt Euch wohl, und möge das Licht Euch immer beistehen.' WHERE entry=-1000257;
UPDATE script_texts SET content_loc3='Danke! Ich danke Euch, $GPriester:Priesterin;. Jetzt, wo mich Eure Macht unterstützt, kann ich es mit diesen Menschen aufnehmen!' WHERE entry=-1000258;
UPDATE script_texts SET content_loc3='Gehabt Euch wohl, und mögen unsere Vorfahren Euch immer beistehen!' WHERE entry=-1000259;
UPDATE script_texts SET content_loc3='Danke! Ich danke Euch, $GPriester:Priesterin;. Jetzt, wo ich das Licht auf meiner Seite habe, kann ich es mit diesen Wendigos aufnehmen!' WHERE entry=-1000260;
UPDATE script_texts SET content_loc3='Gehabt Euch wohl, und möge das Licht Euch immer beistehen.' WHERE entry=-1000261;

###
# Missing entry -1 000 262
###

###
# Missing entry -1 000 263
###

UPDATE script_texts SET content_loc3='Nun gut, $N. Folgt mir zu der Höhle, Dort werde ich versuchen, die Macht des Runenstens in dieser Brille zu bannen.' WHERE entry=-1000264;
UPDATE script_texts SET content_loc3='Ich habe diese Höhle an unserem ersten Tag hier entdeckt. Ich glaube, dass wir die Energien in dem Stein zu unserem Vorteil nutzen können.' WHERE entry=-1000265;
UPDATE script_texts SET content_loc3='Ich werde jetzt anfangen, Energie aus de, Stein zu ziehen. Eure Aufgabe, $N, ist es, mich zu verteidigen. Dieser Ort ist verflucht... glaubt mir.' WHERE entry=-1000266;
UPDATE script_texts SET content_loc3='%s beginnt mit der Brille vor dem Stein herumzutüfteln.' WHERE entry=-1000267;
UPDATE script_texts SET content_loc3='Hilfe!!! Befreit mich von diesen Dingern, damit ich meine Arbeit machen kann!' WHERE entry=-1000268;
UPDATE script_texts SET content_loc3='Fast fertig! Nur noch ein bisschen länger!' WHERE entry=-1000269;
UPDATE script_texts SET content_loc3='Ich habe es geschaft! Ich habe die Macht des Steins auf die Brille übertragen! Lasst uns von hier verschwinden!' WHERE entry=-1000270;
UPDATE script_texts SET content_loc3='Puh! Ich bin froh, dass ich aus dieser gruseligen Höhle zurück bin.' WHERE entry=-1000271;
UPDATE script_texts SET content_loc3='%s überreicht Doktor Drechselknacks die glühende Brille.' WHERE entry=-1000272;
UPDATE script_texts SET content_loc3='Doktor Drechselknacks wird Euch weitere Anweisungen geben, $N. Vielen Dank für Eure Hilfe!' WHERE entry=-1000273;
UPDATE script_texts SET content_loc3='Zeit Euch Manieren beizubringen, $GJunge:Mädel;!' WHERE entry=-1000274;
UPDATE script_texts SET content_loc3='Ich zähle bis "3", dann seid Ihr draußen, oder ich hetze die Hunde auf Euch.' WHERE entry=-1000275;
UPDATE script_texts SET content_loc3='1...' WHERE entry=-1000276;
UPDATE script_texts SET content_loc3='2...' WHERE entry=-1000277;
UPDATE script_texts SET content_loc3='Zeit Eurem Schöpfer gegenüber zu treten!' WHERE entry=-1000278;
UPDATE script_texts SET content_loc3='In Ordnung, wir geben auf. Tut uns nicht weh!' WHERE entry=-1000279;
UPDATE script_texts SET content_loc3='Eine schattenhafte, bösartige Präsenz ist in den Smaragdgrünen Traum eingedrungen. Ihre Macht will sich in unsere Welt schleichen, $N. Wir müssen etwas dagegen unternehmen! Aus diesem Grund kann ich Euch nicht persönlich begleiten.' WHERE entry=-1000280;
UPDATE script_texts SET content_loc3='Der Smaragdgrüne Traum wird niemals Euch gehören!' WHERE entry=-1000281;
UPDATE script_texts SET content_loc3='Verlasst diesen Ort!' WHERE entry=-1000282;
UPDATE script_texts SET content_loc3='Dies ist das erste Relikt, doch es gibt noch zwei weitere. Folgt mir, $N.' WHERE entry=-1000283;
UPDATE script_texts SET content_loc3='Ich habe das zweite Relikt geborgen. Ruht Euch einen Moment aus. Dann werden wir zum letzten Relikt gehen.' WHERE entry=-1000284;
UPDATE script_texts SET content_loc3='Wir haben alle drei Relikte, aber meine Kräfte schwinden zusehends. Wir müssen es zurück zu Traumwächter Lurosa schaffen! Er wird Euch sagen können, was Ihr als nächstes zu tun habt.' WHERE entry=-1000285;
UPDATE script_texts SET content_loc3='Lurosa, ich werde $N die Relikte von Aviana anvertrauen, sie wird sie zu Morthis Flügelraunen bringen. Ich muss nun vollständig in den Smaragdgrünen Traum zurückkehren. $N darf nicht versagen!' WHERE entry=-1000286;
UPDATE script_texts SET content_loc3='Notfallenergie aktiviert! Ambulatorenantrieb wird gestartet! GLUCK!' WHERE entry=-1000287;
UPDATE script_texts SET content_loc3='Körperliche Bedrohung entdeckt! Ausweichmanöver! GLUCK!' WHERE entry=-1000288;
UPDATE script_texts SET content_loc3='Bedrohung analysiert! Gefechtsplan Beta wird aktiviert! GLUCK!' WHERE entry=-1000289;
UPDATE script_texts SET content_loc3='GLUCK! Sensoren haben räumliche Anomalie entdeckt - Gefahr im Verzug! GLUCK' WHERE entry=-1000290;

###
# Missing entry -1 000 291  ??it exists??
###

UPDATE script_texts SET content_loc3='Tarnsysteme online! GLUCK! Tarnung für Transport nach Beutebucht wird aktiviert!' WHERE entry=-1000292;
UPDATE script_texts SET content_loc3='Zum Haus! Bleibt dicht bei mir, was auch geschieht. Ich habe meine Schusswaffe und Munition im Haus.' WHERE entry=-1000293;

###
# Missing entry -1 000 294
###

UPDATE script_texts SET content_loc3='Und wieder einer weniger!' WHERE entry=-1000295;
UPDATE script_texts SET content_loc3='Wir haben es geschafft! Wir haben es geschafft! Wir haben sie zurückgedrängt!' WHERE entry=-1000296;
UPDATE script_texts SET content_loc3='Wir treffen uns beim Obsthain. Ich bring nur noch rasch mein Gewehr weg.' WHERE entry=-1000297;
UPDATE script_texts SET content_loc3='Schön, schön! Ich werde schon herausfinden, wie dieses Ding funktioniert...' WHERE entry=-1000298;
UPDATE script_texts SET content_loc3='Arrrgh! Das ist nicht richtig!' WHERE entry=-1000299;
UPDATE script_texts SET content_loc3='Gut, ich denke, jetzt habe ich es. Folgt mir, $N!' WHERE entry=-1000300;
UPDATE script_texts SET content_loc3='Das ist der gestohlene Schredder! Hört damit auf, sonst wird Lugwizz uns das Fell über die Ohren ziehen!' WHERE entry=-1000301;
UPDATE script_texts SET content_loc3='Sieht aus, als wären wir aus dem Gröbsten raus, was? Was das wahl macht...' WHERE entry=-1000302;
UPDATE script_texts SET content_loc3='Kommt schon, lass mich nicht im Stich!' WHERE entry=-1000303;
UPDATE script_texts SET content_loc3='Das war knapp! Machen wir uns auf den Weg, es ist noch weit bis Ratchet!' WHERE entry=-1000304;
UPDATE script_texts SET content_loc3='Hm... Ich glaube nicht, dass dieses rote Licht etwas Gutes bedeutet...' WHERE entry=-1000305;
UPDATE script_texts SET content_loc3='Wir sollten zu den anderen gehen und die Wölfe da draußen im Auge behalten...' WHERE entry=-1000306;
UPDATE script_texts SET content_loc3='Gebt Acht, $N. Diese Wölfe halten sich oft unter den Bäumen versteckt.' WHERE entry=-1000307;
UPDATE script_texts SET content_loc3='$C greift an!' WHERE entry=-1000308;
UPDATE script_texts SET content_loc3='Achtung! Ich werde angegriffen!' WHERE entry=-1000309;
UPDATE script_texts SET content_loc3='Vorsicht! Ein $C ist hinter uns her!' WHERE entry=-1000310;
UPDATE script_texts SET content_loc3='Wir sind fast da!' WHERE entry=-1000311;
UPDATE script_texts SET content_loc3='Wir haben es geschafft! Danke, $N. Ohne Euch hätte ich es nicht bis hierher geschafft.' WHERE entry=-1000312;
UPDATE script_texts SET content_loc3='Schön, Euch wiederzusehen, Erland. Wie lautet Euer Bericht?' WHERE entry=-1000313;
UPDATE script_texts SET content_loc3='Im Osten halten sich unzählige Wölfe auf und wer auch immer bei Maldens Obsthain lebt, ist fort.' WHERE entry=-1000314;
UPDATE script_texts SET content_loc3='Wenn Ihr mich entschuldigen wollt, dann würde ich jetzt gern mal nach Quinn sehen...' WHERE entry=-1000315;
UPDATE script_texts SET content_loc3='Hallo, Quinn. Wie geht es Euch?' WHERE entry=-1000316;

###
# Missing entry -1 000 317
###

UPDATE script_texts SET content_loc3='Ihr müsst besser auf Euch Acht geben, Quinn. Diesmal habt Ihr Glück gehabt.' WHERE entry=-1000318;

###
# Missing entry -1 000 319
###

###
# Missing entry -1 000 320
###

###
# Missing entry -1 000 321
###

###
# Missing entry -1 000 322
###

UPDATE script_texts SET content_loc3='Nebel! Ich fürchtete, ich würde Euch niemals wiedersehen!! Ja, mir geht es gut. Sorgt Euch nicht um mich. Ihr müsst ruhen und Euch erholen.' WHERE entry=-1000323;
UPDATE script_texts SET content_loc3='%s knurrt zustimmend, bevor sie sich streckt und wieder in Richtung Wald verschwindet.' WHERE entry=-1000324;
UPDATE script_texts SET content_loc3='"Erster-Maat-Einheit des Dreschonators bereit zum Folgen"' WHERE entry=-1000325;
UPDATE script_texts SET content_loc3='JARRR! Swabie, was haste gemacht?! Er ist verrückt geworden! Luken dicht machen! Segel hissen! ARRRR! Jeder rette sich selbst!' WHERE entry=-1000326;
UPDATE script_texts SET content_loc3='Nun gut, $N, dann lasst uns nachsehen, wo ich dieses rätselhafte Fossil gelassen habe. Folgt mir!' WHERE entry=-1000327;
UPDATE script_texts SET content_loc3='Wo habe ich bloß dieses rätselhafte Fossil hingelegt? Ah, vielleicht da oben...' WHERE entry=-1000328;
UPDATE script_texts SET content_loc3='Hm, hier oben ist nichts.' WHERE entry=-1000329;
UPDATE script_texts SET content_loc3='Hier ist kein rätselhaftes Fossil... Oh, aber meine Ausgabe von "Die Grünen Hügel des Schlingendorntals". Was für ein gutes Buch!' WHERE entry=-1000330;
UPDATE script_texts SET content_loc3='Ich wette, ich habe es im Zelt vergessen!' WHERE entry=-1000331;
UPDATE script_texts SET content_loc3='Moment, das ist Hollees Zelt... und es ist leer.' WHERE entry=-1000332;
UPDATE script_texts SET content_loc3='Interessant... das ist mir bisher nicht aufgefallen...' WHERE entry=-1000333;
UPDATE script_texts SET content_loc3='%s untersucht den alten, moosbedeckten Stein.' WHERE entry=-1000334;
UPDATE script_texts SET content_loc3='Halt! Ich soll nach diesem rätselhaften Fossil suchen!' WHERE entry=-1000335;
UPDATE script_texts SET content_loc3='Nein, hier hab ich das Fossil nicht gelassen!' WHERE entry=-1000336;
UPDATE script_texts SET content_loc3='Ah, jetzt fällt es mir wieder ein! Ich habe Hollee das rätselhafte Fossil gegeben! Ich frage sie.' WHERE entry=-1000337;
UPDATE script_texts SET content_loc3='%s geht zurück an die Arbeit und nimmt die Umgebung gar nicht wahr.' WHERE entry=-1000338;
UPDATE script_texts SET content_loc3='Ich habe so das Gefühl, dass d. Gesprungener Golem auch hinter diesem rätselhaften Fossil her ist. Hilfe!' WHERE entry=-1000339;
UPDATE script_texts SET content_loc3='%s jault beim Anblick der Mahlzeit freudig auf.' WHERE entry=-1000340;
UPDATE script_texts SET content_loc3='%s verspeist seine Mahlzeit.' WHERE entry=-1000341;
UPDATE script_texts SET content_loc3='%s dankt Euch mit einem besonderen Tanz.' WHERE entry=-1000342;
UPDATE script_texts SET content_loc3='Ist der Weg frei? Lasst uns von hier verschwinden, solange wir noch können, $N.' WHERE entry=-1000343;
UPDATE script_texts SET content_loc3='Es sieht so aus, als kämen wir nicht so leicht davon. Macht Euch bereit!' WHERE entry=-1000344;
UPDATE script_texts SET content_loc3='Bleibt in Bewegung. Hier sind wir nicht sicher!' WHERE entry=-1000345;
UPDATE script_texts SET content_loc3='Achtung, $N! Feinde voraus!' WHERE entry=-1000346;
UPDATE script_texts SET content_loc3='Wir sind fast bei der Zufluch. Beeilung.' WHERE entry=-1000347;
UPDATE script_texts SET content_loc3='Ah... das wundervolle Geräusch von Kodos. Ich finde es einfach herrlich, wie sie den Erdboden zum Beben bringen... bitte untersucht das Tier für mich.' WHERE entry=-1000348;
UPDATE script_texts SET content_loc3='He, passt mit dem Kodo da auf! Ihr solltet das Vieh besser mal gut untersuchen, bevor ich Euch irgendetwas gebe.' WHERE entry=-1000349;
UPDATE script_texts SET content_loc3='Dieses Kodo ist ja wirklich ein Prachtstück. Moment mal, wo ist meine Nahsichtbrille? Vielleicht solltet Ihr das Tier für mich genauer untersuchen.' WHERE entry=-1000350;
UPDATE script_texts SET content_loc3='Ihr da! Gebt mir den Mondstein, dann wird keiner verletzt!' WHERE entry=-1000351;
UPDATE script_texts SET content_loc3='%s nimmt den Mondstein des Südstroms und flieht in den Fluss. Folgt ihr!' WHERE entry=-1000352;
UPDATE script_texts SET content_loc3='Locker bleiben!' WHERE entry=-1000353;

###
# Missing entry -1 000 354
###

UPDATE script_texts SET content_loc3='In Ordnung, Ihr gewinnt! Ich gebe auf! Tut mir bloß nicht weh!' WHERE entry=-1000355;
UPDATE script_texts SET content_loc3='Gut, gut... lasst mir eine Minute Zeit, mich zu erholen. Ihr habt mich ganz schön in die Mangel genommen.' WHERE entry=-1000356;

###
# Missing entry -1 000 357
###

###
# Missing entry -1 000 358
###

###
# Missing entry -1 000 359
###

###
# Missing entry -1 000 360
###

###
# Missing entry -1 000 361
###

UPDATE script_texts SET content_loc3='Gehen wir, $N. Ich bin bereit, mich zum Weißgipfelposten aufzumachen.' WHERE entry=-1000362;
UPDATE script_texts SET content_loc3='Das kommt mir vertraut vor. Wenn wir nach Osten ziehen, können wir wahrscheinlich... Ahh! Flügeldrachen im Angriff!' WHERE entry=-1000363;
UPDATE script_texts SET content_loc3='Tausend Dank... Von hier aus finde ich den Rückweg zum Weißgipfelposten. Sprecht unbedingt mit Motega Feuermähne, vielleicht könnt Ihr ihn überreden, mich nicht nach Hause zu schicken.' WHERE entry=-1000364;
UPDATE script_texts SET content_loc3='Aber seht Euch vor... Arnak hat eine seltsame Macht über die Grimmtotem... meine Flucht wird sie nicht erfreuen.' WHERE entry=-1000365;
UPDATE script_texts SET content_loc3='Vorsicht, die Grimmtotem greifen uns an!' WHERE entry=-1000366;
UPDATE script_texts SET content_loc3='Da sind sie.' WHERE entry=-1000367;
UPDATE script_texts SET content_loc3='Da kommen noch mehr Grimmtotem!' WHERE entry=-1000368;
UPDATE script_texts SET content_loc3='Endlich frei... Ich muss jetzt gehen. Danke, dass Ihr mir zur Flucht verholfen habt, Zum Freiwindposten finde ich allein zurück.' WHERE entry=-1000369;
UPDATE script_texts SET content_loc3='Bleibt in der Nähe, $N. Ich werde jede erdenkliche Hilfe brauchen, um hier rauszukommen. Los!' WHERE entry=-1000370;
UPDATE script_texts SET content_loc3='Endlich! Aus der Feste Nordwacht entkommen! Ich muss erst einmal Atem holen...' WHERE entry=-1000371;
UPDATE script_texts SET content_loc3='Jetzt fühle ich mich besser. Gehen wir zurück nach Ratschet. Kommt schon, $N' WHERE entry=-1000372;
UPDATE script_texts SET content_loc3='Sieht ganz so aus, als hätten sich die Südmeerfreibeuter an der Küste schwer verschanzt. Das könnte hart werden.' WHERE entry=-1000373;
UPDATE script_texts SET content_loc3='Hilfe! $C greift uns an!' WHERE entry=-1000374;
UPDATE script_texts SET content_loc3='$C in schnellem Anmarsch! Zeit für Rache!' WHERE entry=-1000375;
UPDATE script_texts SET content_loc3='$C kommt direkt auf uns zu!' WHERE entry=-1000376;
UPDATE script_texts SET content_loc3='Helft mir, $C von mir weg zu bekommen! ' WHERE entry=-1000377;
UPDATE script_texts SET content_loc3='Schon fast zurück in Ratschet! Lasst uns das Tempo halten...' WHERE entry=-1000378;
UPDATE script_texts SET content_loc3='Ah, die köstliche Salzluft von Ratschet.' WHERE entry=-1000379;
UPDATE script_texts SET content_loc3='Kapitän Blendsonn $N hat mich befreit! $N, der Hauptmann wird Eure Tapferkeit sicher belohnen.' WHERE entry=-1000380;
UPDATE script_texts SET content_loc3='Ich fühle die gequälten Geister, $N. Wir müssen da entlang. Kommt schnell!' WHERE entry=-1000381;
UPDATE script_texts SET content_loc3='Gebt Acht!' WHERE entry=-1000382;

###
# Missing entry -1 000 383
###

UPDATE script_texts SET content_loc3='Gebt mir Schutz, $N, Ich muss ihre üble Magie durchbrechen!' WHERE entry=-1000384;
UPDATE script_texts SET content_loc3='Die Naga der Echsennarbe sind besonders grausam gegenüber ihren Gefangenen. Es ist ein Wunder, dass ich in diesem nassen Gefängnis überhaupt so lange überlebt habe. Die Erdenmutter sei Dank.' WHERE entry=-1000385;
UPDATE script_texts SET content_loc3='Jetzt müssen wir den Ausgang finden.' WHERE entry=-1000386;
UPDATE script_texts SET content_loc3='Lady Vashj muss für diese Gräueltaten zur Rechenschaft gezogen werden!' WHERE entry=-1000387;
UPDATE script_texts SET content_loc3='Die Aufgewühltheit der großen Wasserwege in Azeroth und Draenor ist die direkte Folge der gequälten Wassergeister.' WHERE entry=-1000388;
UPDATE script_texts SET content_loc3='Es sollte nicht mehr weit sein, $N. Der Ausgang liegt direkt vor uns.' WHERE entry=-1000389;
UPDATE script_texts SET content_loc3='Danke, $N. Bitte kehrt zu meinen Brüdern beim Altar der Verdammnis, in der Nähe der Hand von Gul\'dan, zurück, und sagt ihnen, dass Wilda in Sicherheit ist. Möge die Erdenmutter über Euch wachen...' WHERE entry=-1000390;
UPDATE script_texts SET content_loc3='Ich bin so durstig.' WHERE entry=-1000391;
UPDATE script_texts SET content_loc3='Torta, muss sich schon solche Sorgen machen.' WHERE entry=-1000392;
UPDATE script_texts SET content_loc3='Torta, meine Liebe! Ich bin endlich zurückgekehrt.' WHERE entry=-1000393;
UPDATE script_texts SET content_loc3='Weißt du überhaupt, wie lange ich hier schon warte? Und wo ist das Abendessen? Nach dieser ganzen Zeit hast du nichts vorzuweisen?' WHERE entry=-1000394;
UPDATE script_texts SET content_loc3='Meine liebste Torta, ich war so lange fort. Endlich sind wir wieder vereint und unsere Liebe kann erneut erblühen.' WHERE entry=-1000395;
UPDATE script_texts SET content_loc3='Wir sind jetzt lange genug umhergewandert. Ich bin am Verhungern! Also beweg deine staubige Schale ins Meer und bring Mama ein paar Larven.' WHERE entry=-1000396;
UPDATE script_texts SET content_loc3='Ja Torta. Was immer dein Herz begehrt...' WHERE entry=-1000397;
UPDATE script_texts SET content_loc3='Und verlauf dich dieses Mal nicht wieder...' WHERE entry=-1000398;

###
# Missing entry -1 000 399
###

###
# Missing entry -1 000 400
###

###
# Missing entry -1 000 401
###

###
# Missing entry -1 000 402
###

UPDATE script_texts SET content_loc3='Rin\'ji ist frei!' WHERE entry=-1000403;
UPDATE script_texts SET content_loc3='Zum Angriff, Schwestern! Der Troll darf nicht entkomen!' WHERE entry=-1000404;
UPDATE script_texts SET content_loc3='Rin\'ji braucht Hilfe!' WHERE entry=-1000405;
UPDATE script_texts SET content_loc3='Rin\'ji wird angegriffen!' WHERE entry=-1000406;
UPDATE script_texts SET content_loc3='Rin\'ji kann jetzt die Straße sehen, $N. Rin\'ji kennt den Heimweg.' WHERE entry=-1000407;
UPDATE script_texts SET content_loc3='Rin\'ji wird Euch Geheimnis sagen... $N sollte zu den Aussichtsklippen gehen. Rin\'ji hat dort auf der Insel was versteckt.' WHERE entry=-1000408;
UPDATE script_texts SET content_loc3='Ihr finden, Ihr behalten. Niemandem erzählen, dass Rin\'ji mit Euch geredet!' WHERE entry=-1000409;
UPDATE script_texts SET content_loc3='Hier kommen sie! Verteidigt euch!' WHERE entry=-1000410;
UPDATE script_texts SET content_loc3='Warum kümmern wir uns nicht gleich jetzt um Euch, Hendel? Lady Prachtmeer wünscht, Euch im Turm zu sprechen.' WHERE entry=-1000411;
UPDATE script_texts SET content_loc3='Bitte... bitte... Lady Prachtmeer. Ich wollte doch nicht...' WHERE entry=-1000412;
UPDATE script_texts SET content_loc3='Ich muss mich entschuldigen, dass ich so lange gebraucht habe, um hierher zu kommen. Ich wollte, dass Lady Prachtmeer ebenfalls anwesend ist.' WHERE entry=-1000413;
UPDATE script_texts SET content_loc3='Wir können nur noch kurz bleiben, dann müssen wir zum Turm zurück. Wenn Ihr noch mehr mit uns besprechen wollt, könnt Ihr uns dort antreffen.' WHERE entry=-1000414;
UPDATE script_texts SET content_loc3='%s ist zu schwer verletzt und gibt die Jagd auf.' WHERE entry=-1000415;
UPDATE script_texts SET content_loc3='Ich weiß nicht, wie weit ich in dem Zustand komme... Ich fühle mich einer Ohnmacht nahe...' WHERE entry=-1000416;
UPDATE script_texts SET content_loc3='Vergesst nicht, wenn ich wieder ohnmächtig werde, kann mich das Wasser wiederbeleben, das Spraggel Euch gab.' WHERE entry=-1000417;
UPDATE script_texts SET content_loc3='Die Hitze... Ich vertrage sie nicht...' WHERE entry=-1000418;
UPDATE script_texts SET content_loc3='Vielleicht... könnt Ihr mich tragen?' WHERE entry=-1000419;
UPDATE script_texts SET content_loc3='Aaaaaggggghhhhh...' WHERE entry=-1000420;
UPDATE script_texts SET content_loc3='Mir geht es gar nicht so gut...' WHERE entry=-1000421;
UPDATE script_texts SET content_loc3='Wo... Wo bin ich?' WHERE entry=-1000422;
UPDATE script_texts SET content_loc3='Danke, jetzt geht es mir etwas besser.' WHERE entry=-1000423;
UPDATE script_texts SET content_loc3='Ja, ich muss weiter.' WHERE entry=-1000424;
UPDATE script_texts SET content_loc3='Wie ich mich fühle? Durch und durch nass.' WHERE entry=-1000425;
UPDATE script_texts SET content_loc3='Spraggel! Ich hätte nicht gedacht, dass ich es zurückschaffen würde!' WHERE entry=-1000426;
UPDATE script_texts SET content_loc3='Ringo! Es ist nichts passiert!' WHERE entry=-1000427;
UPDATE script_texts SET content_loc3='Oh... Ich fühle mich der Ohnmacht nahe...' WHERE entry=-1000428;
UPDATE script_texts SET content_loc3='%s wird ohnmächtig und fällt zu Boden.' WHERE entry=-1000429;

###
# Missing entry -1 000 430
###

UPDATE script_texts SET content_loc3='Aaagggh.' WHERE entry=-1000431;
UPDATE script_texts SET content_loc3='Ringo? Aufwachen! Keine Bange, ich kümmere mich um Euch.' WHERE entry=-1000432;

###
# Missing entry -1 000 433
###

UPDATE script_texts SET content_loc3='Liladris warte bei Maestras Posten schon auf mich... wir sollten und besser beeilen, $N.' WHERE entry=-1000434;
UPDATE script_texts SET content_loc3='%s sieht sehr schläfrig aus...' WHERE entry=-1000435;
UPDATE script_texts SET content_loc3='%s schläft plötzlich ein.' WHERE entry=-1000436;
UPDATE script_texts SET content_loc3='%s nickt langsam ein...w' WHERE entry=-1000437;
UPDATE script_texts SET content_loc3='Das könnte der perfekte Platz sein, um ein kleines Nickerchen zu halten...' WHERE entry=-1000438;
UPDATE script_texts SET content_loc3='Gääääähhhhhnnnn...' WHERE entry=-1000439;
UPDATE script_texts SET content_loc3='Ich bin ja so müde...' WHERE entry=-1000440;
UPDATE script_texts SET content_loc3='Es stört Euch doch nicht, wenn ich einen Moment hier bleibe, oder?' WHERE entry=-1000441;
UPDATE script_texts SET content_loc3='Seid auf der Hut! In dieser Gegend gibt es äußerst viele Furbolgs der Schwarzfelle...' WHERE entry=-1000442;
UPDATE script_texts SET content_loc3='Es ist still... Zu still...' WHERE entry=-1000443;
UPDATE script_texts SET content_loc3='Oh, ich kann Liladris von hier aus schon sehen... Sagt Ihr, dass ich hier bin, ja?' WHERE entry=-1000444;
UPDATE script_texts SET content_loc3='%s wacht auf!' WHERE entry=-1000445;
UPDATE script_texts SET content_loc3='A-Me. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.' WHERE entry=-1000446;
UPDATE script_texts SET content_loc3='Gut... gut, A-Me. A-Me gut. Heim. Heim suchen.' WHERE entry=-1000447;
UPDATE script_texts SET content_loc3='A-Me daheim! A-Me, gut! Gute A-Me. Daheim. Daheim. Daheim' WHERE entry=-1000448;
UPDATE script_texts SET content_loc3='%s A-Me nicht wehtun. A-Me gut.' WHERE entry=-1000449;
UPDATE script_texts SET content_loc3='Gefahr. Gefahr! %s will A-Me wehtun.' WHERE entry=-1000450;
UPDATE script_texts SET content_loc3='Böser %s. %s böse!' WHERE entry=-1000451;
UPDATE script_texts SET content_loc3='Mir ist ein Feuer auf der Insel dort drüben aufgefallen. Auch ein Mensch. Lasst uns nachschauen, $N.' WHERE entry=-1000452;
UPDATE script_texts SET content_loc3='Das ist Reethe. Mal sehen, was er zu sagen hat, ja?' WHERE entry=-1000453;
UPDATE script_texts SET content_loc3='W...was wollt Ihr? Lasst mich einfach in Ruhe...' WHERE entry=-1000454;
UPDATE script_texts SET content_loc3='Ich schwöre, ich habe Euch nichts gestohlen! Hier, nehmt ein paar meiner Vorräte, aber geht bloß fort!' WHERE entry=-1000455;
UPDATE script_texts SET content_loc3='Sagt uns einfach, was Ihr über das Gasthaus Zur süßen Ruh wisst, und ich werde Euch nicht den Schädel einschlagen.' WHERE entry=-1000456;
UPDATE script_texts SET content_loc3='Ich... nun, ich habe vielleicht ein oder zwei Sachen aus dem Gasthaus mitgenommen... aber was kümmert das einen Oger?' WHERE entry=-1000457;
UPDATE script_texts SET content_loc3='Nun, wenn Ihr mir nichts über das Feuer erzählen wollt...' WHERE entry=-1000458;
UPDATE script_texts SET content_loc3='Keinen Schritt näher, Oger!' WHERE entry=-1000459;
UPDATE script_texts SET content_loc3='Und ich weiß absolut nichts über Euer Feuer...' WHERE entry=-1000460;
UPDATE script_texts SET content_loc3='Was war das? Habt Ihr etwas gehört?' WHERE entry=-1000461;
UPDATE script_texts SET content_loc3='Paval Reethe! Endlich habe ich Euch gefunden. Verkehrt Ihr jetzt schon mit Ogern? Keine Angst, selbst Deserteuren und Verrätern wird ein wenig Gnade gewährt.' WHERE entry=-1000462;
UPDATE script_texts SET content_loc3='Gefreiter, zeigt gegenüber Leutnant Reethe ein wenig Mitleid.' WHERE entry=-1000463;
UPDATE script_texts SET content_loc3='Mit Vergnügen, Sire.' WHERE entry=-1000464;
UPDATE script_texts SET content_loc3='%s taumelt zurück, als sich der Pfeil tief in seine Brust bohrt.' WHERE entry=-1000465;
UPDATE script_texts SET content_loc3='Uh... Hallan, das hätte ich Euch gar nicht zugetraut...' WHERE entry=-1000466;
UPDATE script_texts SET content_loc3='Räumen wir jetzt den Rest dieses Abfalls auf, Männer!' WHERE entry=-1000467;
UPDATE script_texts SET content_loc3='Verflucht! Ihr sterbt jetzt doch, Mensch!' WHERE entry=-1000468;
UPDATE script_texts SET content_loc3='Seid Ihr noch unter uns, Reethe?' WHERE entry=-1000469;
UPDATE script_texts SET content_loc3='Heute muss Euer Glückstag sein. Gut, ich rede. Lasst mich nur in Ruhe. Schaut, Ihr werdet mir nicht glauben, aber... oh, beim Licht, offensichtlich konnte das Mädchen schießen...' WHERE entry=-1000470;
UPDATE script_texts SET content_loc3='Danke übrigens, dass Ihr mir den Rücken freigehalten habt.' WHERE entry=-1000471;
UPDATE script_texts SET content_loc3='1...' WHERE entry=-1000472;
UPDATE script_texts SET content_loc3='2...' WHERE entry=-1000473;
UPDATE script_texts SET content_loc3='3...' WHERE entry=-1000474;
UPDATE script_texts SET content_loc3='4...' WHERE entry=-1000475;
UPDATE script_texts SET content_loc3='5...' WHERE entry=-1000476;
UPDATE script_texts SET content_loc3='Lasst uns diesen Ort verlassen. Ich habe genug von diesen Irren!' WHERE entry=-1000477;
UPDATE script_texts SET content_loc3='Ihr werdet nirgendwo hingehen, Narr!' WHERE entry=-1000478;
UPDATE script_texts SET content_loc3='Seht Euch vor! Dort kommen mehr Kultisten!' WHERE entry=-1000479;
UPDATE script_texts SET content_loc3='Ihr werdet uns nicht so leicht entkommen!' WHERE entry=-1000480;
UPDATE script_texts SET content_loc3='Von hier aus finde ich den Weg alleine. Mein Freund Mekeda wird Euch für Eure gute Tat belohnen.' WHERE entry=-1000481;

###
# Missing entry -1 000 482
###

###
# Missing entry -1 000 483
###

###
# Missing entry -1 000 484
###

###
# Missing entry -1 000 485
###

###
# Missing entry -1 000 486
###

###
# Missing entry -1 000 487
###

###
# Missing entry -1 000 488
###

###
# Missing entry -1 000 489
###

###
# Missing entry -1 000 490
###

###
# Missing entry -1 000 491
###

###
# Missing entry -1 000 492
###

###
# Missing entry -1 000 493
###

###
# Missing entry -1 000 494
###

###
# Missing entry -1 000 495
###

UPDATE script_texts SET content_loc3='%s hebt lauschend den Kopf in die Höhe.' WHERE entry=-1000496;
UPDATE script_texts SET content_loc3='%s lässt ein Heulen in Richtung der nördlichen Berge los und gibt Euch ein Zeichen zu folgen.' WHERE entry=-1000497;

###
# Missing entry -1 000 498
###

UPDATE script_texts SET content_loc3='Mickriger $R will gegen Anführer Mok\'Morokk kämpfen? Ich Euch schlagen. Ich hier Boss!' WHERE entry=-1000499;
UPDATE script_texts SET content_loc3='Ich Angst! Ich jetzt wegrennen!' WHERE entry=-10004500;
UPDATE script_texts SET content_loc3='Seid Ihr sicher, dass Ihr bereit seid? Falls uns keine Gruppe Eurer Verbündeten hilft, werden wir mit Sicherheit verlieren.' WHERE entry=-1000501;
UPDATE script_texts SET content_loc3='Das wird ein Harter Kampf, $N. Bleibt nahe bei mir!' WHERE entry=-1000502;
UPDATE script_texts SET content_loc3='Das ist die Kohlenpfanne, $N. Löscht sie. Vorsha ist eine Bestie, die von niemandem Lob verdient!' WHERE entry=-1000503;
UPDATE script_texts SET content_loc3='Jetzt müssen wir warten. Es wird nicht lange dauern, bis die Naga erkennen, was wir getan haben.' WHERE entry=-1000504;
UPDATE script_texts SET content_loc3='Seid auf der Hut, $N!' WHERE entry=-1000505;
UPDATE script_texts SET content_loc3='Vielleicht können wir uns einen Moment lang ausruhen. Aber ich werde nicht aufgeben, bis wir Vorsha gegenübergetreten sind!' WHERE entry=-1000506;
UPDATE script_texts SET content_loc3='Wir haben es geschafft!' WHERE entry=-1000507;
UPDATE script_texts SET content_loc3='Ihr habt meine tiefe Anerkennung. Ich danke Euch.' WHERE entry=-1000508;
UPDATE script_texts SET content_loc3='Ich werde noch eine Weile in diesem Bereich patrouillieren, damit wirklich alles sicher ist.' WHERE entry=-1000509;
UPDATE script_texts SET content_loc3='Kehrt bitte nach Zoram\'gar zurück und meldet dem Läufer des Kriegshymnenklans unseren Erfolg.' WHERE entry=-1000510;
UPDATE script_texts SET content_loc3='So, hört zu! Formt einen Kreis um mich, dann geht es los!' WHERE entry=-1000511;
UPDATE script_texts SET content_loc3='Nun gut, $R. beschützt uns während wir arbeiten, und wir werden Euch bezahlen, wenn wir zurück sind.' WHERE entry=-1000512;
UPDATE script_texts SET content_loc3='Die Ausgrabungsstätte ist direkt nördlich von hier.' WHERE entry=-1000513;
UPDATE script_texts SET content_loc3='Wir sind da! Fangt mit dem Graben an!' WHERE entry=-1000514;
UPDATE script_texts SET content_loc3='Ich glaube hier ist etwas vergraben, unter dem Sand!' WHERE entry=-1000515;
UPDATE script_texts SET content_loc3='Ich habe es fast!' WHERE entry=-1000516;
UPDATE script_texts SET content_loc3='Bei Branns brüchigen Bananen! Was ist das? Es sieht aus wie eine Trommel...' WHERE entry=-1000517;
UPDATE script_texts SET content_loc3='Toll. Eine Trommel.' WHERE entry=-1000518;
UPDATE script_texts SET content_loc3='Diese Entdeckung wird die moderne Archäologie in ihren Gunsten erschüttern.' WHERE entry=-1000519;
UPDATE script_texts SET content_loc3='Ja, super. Können wir jetzt gehen? In der Wüste kriege ich eine Gänsehaut...' WHERE entry=-1000520;
UPDATE script_texts SET content_loc3='Seid Ihr wahnsinnig? Ihr erwartet von mir, dass ich eine Trommel zurücklasse, ohne sie zuvor zu schlagen? Nicht dieser Sohn von Eisenschmiede! Nein, mein Herr!' WHERE entry=-1000521;
UPDATE script_texts SET content_loc3='Das erinnert mich an die Zeit, als wir für Euch in Silithus nach Spuren von Sandgnomen suchen mussten.' WHERE entry=-1000522;
UPDATE script_texts SET content_loc3='Oder als Ihr uns erzählt habt, Ihr hättet ein Heilmittel für die Seuche des 20. Jahrhundert gefunden. Was ist das überhaupt, ein 20. Jahrhundert?' WHERE entry=-1000523;
UPDATE script_texts SET content_loc3='Nichts geht über das Mal, als er uns erzählt hat, unter einem Gletscher in Winterquell wäre ein Skelett des "Cousins" von Arthas eingefroren. Ich bitte Euch, Letoll. Ich meine, ehrlich... ein Cousin von Arthas?' WHERE entry=-1000524;
UPDATE script_texts SET content_loc3='Ich weiß nicht. Noch besser war doch die Geschichte, als er uns überzeugen wollte, wir hätten nur Hirngespinste von irgendjemandem, der uns für sein persönliches Vergnügen benutzt. Das ist beim Abendessen mit der Familie ganz toll angekommen.' WHERE entry=-1000525;
UPDATE script_texts SET content_loc3='Haltet die Klappe! Ich werde auf die Trommel schlagen, und keine Widerrede!' WHERE entry=-1000526;
UPDATE script_texts SET content_loc3='Sagt, habt Ihr das gehört?' WHERE entry=-1000527;
UPDATE script_texts SET content_loc3='NA, WAS HAB ICH GESAGT? Ich sagte Euch doch, dass hier etwas ist!' WHERE entry=-1000528;
UPDATE script_texts SET content_loc3='Steht da nicht rum! Helft, sie da rauszuholen!' WHERE entry=-1000529;
UPDATE script_texts SET content_loc3='%s hebt die Trommel auf.' WHERE entry=-1000530;
UPDATE script_texts SET content_loc3='Ihr wart eine enorme Hilfe, $R! Lasst uns hier verschwinden, bevor mehr von diesen Dingern auftauchen! Ich lasse Zwergowitz wissen, dass Ihr Eure Aufgabe bewundernswert erfüllt habt.' WHERE entry=-1000531;
UPDATE script_texts SET content_loc3='Wie Ihr befehlt, mein Herr...' WHERE entry=-1000532;
UPDATE script_texts SET content_loc3='Wie Ihr wünscht, Fürst Illidan.' WHERE entry=-1000533;
UPDATE script_texts SET content_loc3='Für Fürst Illidan würde ich selbst diesen großartigen Körperbau opfern. An diesem Tag werdet ihr fallen... ein weiteres Opfer von Torloth...' WHERE entry=-1000534;

###
# Missing entry -1 000 535
###

UPDATE script_texts SET content_loc3='Welcher Narr wagt es, sich Illidan Sturmgrimm entgegenzustellen? Soldaten, vernichtet dieses Gewürm!' WHERE entry=-1000536;
UPDATE script_texts SET content_loc3='Ihr seid keine Herausforderung für das Purpursiegel. Willenbrecher, macht diesem Unsinn ein Ende' WHERE entry=-1000537;
UPDATE script_texts SET content_loc3='Lauft, solange Ihr noch könnt. Bald kommen die Hochlords...' WHERE entry=-1000538;
UPDATE script_texts SET content_loc3='Torloth, Euer Meister ruft Euch!' WHERE entry=-1000539;
UPDATE script_texts SET content_loc3='Ihr habt also das Purpursiegel besiegt. Nun wollt Ihr meine Herrschaft herausfordern? Nicht einmal Arthas konnte mich besiegen! Wie könnt Ihr es wagen, nur daran zu denken? Dann kommt doch! Kommt, $N! Der Schwarze Tempel erwartet Euch...' WHERE entry=-1000540;
UPDATE script_texts SET content_loc3='%s springt in den Mondbrunnen und versinkt im Wasser...' WHERE entry=-1000541;
UPDATE script_texts SET content_loc3='%s folg gehorsam $N.' WHERE entry=-1000542;
UPDATE script_texts SET content_loc3='Warum seid Ihr hierher gekomen, Außenseiter? Ihr werdet nichts als Schmerzen finden! Unser Schicksal wird das Eure sein...' WHERE entry=-1000543;
UPDATE script_texts SET content_loc3='Es war... furchtbar... der Dämon...' WHERE entry=-1000544;
UPDATE script_texts SET content_loc3='Die Dunkelheit... die Verderbnis... alles geschaah so schnell, niemand hat damit gerechnet...' WHERE entry=-1000545;
UPDATE script_texts SET content_loc3='Die Dunkelheit wird alles verzehren... alles, was lebt' WHERE entry=-1000546;
UPDATE script_texts SET content_loc3='Es ist zu spät für uns, Lebender. Ihr solltet mit Eurem Freund von hier verschwinden, bevor man Euch auch noch... einfordert...' WHERE entry=-1000547;
UPDATE script_texts SET content_loc3='Es ist zu spät für Jarl... er war schon zu lange an diesem Ort...' WHERE entry=-1000548;
UPDATE script_texts SET content_loc3='Wer immer Ihr auch sein mögt, verschwindet! Der Hexenhügel gehört mir... mir!' WHERE entry=-1000549;
UPDATE script_texts SET content_loc3='Das Anwesen... ein anderer... wird bald verzehrt werden...' WHERE entry=-1000550;

###
# Missing entry -1 000 551
###

###
# Missing entry -1 000 552
###

###
# Missing entry -1 000 553
###

###
# Missing entry -1 000 554
###

###
# Missing entry -1 000 555
###

###
# Missing entry -1 000 556
###

###
# Missing entry -1 000 557
###

###
# Missing entry -1 000 558
###

###
# Missing entry -1 000 559
###

###
# Missing entry -1 000 560
###

UPDATE script_texts SET content_loc3='Meine Wunden sind tief. Vergebt mir, dass ich so langsam bin, aber ich bin zu schwer verletzt, um schneller zu gehen.' WHERE entry=-1000561;
UPDATE script_texts SET content_loc3='Ah, endlich frische Luft! Ich muss mich einen Moment ausruhen.' WHERE entry=-1000562;
UPDATE script_texts SET content_loc3='Die Schwarzfelsplage hat sich in dieser Gegend stark ausgebreitet. Ich werde mein Bestes tun, um das Tempo zu halten. Los, gehen wir!' WHERE entry=-1000563;
UPDATE script_texts SET content_loc3='Marschall Marris, Sire. Korporal keeshan vom 12. Säbelregiment zurück vom Kampf und meldet sich zum Dienst!' WHERE entry=-1000564;
UPDATE script_texts SET content_loc3='$GMutiger Abenteurer:Mutige Abenteurerin;, habt Dank für meine Rettung! Ich bin mir sicher, dass Marschall Marris Eure gute Tat belohnen wird.' WHERE entry=-1000565;
UPDATE script_texts SET content_loc3='Bleibt zurück! Macht Platz! Die Höllenbestie braucht viel Raum!' WHERE entry=-1000566;
UPDATE script_texts SET content_loc3='KNIET NIEDER VOR DEM ALLMÄCHTIGEN! VERNEIGT EUCH VOR MEINEM UNBESIEGBAREN HÖLLEN... Huhn?' WHERE entry=-1000567;
UPDATE script_texts SET content_loc3='%s kugelt sich vor lachen.' WHERE entry=-1000568;
UPDATE script_texts SET content_loc3='Niby, du bist ein Idiot' WHERE entry=-1000569;
UPDATE script_texts SET content_loc3='Schweige, Diener! Die Rache ist mein! Tod für Sturmwind! Tod durch Hühnchen!' WHERE entry=-1000570;
UPDATE script_texts SET content_loc3='Hilfe! Ich habe nur eine Hand, um mich zu verteidigen.' WHERE entry=-1000571;
UPDATE script_texts SET content_loc3='Spürt die Macht der Dunkeleisenzwerge!' WHERE entry=-1000572;
UPDATE script_texts SET content_loc3='Schickt sie nur her! Ich habe keine Angst vor diesen dürren Bestien!' WHERE entry=-1000573;
UPDATE script_texts SET content_loc3='Ah, endlich hier! Ich fühle micht bestimmt viel besser, wenn ich diese Fässer los bin.' WHERE entry=-1000574;
UPDATE script_texts SET content_loc3='Zusammen kämpfen wir uns hier raus. Seid Ihr bereit?' WHERE entry=-1000575;
UPDATE script_texts SET content_loc3='Dann brechen wir auf!' WHERE entry=-1000576;
UPDATE script_texts SET content_loc3='Das ist weit genug, von hier aus schaffe ich es alleine.' WHERE entry=-1000577;
UPDATE script_texts SET content_loc3='Danke, dass Ihr mich gerettet habt, $R. Bitte sagt dem König, dass ich zurückgekehrt bin.' WHERE entry=-1000578;

###
# Missing entry -1 000 579
###

UPDATE script_texts SET content_loc3='Schlaf nun, mein kind...' WHERE entry=-1000580;
UPDATE script_texts SET content_loc3='Ein wundervolles Exemplar.' WHERE entry=-1000581;
UPDATE script_texts SET content_loc3='Hilfe! Bitte, Ihr müsst mir helfen!' WHERE entry=-1000582;
UPDATE script_texts SET content_loc3='Lasst uns von hier fortgehen.' WHERE entry=-1000583;
UPDATE script_texts SET content_loc3='Passt auf! $C greift an!' WHERE entry=-1000584;
UPDATE script_texts SET content_loc3='Hilfe! Ich werde angegriffen!' WHERE entry=-1000585;
UPDATE script_texts SET content_loc3='Danke, $N. Ich werde Euch nie vergessen! Ihr findet meine Geldkassette in meinem Lager nördlich von Steinard.' WHERE entry=-1000586;
UPDATE script_texts SET content_loc3='%s flüstert $N das Geheimnis zu, wie man die Geldkassette öffnet.' WHERE entry=-1000587;
UPDATE script_texts SET content_loc3='%s verschwindet im Sumpf.' WHERE entry=-1000588;
UPDATE script_texts SET content_loc3='Kroshius leben? Kroshius zermalmen!' WHERE entry=-1000589;
UPDATE script_texts SET content_loc3='Jippie!' WHERE entry=-1000590;
UPDATE script_texts SET content_loc3='Ich glaube, diese seltsamen großen Leute wollten uns essen! Igitt!' WHERE entry=-1000591;
UPDATE script_texts SET content_loc3='Juhu, wir sind frei!.' WHERE entry=-1000592;
UPDATE script_texts SET content_loc3='Eklig!' WHERE entry=-1000593;

-- -1 033 000 SHADOWFANG KEEP
UPDATE script_texts SET content_loc3='Folgt mir und ich werde die Tür zum Hof für Euch öffnen.' WHERE entry=-1033000;
UPDATE script_texts SET content_loc3='Ich habe nur den richtigen Zauber, um diese Tür zu öffnen. Zu schade, dass die Zellen nicht so halbherzig verschlossen waren.' WHERE entry=-1033001;
UPDATE script_texts SET content_loc3='Geschafft! Sie steht weit offen. Viel Glück beim Kampf mit dem, was dahinter liegt. Ich muss den Kirin Tor sofort Bericht erstatten!' WHERE entry=-1033002;
UPDATE script_texts SET content_loc3='Endlich raus aus dieser jämmerlichen Zelle! Lasst mich Euch den Weg zum Hof zeigen...' WHERE entry=-1033003;
UPDATE script_texts SET content_loc3='Ihr seid wirklich mutig, dass Ihr den Schrecken, die hinter dieser Tür liegen, die Stirn bieten wollt.' WHERE entry=-1033004;
UPDATE script_texts SET content_loc3='Jetzt geht es los!' WHERE entry=-1033005;
UPDATE script_texts SET content_loc3='Viel Glück mit Arugal. Jetzt muss ich schnell zu Hadrec zurück.' WHERE entry=-1033006;
UPDATE script_texts SET content_loc3='Es wird langsam Zeit, dass jemand diese Kreatur tötet.' WHERE entry=-1033007;
UPDATE script_texts SET content_loc3='Ich muss Euch ausnahmsweise zustimmen... Abschaum.' WHERE entry=-1033008;
UPDATE script_texts SET content_loc3='Ich habe es mir überlegt, meine treuen Diener, ihr müsst den Gefangenen nicht in mein Arbeitszimmer bringen, ich kümmere mich gleich hier um ihn.' WHERE entry=-1033009;
UPDATE script_texts SET content_loc3='Vincent! Ihr und Euer jämmerlicher Haufen werden meine Sähne und mich so wenig überwinden können wie die kläglichen Überreste der Kirin Tor.' WHERE entry=-1033010;
UPDATE script_texts SET content_loc3='Wenn Ihr meinem Meister nicht mit Eurem Schwert und Eurem Wissen seiner Feinde dienlich seid...' WHERE entry=-1033011;
UPDATE script_texts SET content_loc3='Eure schwelenden Überreste werden MIR als Beweis dafür dienen, was passiert, wenn man töricht genug ist, sich in mein Reich zu wagen!' WHERE entry=-1033012;
UPDATE script_texts SET content_loc3='Wer wagt es, die Söne von Arugal zu stören? Das ist Euer Untergang Fremdlinge!' WHERE entry=-1033013;
UPDATE script_texts SET content_loc3='%s verschwindet.' WHERE entry=-1033014;
UPDATE script_texts SET content_loc3='%s fingert an dem rostigen Schloss der Tür zum Hof herum.' WHERE entry=-1033015;
UPDATE script_texts SET content_loc3='Arghhh!' WHERE entry=-1033016;
UPDATE script_texts SET content_loc3='Auch Ihr sollt dienen!' WHERE entry=-1033017;
UPDATE script_texts SET content_loc3='Noch einer fällt!' WHERE entry=-1033018;
UPDATE script_texts SET content_loc3='Entfesselt Eure Wut!' WHERE entry=-1033019;

-- -1 034 000 STOCKADES

-- -1 036 000 DEADMINES
UPDATE script_texts SET content_loc3='Ihr da, untersucht dieses Geräusch!' WHERE entry=-1036000;
UPDATE script_texts SET content_loc3='Wir werden angegriffen! Kommt, ihr Hunde! Wehrt die Eindringlinge ab!' WHERE entry=-1036001;

-- -1 043 000 WAILING CAVERNS

-- -1 047 000 RAZORFEN KRAUL

-- -1 048 000 BLACKFATHOM DEEPS

-- -1 070 000 ULDAMAN
UPDATE script_texts SET content_loc3='Niemand stielt die Geheimnisse der Schöpfer!' WHERE entry=-1070000;
UPDATE script_texts SET content_loc3='Wer wagt es, Archaedas zu wecken? Wer riskiert den Zorn der Schöpfer?' WHERE entry=-1070001;
UPDATE script_texts SET content_loc3='Erwacht, ihr Diener! Verteidigt die Scheiben!' WHERE entry=-1070002;
UPDATE script_texts SET content_loc3='Zu mir, Brüder! Für die Schöpfer!' WHERE entry=-1070003;
UPDATE script_texts SET content_loc3='Rücksichtslose Sterbliche.' WHERE entry=-1070004;

-- -1 090 000 GNOMEREGAN
UPDATE script_texts SET content_loc3='Mit Eurer Hilfe kann ich diese Tunnel berechnen.' WHERE entry=-1090000;
UPDATE script_texts SET content_loc3='Mal sehen, ob ich herausfinden kann, woher diese Troggs kommen... und wie man die Invasion aufhalten kann!' WHERE entry=-1090001;
UPDATE script_texts SET content_loc3='Welch eine Zerstörung! Was für ein fürchterliches Durcheinander!' WHERE entry=-1090002;
UPDATE script_texts SET content_loc3='Es ist still hier...' WHERE entry=-1090003;
UPDATE script_texts SET content_loc3='... zu still.' WHERE entry=-1090004;
UPDATE script_texts SET content_loc3='Seht! Dort drüben an der Tunnelwand!' WHERE entry=-1090005;
UPDATE script_texts SET content_loc3='Dort sind Troggs durchgebrochen! Verteidigt mich, während ich das Loch zum Einsturz bringe!' WHERE entry=-1090006;
UPDATE script_texts SET content_loc3='Schafft mir $N vom Hals!' WHERE entry=-1090007;
UPDATE script_texts SET content_loc3='Ich glaube nicht, dass eine Sprengladung reicht. Drängt sie weiter zurück!' WHERE entry=-1090008;
UPDATE script_texts SET content_loc3='Die Sprengladungen sind scharf! Kommt zurück, ehe sie hochgehen!' WHERE entry=-1090009;
UPDATE script_texts SET content_loc3='Sprengung in 10 Sekunden!' WHERE entry=-1090010;
UPDATE script_texts SET content_loc3='Sprengung in 5 Sekunden. Raus aus dem Tunnel! Bleibt zurück!' WHERE entry=-1090011;
UPDATE script_texts SET content_loc3='ACHTUNG!' WHERE entry=-1090012;
UPDATE script_texts SET content_loc3='Gut gemacht! Ohne Eure Hilfe hätte ich diese Welle von Troggs nie zurückwerfen können.' WHERE entry=-1090013;
UPDATE script_texts SET content_loc3='Habt Ihr etwas gehört?' WHERE entry=-1090014;
UPDATE script_texts SET content_loc3='Ich habe dort drüben etwas gehört.' WHERE entry=-1090015;
UPDATE script_texts SET content_loc3='Noch mehr Troggs! Wehrt sie ab, während ich den Sprengstoff vorbereite!' WHERE entry=-1090016;
UPDATE script_texts SET content_loc3='Die letzte Ladung ist angebracht! Tretet zurück!' WHERE entry=-1090017;
UPDATE script_texts SET content_loc3='10 Sekunden bis zur Explosion! Tretet zurück!!!' WHERE entry=-1090018;
UPDATE script_texts SET content_loc3='5 Sekunden bis zur Detonation!' WHERE entry=-1090019;
UPDATE script_texts SET content_loc3='Saubere Arbeit! Ich löse die Sprengladungen aus, damit nicht noch mehr Troggs an die Oberfläche gelangen können.' WHERE entry=-1090020;
UPDATE script_texts SET content_loc3='ACHTUNG!' WHERE entry=-1090021;
UPDATE script_texts SET content_loc3='Ausgezeichnet! Dank Eurer Hilfe haben wir eine Chance, unsere geliebte Stadt zurückzuerobern. Ein dreifaches Hurra für Euch!' WHERE entry=-1090022;
UPDATE script_texts SET content_loc3='Wir kommen aus der Tiefe! Ihr könnt uns niemals aufhalten!' WHERE entry=-1090023;
UPDATE script_texts SET content_loc3='Thronräuber! Gnomeregan ist mein!' WHERE entry=-1090024;
UPDATE script_texts SET content_loc3='Meine Maschinen sind die Zukunft! Sie vernichten euch alle!' WHERE entry=-1090025;
UPDATE script_texts SET content_loc3='Explosionen! MEHR Explosionen! Ich brauche mehr Explosionen!' WHERE entry=-1090026;
UPDATE script_texts SET content_loc3='... und bleibt tot. Ihm wurde gedient!' WHERE entry=-1090027;

-- -1 109 000 SUNKEN TEMPLE

###
# Missing entry -1 109 000
###

###
# Missing entry -1 109 001
###

###
# Missing entry -1 109 002
###

###
# Missing entry -1 109 003
###

###
# Missing entry -1 109 004
###

-- -1 129 000 RAZORFEN DOWNS
UPDATE script_texts SET content_loc3='Ihr kommt hier niemals lebend raus.' WHERE entry=-1129000;
UPDATE script_texts SET content_loc3='Zu mir, meine Diener!' WHERE entry=-1129001;
UPDATE script_texts SET content_loc3='Kommt, ihr Geister, zu Eurem Meister!' WHERE entry=-1129002;
UPDATE script_texts SET content_loc3='Ich bin die Hand des Lichkönigs!' WHERE entry=-1129003;
UPDATE script_texts SET content_loc3='Zu...einfach' WHERE entry=-1129004;

-- -1 189 000 SCARLET MONASTERY
UPDATE script_texts SET content_loc3='Ah, ich habe auf eine echte Herausforderung gewartet!' WHERE entry=-1189000;
UPDATE script_texts SET content_loc3='Klingen des Lichts!' WHERE entry=-1189001;
UPDATE script_texts SET content_loc3='Licht, gib mir Kraft!' WHERE entry=-1189002;
UPDATE script_texts SET content_loc3='Hah, ist das alles?' WHERE entry=-1189003;
UPDATE script_texts SET content_loc3='%s bekommt einen Wutanfall!' WHERE entry=-1189004;
UPDATE script_texts SET content_loc3='Ungläubige! Sie müssen geläutert werden!' WHERE entry=-1189005;
UPDATE script_texts SET content_loc3='Unwürdig!' WHERE entry=-1189006;
UPDATE script_texts SET content_loc3='Zu Diensten, Milady!' WHERE entry=-1189007;
UPDATE script_texts SET content_loc3='Mograine ist gefallen? Für diesen Verrat sollt ihr büßen!' WHERE entry=-1189008;
UPDATE script_texts SET content_loc3='Das Licht hat gesprochen!' WHERE entry=-1189009;
UPDATE script_texts SET content_loc3='Steht auf, mein Held!' WHERE entry=-1189010;
UPDATE script_texts SET content_loc3='Erzählt mir... erzählt mir alles!' WHERE entry=-1189011;
UPDATE script_texts SET content_loc3='Garstige Geheimnisse!' WHERE entry=-1189012;
UPDATE script_texts SET content_loc3='Ich entreiße Eure Geheimnisse Eurem Fleisch!' WHERE entry=-1189013;
UPDATE script_texts SET content_loc3='Schmerzgeläutert!' WHERE entry=-1189014;
UPDATE script_texts SET content_loc3='Das Monster hat bekommen was es verdient hat.' WHERE entry=-1189015;
UPDATE script_texts SET content_loc3='Wir dürsten nach Rache.' WHERE entry=-1189016;
UPDATE script_texts SET content_loc3='Keine Ruhe für die wütenden Toten.' WHERE entry=-1189017;
UPDATE script_texts SET content_loc3='Mehr... Mehr Seelen.' WHERE entry=-1189018;
UPDATE script_texts SET content_loc3='Ihr werdet diese Mysterien nicht entweihen!' WHERE entry=-1189019;
UPDATE script_texts SET content_loc3='Brennt im Feuer der Rechtschaffenheit!' WHERE entry=-1189020;
UPDATE script_texts SET content_loc3='Lasst die Hunde los!' WHERE entry=-1189021;
UPDATE script_texts SET content_loc3='Ihr seid am Ziel. Die Suche ist vorbei! Das Schicksal soll entscheiden, wer der Sieger sei.' WHERE entry=-1189022;
UPDATE script_texts SET content_loc3='Hier bin ich, mein Körper rein. Eure Seelen sind bald mein...' WHERE entry=-1189023;
UPDATE script_texts SET content_loc3='Mein Blut bringt den Sieg, so hab Ihr geglaubt... Doch um wirklich zu siegen, müsst Ihr töten mein Haupt!' WHERE entry=-1189024;
UPDATE script_texts SET content_loc3='Komm hier her, du Idiot' WHERE entry=-1189025;
UPDATE script_texts SET content_loc3='Horcht her Ihr Hunde, mein Hass ist Euer. Und nun $N spürt das Feuer!' WHERE entry=-1189026;
UPDATE script_texts SET content_loc3='Soldaten erhebt euch und kämpft immer weiter! Bringt endlich den Sieg zum gefallenen Reiter!' WHERE entry=-1189027;
UPDATE script_texts SET content_loc3='Euer Körper ist geschlagen, gemartert, gebrochen. Mein Fluch ruhe auf euch, das Schicksal hat gesprochen.' WHERE entry=-1189028;
UPDATE script_texts SET content_loc3='Dieses Ende ist mir schon bekannt. Welch neue Abenteuer hat das Schicksal zur Hand?' WHERE entry=-1189029;
UPDATE script_texts SET content_loc3='%s lacht.' WHERE entry=-1189030;

###
# Missing entry -1 189 031
###

###
# Missing entry -1 189 032
###

###
# Missing entry -1 189 033
###

###
# Missing entry -1 189 034
###

UPDATE script_texts SET content_loc3='Der Meister ist gefallen! Rächt ihn, meine Brüder!' WHERE entry=-1189035;

-- -1 209 000 ZUL'FARRAK

-- -1 229 000 BLACKROCK SPIRE

-- -1 230 000 BLACKROCK DEPTHS
UPDATE script_texts SET content_loc3='Ah, Perfekt!' WHERE entry=-1230000;
UPDATE script_texts SET content_loc3='Kommt und helft dem Thron!' WHERE entry=-1230001;
UPDATE script_texts SET content_loc3='Hoch lebe der König, mein Kleiner!' WHERE entry=-1230002;
UPDATE script_texts SET content_loc3='Ihr habt die Sieben herausgefordert; jetzt werdet Ihr sterben.' WHERE entry=-1230003;
UPDATE script_texts SET content_loc3='Die Söhne Thaurissans werden Euch im Ring des Gesetzes sterben sehen!' WHERE entry=-1230004;
UPDATE script_texts SET content_loc3='Ihr wurdet wegen Verbrechen an der Dunkeleisennation zum Tode verurteilt.' WHERE entry=-1230005;
UPDATE script_texts SET content_loc3='Entfesselt die Wut und lasst es geschehen!' WHERE entry=-1230006;
UPDATE script_texts SET content_loc3='Doch Eure wahre Strafe liegt noch vor Euch.' WHERE entry=-1230007;
UPDATE script_texts SET content_loc3='Haha! Ihr dachtet bestimmt, das wäre es gewesen!' WHERE entry=-1230008;
UPDATE script_texts SET content_loc3='Auf Nimmerwiedersehen!' WHERE entry=-1230009;

-- -1 249 000 ONYXIA'S LAIR
UPDATE script_texts SET content_loc3='Was für ein Zufall. Normalerweise muss ich meinen Unterschlupf verlassen, um etwas zu essen.' WHERE entry=-1249000;
UPDATE script_texts SET content_loc3='Ihr müsst lernen, wo Euer Platz ist, sterbliches Wesen!' WHERE entry=-1249001;
UPDATE script_texts SET content_loc3='Ich werde euch von oben verbrennen!' WHERE entry=-1249002;
UPDATE script_texts SET content_loc3='Es scheint, als wenn Ihr eine weitere Lektion braucht.' WHERE entry=-1249003;
UPDATE script_texts SET content_loc3='%s atmet tief ein...' WHERE entry=-1249004;

-- -1 269 000 OPENING OF THE DARK PORTAL (BLACK MORASS)
UPDATE script_texts SET content_loc3='Warum seid Ihr so stur? Könnt ihr nicht sehen, dass es sinnlos ist? Es ist noch nicht zu spät! Ihr könnt immer noch mit dem Leben davon kommen...' WHERE entry=-1269000;
UPDATE script_texts SET content_loc3='So sei es... ich habe euch gewarnt.' WHERE entry=-1269001;
UPDATE script_texts SET content_loc3='Hüter der Zeit... eure Zeit ist abgelaufen.' WHERE entry=-1269002;
UPDATE script_texts SET content_loc3='Ihr hättet gehen sollen, als Ihr die Zeit dazu hattet.' WHERE entry=-1269003;
UPDATE script_texts SET content_loc3='Eure Tage sind gezählt.' WHERE entry=-1269004;
UPDATE script_texts SET content_loc3='Mein Tod hat keine... Bedeutung.' WHERE entry=-1269005;
UPDATE script_texts SET content_loc3='Warum helft Ihr dem Magus? Überlegt doch nur, wie viele Leben gerettet werden könnten, wenn das Portal nie geöffnet würde, wenn die Kriege, die deshalb gekämpft wurden, nie stattgefunden hätten.' WHERE entry=-1269006;
UPDATE script_texts SET content_loc3='Wenn Ihr dieses törichte Vorhaben nicht aufgebt, werdet Ihr sterben!' WHERE entry=-1269007;
UPDATE script_texts SET content_loc3='Ihr seid länger geblieben, als Ihr willkommen wart, Hüter! Hinfort mit Euch!' WHERE entry=-1269008;
UPDATE script_texts SET content_loc3='Ich habe euch gesagt euer Vorhaben war töricht!' WHERE entry=-1269009;
UPDATE script_texts SET content_loc3='Geht ihr schon?' WHERE entry=-1269010;
UPDATE script_texts SET content_loc3='Die Zeit... ist mit uns!' WHERE entry=-1269011;
UPDATE script_texts SET content_loc3='Es ist an der Zeit, das Uhrwerk dieses Universums ein für allemal zu zerschlagen! Lasst uns nicht länger Sklaven des Stundenglases sein! Ich warne Euch: jeder, der diesem höheren Pfad nicht folgt, soll daran zu Grunde gehen!' WHERE entry=-1269012;
UPDATE script_texts SET content_loc3='Lasst uns sehen was das Schicksal bereit hält!' WHERE entry=-1269013;
UPDATE script_texts SET content_loc3='Eure Zeit ist um, Sklave der Vergangenheit!' WHERE entry=-1269014;
UPDATE script_texts SET content_loc3='Ein Hindernis weniger auf unserem Weg!' WHERE entry=-1269015;
UPDATE script_texts SET content_loc3='Niemand kann uns aufhalten! Niemand!' WHERE entry=-1269016;
UPDATE script_texts SET content_loc3='Wir werden siegen. Es ist nur eine Frage der Zeit...' WHERE entry=-1269017;
###
# Missing entry -1 269 018 wird derzeit nicht benutzt, aber in der DB vorhanden
###
UPDATE script_texts SET content_loc3='Halt! Geht nicht weiter, Sterblicher. Ihr seid nicht ausreichend vorbereitet, um Euch dem ewigen Drachenschwarm zu stellen. Kommt, lasst mich Euch helfen.' WHERE entry=-1269019;
UPDATE script_texts SET content_loc3='Die Zeit ist gekommen! Gul\'dan, sagt Euren Hexenmeistern, dass sie ihre Anstrengungen verdoppeln sollen! In ein paar Augenblicken wird sich das Tor öffnen, und Eure Horde wird auf diese reife, nichts ahnende Welt losgelassen!' WHERE entry=-1269020;
UPDATE script_texts SET content_loc3='Was ist das? Helden, eilen mir zur Hilfe? Ich fühle die Handschrift des Dunklen, ganz deutlich spüre ich seinen Willen.' WHERE entry=-1269021;
UPDATE script_texts SET content_loc3='Helden, mein Schild wird schwächer!' WHERE entry=-1269022;
UPDATE script_texts SET content_loc3='Ich muss meine Kraft auf das Portal konzentrieren! Ich habe keine Zeit mein Schild aufrecht zu erhalten!' WHERE entry=-1269023;
UPDATE script_texts SET content_loc3='Mein Schild schwindet! All meine Arbeit ist in Gefahr!' WHERE entry=-1269024;
UPDATE script_texts SET content_loc3='Nein... verdammt sei diese schwache, sterbliche Hülle...' WHERE entry=-1269025;
UPDATE script_texts SET content_loc3='Ich bin dankbar für eure Hilfe, Helden. Nun wird Gul\'dan\'s Horde diese Welt wie ein Heuschreckenschwarm überfallen, und all meine Ideen, all meine sorgfältigen Pläne werden endlich wahr.' WHERE entry=-1269026;
UPDATE script_texts SET content_loc3='Orcs der Horde! Dieses Portal ist dein Tor zu eurer neuen Zukunft! Azeroth liegt vor Euch, bereit, erobert zu werden!' WHERE entry=-1269027;
UPDATE script_texts SET content_loc3='Gul\'dan sagt die Wahrheit! Wir sollten sofort zurückkehren, um unseren Brüdern die Neuigkeiten zu bringen! Zieht Euch durch das Portal zurück!' WHERE entry=-1269028;

-- -1 289 000 SCHOLOMANCE

-- -1 309 000 ZUL'GURUB
UPDATE script_texts SET content_loc3='Möge das Schlachten beginnen!' WHERE entry=-1309000;
UPDATE script_texts SET content_loc3='Klarheit... endlich!' WHERE entry=-1309001;
UPDATE script_texts SET content_loc3='Lord Hireek, verleiht mir die Flügel der Rache!' WHERE entry=-1309002;
UPDATE script_texts SET content_loc3='Ich befehle Euch, Feuer auf diese Eindringlinge herabregnen zu lassen!' WHERE entry=-1309003;
UPDATE script_texts SET content_loc3='Ahh... der Tod. Ich verfluche euch, Hakkar! Ich verfluche euch!' WHERE entry=-1309004;
UPDATE script_texts SET content_loc3='Hüllt mich in euer Netz, Herrin Shadra. Erfüllt mich mit eurem Gift!' WHERE entry=-1309005;
UPDATE script_texts SET content_loc3='Shadra, macht mich zu Eurem Avatar!' WHERE entry=-1309006;
UPDATE script_texts SET content_loc3='Helft mir, meine Brut!' WHERE entry=-1309007;
UPDATE script_texts SET content_loc3='Seid gesegnet für meine Befreiung, Sterbliche! Hakkar beherrscht mich nicht länger!' WHERE entry=-1309008;
UPDATE script_texts SET content_loc3='Shirvallah, erfülle mich mit deinem Zorn!' WHERE entry=-1309009;
UPDATE script_texts SET content_loc3='Hakkar kontrolliert mich nicht länger. Endlich Frieden.' WHERE entry=-1309010;
UPDATE script_texts SET content_loc3='Bethekk, eure Priesterin erfleht eure Macht!' WHERE entry=-1309011;
UPDATE script_texts SET content_loc3='Weidet euch weiter an $n, meine Hübschen!' WHERE entry=-1309012;
UPDATE script_texts SET content_loc3='Die Macht des Seelenschinders fällt von mir!' WHERE entry=-1309013;
UPDATE script_texts SET content_loc3='Willkommen auf eurem Begräbnis! Tretet vor und sterbt!' WHERE entry=-1309014;
UPDATE script_texts SET content_loc3='Ich werde Hakkar eure Seelen zum Fraß vorwerfen!' WHERE entry=-1309015;
UPDATE script_texts SET content_loc3='DING!' WHERE entry=-1309016;
UPDATE script_texts SET content_loc3='GRATULATION!' WHERE entry=-1309017;
UPDATE script_texts SET content_loc3='$N! Ich behalte Euch im Auge!' WHERE entry=-1309018;
UPDATE script_texts SET content_loc3='Macht mich nicht wütend. Ihr werdet es gar nicht mögen wenn ich wütend bin.' WHERE entry=-1309019;
UPDATE script_texts SET content_loc3='Eure Überheblichkeit kündet bereits vom Ende dieser Welt! Kommt, sterbliche! Stellt euch dem Zorn des Seelenschinders!' WHERE entry=-1309020;
UPDATE script_texts SET content_loc3='Fliehen wird euch nichts bringen, Sterbliche!' WHERE entry=-1309021;
UPDATE script_texts SET content_loc3='Ihr wagt es, Hakkari\'s heiligen Boden zu betreten? Diener Hakkar\'s zerstört die Ungläubigen!' WHERE entry=-1309022;
UPDATE script_texts SET content_loc3='Diener Hakkar\'s, hört euren Gott. Die Heiligkeit dieses Tempels wurde gefährdet. Eindringlinge dringen in heiligen Grund ein! Der Altar des Blutes muss verteidigt werden. Tötet sie alle!' WHERE entry=-1309023;
UPDATE script_texts SET content_loc3='%s gerät in Rage, als er sieht, wie sein Raptor im Kampf stirbt!' WHERE entry=-1309024;

-- -1 329 000 STRATHOLME
UPDATE script_texts SET content_loc3='Gelobt sei Egan!' WHERE entry=-1329000;
UPDATE script_texts SET content_loc3='Totenschwur muss vernichtet werden!' WHERE entry=-1329001;

###
# Missing entry -1 329 002
###

###
# Missing entry -1 329 003
###

UPDATE script_texts SET content_loc3='Ein Kristall von Ash\'ari ist gefallen! Steht treu zum Lichkönig, Brüder und Schwestern, und versucht, ihn erneut zu beschwören!' WHERE entry=-1329004;
UPDATE script_texts SET content_loc3='Einer der Kristalle von Ash\'ari wurde zerstört! Tötet die Eindringlinge!' WHERE entry=-1329005;
UPDATE script_texts SET content_loc3='Ein Kristall von Ash\'ari wurde umgestürzt! Stellt die Ziggurat wieder her, ehe die Nekropole verwundbar wird!' WHERE entry=-1329006;

###
# Missing entry -1 329 007
###

-- -1 349 000 MARAUDON

-- -1 389 000 RAGEFIRE CHASM

-- -1 409 000 MOLTEN CORE
UPDATE script_texts SET content_loc3='%s leistet Ragnaros einen letzten Dienst...' WHERE entry=-1409000;
###
# Missing entry -1 409 001 wird derzeit nicht benutzt, aber in der DB vorhanden
###
UPDATE script_texts SET content_loc3='%s weigert sich zu sterben so lange sein Meister in Schwierigkeiten steckt.' WHERE entry=-1409002;
UPDATE script_texts SET content_loc3='Schwächliche Sterbliche! Niemand fordert die Söhne der Lebenden Flamme heraus!' WHERE entry=-1409003;
UPDATE script_texts SET content_loc3='Die Schutzrunen wurden zerstört! Vernichtet alle Ungläubigen, meine Brüder!' WHERE entry=-1409004;
UPDATE script_texts SET content_loc3='Asche zu Asche!' WHERE entry=-1409005;
UPDATE script_texts SET content_loc3='Brennt, Sterbliche! Brennt für diesen Frevel!' WHERE entry=-1409006;
UPDATE script_texts SET content_loc3='Unmöglich! Haltet ein Sterbliche! Haltet ein! Ich gebe auf! Ich gebe auf! In eurer grenzenlosen Unverfrorenheit wolltet ihr die Geheimnisse der Lebenden Flamme an euch reißen! Schon bald werdet ihr die Leichtsinnigkeit eurer Suche bereuen! Ich werde euch nun verlassen, es ist an der Zeit den Herren dieses Hauses herbeizurufen. Wenn ihr eine Unterredung mit ihm wünscht werdet ihr diese mit eurem armseligen Leben bezahlen! Solltet ihr es dennoch wagen wollen, so sucht ruhig seine Ruhestätte auf!' WHERE entry=-1409007;
UPDATE script_texts SET content_loc3='Seht Ragnaros - den Feuerfürsten! Er, der schon uralt war, als eure Welt noch jung war. Verneigt euch vor ihm, Sterbliche! Verneigt euch vor eurem Untergang!' WHERE entry=-1409008;
UPDATE script_texts SET content_loc3='ZU FRÜH! IHR HABT MICH ZU FRÜH ERWECKT, EXEKUTUS! WAS HAT DIESE STÖRUNG ZU BEDEUTEN???' WHERE entry=-1409009;
UPDATE script_texts SET content_loc3='Diese ungläubigen Sterblichen, mein Fürst! Sie drangen in Euer Allerheiligstes ein und trachteten danach Eure Geheimnisse zu stehlen!' WHERE entry=-1409010;
UPDATE script_texts SET content_loc3='NARR! DU LÄSST ES ZU, DAS SICH DIESE INSEKTEN IM GEHEILIGTEN KERN HERUMTREIBEN? UND NUN FÜHRST DU SIE AUCH NOCH IN MEINE HEIMSTÄTTE? DU ENTTÄUSCHT MICH, EXECUTUS! IN DER TAT WERDE ICH GERECHTIGKRILT WALTEN LASSEN!' WHERE entry=-1409011;
UPDATE script_texts SET content_loc3='NUN ZU EUCH, INSEKTEN! MUTIG HABT IHR NACH DER MACHT VON RAGNAROS GESUCHT. NUN SOLLT IHR SIE AUS ERSTER HAND ERFAHREN!' WHERE entry=-1409012;
UPDATE script_texts SET content_loc3='Kommt herbei, meine Diener! Verteidigt euren Herren!' WHERE entry=-1409013;
UPDATE script_texts SET content_loc3='NIEMAND BESIEGT DIE LEBENDE FLAMME! KOMMT IHR DIENER DES FEUERS! VORWÄRTS IHR KREATUREN DES HASSES! EUER MEISTER RUFT EUCH!!' WHERE entry=-1409014;
UPDATE script_texts SET content_loc3='DAS FEUER WIRD EUCH LÄUTERN!' WHERE entry=-1409015;
UPDATE script_texts SET content_loc3='SPÜRT DIE FLAMMEN VON SULFURON!' WHERE entry=-1409016;
UPDATE script_texts SET content_loc3='STIRB, INSEKT!' WHERE entry=-1409017;
UPDATE script_texts SET content_loc3='MEINE GEDULD SCHWINDET! KOMMT SCHMEISSFLIEGEN, DER TOD WARTET!' WHERE entry=-1409018;

-- -1 429 000 DIRE MAUL

-- -1 469 000 BLACKWING LAIR
UPDATE script_texts SET content_loc3='Wie seid Ihr hier hereingekommen? Euresgleichen sollte nicht hier sein! Ich werde euch vernichten!' WHERE entry=-1469000;
UPDATE script_texts SET content_loc3='Ah! Sehr raffiniert, Sterbliche. Aber ich bin nicht so einfach von meinem Allerheiligsten weglocken!' WHERE entry=-1469001;
###
# Missing entry -1 469 002 wird derzeit nicht benutzt, aber in der DB vorhanden
###

###
# Missing entry -1 469 003
###

###
# Missing entry -1 469 004
###

UPDATE script_texts SET content_loc3='Lasst die Spiele beginnen!' WHERE entry=-1469005;
UPDATE script_texts SET content_loc3='Ahh die Helden, ziemlich beharrlich, nicht wahr? Euer Gefährte hier hat versucht seine Kräfte mit den Meinen zu messen und musste dafür bezahlen. Jetzt wird er mir dienen indem er euch vernichtet. Erhebt euch mein Freund und zerstört sie!' WHERE entry=-1469006;
UPDATE script_texts SET content_loc3='Sehr gut, meine Diener. Der Mut der Sterblichen scheint zu schwinden! Nun lasst uns sehen, wie sie sich gegen den wahren Herrscher des Schwarzfels behaupten werden!' WHERE entry=-1469007;
UPDATE script_texts SET content_loc3='Genug! Nun sollt ihr Ungeziefer meine wahre Macht erfahren, die Macht der Erde selbst.' WHERE entry=-1469008;
UPDATE script_texts SET content_loc3='Brennt, Elende! Brennt!' WHERE entry=-1469009;
UPDATE script_texts SET content_loc3='Unmöglich! Erhebt euch meine Diener! Kämpft erneut für euren Meister!' WHERE entry=-1469010;
UPDATE script_texts SET content_loc3='Wertloses Geschöpf $N! Deine Freunde werden dir schon bald folgen!' WHERE entry=-1469011;
UPDATE script_texts SET content_loc3='Das kann nicht sein! Niemand besiegt mich! Ihr Sterblichen seid nichts im Vergleich zu meinesgleichen! HÖRT IHR MICH? NICHTS!' WHERE entry=-1469012;
UPDATE script_texts SET content_loc3='Magier auch? Ihr solltet vorsichtiger sein, wenn Ihr mit Magie spielt...' WHERE entry=-1469013;
UPDATE script_texts SET content_loc3='Krieger, Ich weiß ihr könnt härter zuschlagen! Lasst es mich sehen!' WHERE entry=-1469014;
UPDATE script_texts SET content_loc3='Druiden und ihre lächerlichen Verwandlungen. Zeigt mir was ihr drauf habt!' WHERE entry=-1469015;
UPDATE script_texts SET content_loc3='Priester! Wenn ihr schon so heilt können wir das ganze noch ein wenig interessanter machen!' WHERE entry=-1469016;
UPDATE script_texts SET content_loc3='Paladine, Ich habe gehört Ihr habt viele Leben. Zeigt es mir.' WHERE entry=-1469017;

###
# Missing entry -1 469 018
###

UPDATE script_texts SET content_loc3='Hexenmeister, ihr solltet nicht mit Magie spielen, die ihr nicht versteht. Schaut was passiert?' WHERE entry=-1469019;
UPDATE script_texts SET content_loc3='Jäger, nervende Erbsenschiesser!' WHERE entry=-1469020;
UPDATE script_texts SET content_loc3='Schurken? Hört auf euch zu verstecken und schaut mich an!' WHERE entry=-1469021;
UPDATE script_texts SET content_loc3='Ihr werdet dafür bezahlen, dass ihr mich zu so etwas gezwungen habt!' WHERE entry=-1469022;
UPDATE script_texts SET content_loc3='Narren! Diese Eier sind weit wertvoller als ihr glaubt.' WHERE entry=-1469023;
UPDATE script_texts SET content_loc3='Nein! Nicht noch eines! Für diese Gräueltat werde ich mir eure Köpfe holen.' WHERE entry=-1469024;
UPDATE script_texts SET content_loc3='Wenn ich in den Abgrund stürze werde ich euch Sterbliche mit ins Verderben reißen...' WHERE entry=-1469025;
UPDATE script_texts SET content_loc3='Zu spät... Freunde. Nefarius\' üble Macht wirkt bereits. Ich habe mich nicht... nicht mehr unter Kontrolle.' WHERE entry=-1469026;
UPDATE script_texts SET content_loc3='Ich bitte euch, Sterbliche: Flieht! Flieht, bevor ich endgültig die Kontrolle verliere. Das schwarze Feuer wütet in meinem Herzen. Ich muss es freigeben!' WHERE entry=-1469027;
UPDATE script_texts SET content_loc3='FLAMMEN! TOD! ZERSTÖRUNG! KNIET NIEDER STERBLICHE ODER DER ZORN VON LORD... NEIN! ICH MUSS ES BEKÄMPFEN!' WHERE entry=-1469028;
UPDATE script_texts SET content_loc3='Nefarius\' Hass hat mich stärker als jemals zuvor werden lassen. Ihr hättet fliehen sollen, solange Ihr noch konntet, Sterbliche! Die Wut von Schwarzfels pulsiert durch meine Adern!' WHERE entry=-1469029;
UPDATE script_texts SET content_loc3='Vergebt mir $N, euer Tod trägt nur noch mehr zu meinem Versagen bei.' WHERE entry=-1469030;
###
# Missing entry -1 469 031 wird derzeit nicht benutzt, aber in der DB vorhanden
###

-- -1 509 000 RUINS OF AHN'QIRAJ
UPDATE script_texts SET content_loc3='%s fühlt Eure Angst.' WHERE entry=-1509000;
UPDATE script_texts SET content_loc3='%s strotzt vor Energie!' WHERE entry=-1509001;

###
# Missing entry -1 509 002
###

###
# Missing entry -1 509 003
###

###
# Missing entry -1 509 004
###

UPDATE script_texts SET content_loc3='Die Zeit der Vergeltung ist gekommen! Lasst uns die Herzen unserer Feinde mit Dunkelheit erfüllen!' WHERE entry=-1509005;
UPDATE script_texts SET content_loc3='Wir werden nicht länger hinter verbarrikadierten Toren und Mauern aus Stein verharren! Die Rache wird unser sein! Selbst die Drachen werden im Angesicht unseres Zornes erzittern!' WHERE entry=-1509006;
UPDATE script_texts SET content_loc3='Wir kennen keine Furcht! Und wir werden unseren Feinden den Tod bringen!' WHERE entry=-1509007;
UPDATE script_texts SET content_loc3='Hirschhaupt wird winseln und um sein Leben betteln, genau wie sein räudiger Sohn! Eintausend Jahre der Ungerechtigkeit werden heute enden!' WHERE entry=-1509008;
UPDATE script_texts SET content_loc3='Fandral! Deine Zeit ist gekommen! Geh und verstecke dich im Smaragdgrünen Traum und bete, dass wir dich nie finden werden!' WHERE entry=-1509009;
UPDATE script_texts SET content_loc3='Unverschämter Narr! Ich werde euch höchstpersönlich töten!' WHERE entry=-1509010;
UPDATE script_texts SET content_loc3='Angriff! Lasst sie bitter bezahlen!' WHERE entry=-1509011;
UPDATE script_texts SET content_loc3='Vernichtet sie! Treibt sie hinaus!' WHERE entry=-1509012;
UPDATE script_texts SET content_loc3='Zögert nicht! Vernichtet sie alle!' WHERE entry=-1509013;
UPDATE script_texts SET content_loc3='Soldaten! Hauptmänner! Gebt den Kampf nicht auf!' WHERE entry=-1509014;
UPDATE script_texts SET content_loc3='Ihr verschwendet meine Zeit, $N!' WHERE entry=-1509015;
UPDATE script_texts SET content_loc3='Haucht euren letzten Atemzug aus!' WHERE entry=-1509016;
UPDATE script_texts SET content_loc3='Bald werdet Ihr den Preis eures Einmischens kennen, Sterbliche... Der Meister ist fast vollständig... Und wenn er aufsteht wird eure Welt enden!' WHERE entry=-1509017;
UPDATE script_texts SET content_loc3='Ich bin wieder im Vollbesitz meiner Kräfte!' WHERE entry=-1509018;
UPDATE script_texts SET content_loc3='Meine Kräfte haben sich erneuert!' WHERE entry=-1509019;
UPDATE script_texts SET content_loc3='Meine Kräfte sind zurückgekehrt!' WHERE entry=-1509020;
UPDATE script_texts SET content_loc3='Beschützt die Stadt um jeden Preis!' WHERE entry=-1509021;
UPDATE script_texts SET content_loc3='Die Mauern wurden gestürmt!' WHERE entry=-1509022;
UPDATE script_texts SET content_loc3='Alle auf ihre Posten. Beschützt die Stadt.' WHERE entry=-1509023;
UPDATE script_texts SET content_loc3='Eindringlinge werden vernichtet.' WHERE entry=-1509024;
UPDATE script_texts SET content_loc3='Sande der Wüste erhebt euch und verdunkelt die Sonne!' WHERE entry=-1509025;
UPDATE script_texts SET content_loc3='Das ist euer Tod.' WHERE entry=-1509026;
UPDATE script_texts SET content_loc3='Ich habe versagt.' WHERE entry=-1509027;

###
# Missing entry -1 509 028
###

-- -1 531 000 TEMPLE OF AHN'QIRAJ
UPDATE script_texts SET content_loc3='Seid ihr so begierig darauf zu sterben? Ich werde euch mit Freuden dabei behilflich sein.' WHERE entry=-1531000;
UPDATE script_texts SET content_loc3='Verneigt euch in Furcht, Sterbliche! Ein Zeitalter der Dunkelheit naht.' WHERE entry=-1531001;
UPDATE script_texts SET content_loc3='Ihr Narren! Euer Ende ist nah.' WHERE entry=-1531002;
UPDATE script_texts SET content_loc3='Möge euer Tod als ein Beispiel dienen!' WHERE entry=-1531003;
UPDATE script_texts SET content_loc3='Kümmerliche Versager! Ihr werdet in Strömen von Blut ertrinken!' WHERE entry=-1531004;
UPDATE script_texts SET content_loc3='Todesschreie sollen die Luft erfüllen. Schon bald wird eine Symphonie des Terrors erklingen!' WHERE entry=-1531005;
UPDATE script_texts SET content_loc3='Bereitet euch auf die Rückkehr der uralten Götter vor!' WHERE entry=-1531006;
UPDATE script_texts SET content_loc3='Ihr zögert... das Unvermeidliche... nur... hinaus.' WHERE entry=-1531007;
UPDATE script_texts SET content_loc3='Ihr habt heiligen Boden entweiht! Seid gewiss, dass ihr dafür gerichtet werdet!' WHERE entry=-1531008;
UPDATE script_texts SET content_loc3='Ich verurteile euch zum Tode!' WHERE entry=-1531009;
UPDATE script_texts SET content_loc3='Ich diene... bis zum letzten Atemzug!' WHERE entry=-1531010;
UPDATE script_texts SET content_loc3='%s ist geschwächt!' WHERE entry=-1531011;

-- -1 532 000 KARAZHAN
UPDATE script_texts SET content_loc3='Gut gemacht Mitnacht!' WHERE entry=-1532000;
UPDATE script_texts SET content_loc3='Feiglinge! Gesindel!' WHERE entry=-1532001;
UPDATE script_texts SET content_loc3='Wer wagt es, Hand an das Ross des Jägers zu legen?' WHERE entry=-1532002;
UPDATE script_texts SET content_loc3='Vielleicht möchtet Ihr euch an einem Gegner messen, der euch ebenbürtig ist?!' WHERE entry=-1532003;
UPDATE script_texts SET content_loc3='Komm Mitnacht, lass uns dieses Gesindel auseinander treiben!' WHERE entry=-1532004;
UPDATE script_texts SET content_loc3='Es war... unvermeidlich.' WHERE entry=-1532005;
UPDATE script_texts SET content_loc3='Eine weitere Trophäe für meine Sammlung!' WHERE entry=-1532006;
UPDATE script_texts SET content_loc3='Ein Krieger mit meinen Fähigkeiten ist auf Waffen nicht angewiesen!' WHERE entry=-1532007;
UPDATE script_texts SET content_loc3='Ich habe es immer gewusst... eines Tages würde ich... der Gejagte sein.' WHERE entry=-1532008;
UPDATE script_texts SET content_loc3='Hahaha! Leichte Beute.' WHERE entry=-1532009;
UPDATE script_texts SET content_loc3='Amateure! Denkt nicht, dass Ihr mich übertreffen könnt! Töten ist mein Beruf' WHERE entry=-1532010;
UPDATE script_texts SET content_loc3='Hmm, unangekündigte Besucher. Es müssen Vorbereitungen getroffen werden...' WHERE entry=-1532011;
UPDATE script_texts SET content_loc3='Nun, wo war ich? Ah, ja...' WHERE entry=-1532012;
UPDATE script_texts SET content_loc3='Ihr habt geläutet?' WHERE entry=-1532013;
UPDATE script_texts SET content_loc3='Einer mehr zum Abendessen.' WHERE entry=-1532014;
UPDATE script_texts SET content_loc3='Zeit... Nie genug Zeit.' WHERE entry=-1532015;
UPDATE script_texts SET content_loc3='Oh, da hab ich aber eine Unordnung angerichtet.' WHERE entry=-1532016;
UPDATE script_texts SET content_loc3='Wie ungeschickt von mir.' WHERE entry=-1532017;
UPDATE script_texts SET content_loc3='Euer Verhalten wird nicht toleriert!' WHERE entry=-1532018;
UPDATE script_texts SET content_loc3='Ah ah ah...' WHERE entry=-1532019;
UPDATE script_texts SET content_loc3='Es ist das Beste so.' WHERE entry=-1532020;
UPDATE script_texts SET content_loc3='Unheilige Gedanken führen zu gottlosen Handlungen.' WHERE entry=-1532021;
UPDATE script_texts SET content_loc3='Löst euch von euren verdorbenen Gedanken.' WHERE entry=-1532022;
UPDATE script_texts SET content_loc3='Eure Unreinheit muss geläutert werden.' WHERE entry=-1532023;
UPDATE script_texts SET content_loc3='Der Tod naht. Wird euer Gewissen rein sein?' WHERE entry=-1532024;
UPDATE script_texts SET content_loc3='Endlich, endlich kann ich nach Hause.' WHERE entry=-1532025;
UPDATE script_texts SET content_loc3='Lass nicht zu, dass sie uns weh tun, Tito! Nein, das wirst du nicht, oder?' WHERE entry=-1532026;
UPDATE script_texts SET content_loc3='Tito, oh Tito, nein!' WHERE entry=-1532027;
UPDATE script_texts SET content_loc3='Oh Tito, wir müssen einfach einen Weg nach Hause finden! Der alte Zauberer ist unsere einzige Hoffnung! Strohmann, Brüller, Blechkopf, wollt ihr... wartet! Donnerwetter, schaut! Wir haben Besucher!' WHERE entry=-1532028;
UPDATE script_texts SET content_loc3='Ich habe keine Angst vor euch. Wollt Ihr kämpfen? Huh? Wollt ihr? Kommt schon, ich schaff euch mit meinen Pfoten hinter dem Rücken!' WHERE entry=-1532029;
UPDATE script_texts SET content_loc3='Warum... habt ihr das getan?' WHERE entry=-1532030;
UPDATE script_texts SET content_loc3='Zeit ein Nickerchen zu machen.' WHERE entry=-1532031;
UPDATE script_texts SET content_loc3='Was soll ich bloß mit Euch machen? Mir fällt einfach nichts ein.' WHERE entry=-1532032;
UPDATE script_texts SET content_loc3='Lasst sie... keine... Fußmatte aus mir machen.' WHERE entry=-1532033;
UPDATE script_texts SET content_loc3='Vielleicht bin ich ja doch kein Versager.' WHERE entry=-1532034;
UPDATE script_texts SET content_loc3='Ich könnte wirklich ein Herz brauchen. Kann ich eures haben?' WHERE entry=-1532035;
UPDATE script_texts SET content_loc3='Und wieder in ich ein alter, rostiger Eimer.' WHERE entry=-1532036;
UPDATE script_texts SET content_loc3='Vielleicht bin ich ja doch nicht so eingerostet.' WHERE entry=-1532037;
UPDATE script_texts SET content_loc3='%s beginnt zu rosten.' WHERE entry=-1532038;
UPDATE script_texts SET content_loc3='Wehe euch allen meine Hübschen!' WHERE entry=-1532039;
UPDATE script_texts SET content_loc3='Bald ist alles vorbei!' WHERE entry=-1532040;
UPDATE script_texts SET content_loc3='Wie konntet ihr nur? Was für eine grausame, grausame Welt!' WHERE entry=-1532041;
UPDATE script_texts SET content_loc3='Habe ich euch!' WHERE entry=-1532042;
UPDATE script_texts SET content_loc3='Damit ich dich besser fressen kann!' WHERE entry=-1532043;
UPDATE script_texts SET content_loc3='Mmmm... lecker.' WHERE entry=-1532044;
UPDATE script_texts SET content_loc3='Lauft kleines Mädchen, lauft!' WHERE entry=-1532045;
UPDATE script_texts SET content_loc3='Welch Teufel bist du, dass du mich so folterst?' WHERE entry=-1532046;
UPDATE script_texts SET content_loc3='Wo ist mein Gemahl? Wo ist mein Romulo?' WHERE entry=-1532047;
UPDATE script_texts SET content_loc3='Ich komme, Romulo! Oh... dies trink ich dir!' WHERE entry=-1532048;
UPDATE script_texts SET content_loc3='Oh, willkommener Dolch! Dies werde deine Scheide! Roste da, und lass mich sterben!' WHERE entry=-1532049;
UPDATE script_texts SET content_loc3='Kommt, milde, liebevolle Nacht, komm! Gib mir meinen Romulo zurück!' WHERE entry=-1532050;
UPDATE script_texts SET content_loc3='So süß ist Trennungswehe.' WHERE entry=-1532051;
UPDATE script_texts SET content_loc3='Willst du mich zwingen? Knabe, sieh dich vor!' WHERE entry=-1532052;
UPDATE script_texts SET content_loc3='Oh, du lächelst... zum dem Streich... der mich... ermordet.' WHERE entry=-1532053;
UPDATE script_texts SET content_loc3='Nichts kann den Unstern diese Tages wenden. Erhebt das Wehern, andere müssen\'s Enden.' WHERE entry=-1532054;
UPDATE script_texts SET content_loc3='Oh, du verhasster Schlund! Du Bauch des Todes! So brech\' ich deine morschen Kiefer auf!' WHERE entry=-1532055;
UPDATE script_texts SET content_loc3='Wie es meinen Hochmut wieder neu belebt!' WHERE entry=-1532056;
UPDATE script_texts SET content_loc3='Die Menagerie ist nur für Gäste.' WHERE entry=-1532057;
UPDATE script_texts SET content_loc3='Die Vorschriften der Galerie werden mit aller Härte umgesetzt.' WHERE entry=-1532058;
UPDATE script_texts SET content_loc3='Dieser Kurator verfügt über die Mittel die Galerie zu beschützen.' WHERE entry=-1532059;
UPDATE script_texts SET content_loc3='Ihre Anfrage kann nicht bearbeitet werden.' WHERE entry=-1532060;
UPDATE script_texts SET content_loc3='Die Nichteinhaltung wird zu Angriffshandlungen führen.' WHERE entry=-1532061;
UPDATE script_texts SET content_loc3='Fasst die Schaukästen nicht an.' WHERE entry=-1532062;
UPDATE script_texts SET content_loc3='Ihr seid kein Gast.' WHERE entry=-1532063;
UPDATE script_texts SET content_loc3='Kurator ist nicht länger in Betr-ie-b.' WHERE entry=-1532064;
UPDATE script_texts SET content_loc3='Euer Blut wird meinen Kreis salben.' WHERE entry=-1532065;
UPDATE script_texts SET content_loc3='Der Großmächtige wird zufrieden sein.' WHERE entry=-1532066;
UPDATE script_texts SET content_loc3='Mein Leben, gehört euch. Oh Großmächtiger.' WHERE entry=-1532067;
UPDATE script_texts SET content_loc3='Ah, Ihr kommt genau richtig. Die Rituale fangen gleich an!' WHERE entry=-1532068;
UPDATE script_texts SET content_loc3='Bitte nehmt dieses bescheidene Opfer an, oh Großmächtiger...' WHERE entry=-1532069;
UPDATE script_texts SET content_loc3='Möge dieses Opfer als Zeichen meiner Treue dienen.' WHERE entry=-1532070;
UPDATE script_texts SET content_loc3='Kommt, Ihr Kreaturen der Dunkelheit. Folgt meinem Ruf!' WHERE entry=-1532071;
UPDATE script_texts SET content_loc3='Kommt herbei, meine Tierchen, es gibt genug für alle!' WHERE entry=-1532072;
UPDATE script_texts SET content_loc3='Bitte, hört auf. Mein Sohn... er ist wahnsinnig!' WHERE entry=-1532073;
UPDATE script_texts SET content_loc3='Ich lasse mich nicht länger quälen!' WHERE entry=-1532074;
UPDATE script_texts SET content_loc3='Wer seid ihr? Was wollt ihr? Bleibt fern von mir!' WHERE entry=-1532075;
UPDATE script_texts SET content_loc3='Ich werde euch zeigen; dieser geprügelte Hund hat immer noch Zähne!' WHERE entry=-1532076;
UPDATE script_texts SET content_loc3='Brennt ihr herzlosen Teufel!' WHERE entry=-1532077;
UPDATE script_texts SET content_loc3='Ich werde Euch alle einfrieren!' WHERE entry=-1532078;
UPDATE script_texts SET content_loc3='Zurück in die eisige Finsternis mit euch!' WHERE entry=-1532079;
UPDATE script_texts SET content_loc3='Ja, ja, mein Sohn ist sehr mächtig... aber ich habe meine eigenen Kräfte!' WHERE entry=-1532080;
UPDATE script_texts SET content_loc3='Ich bin kein einfacher Hofnarr! Ich bin Nielas Aran!' WHERE entry=-1532081;
UPDATE script_texts SET content_loc3='Ihr würdet einem alten Mann doch nicht ein erfrischendes Getränk verweigern? Nein, nein das hätte ich auch nicht gedacht.' WHERE entry=-1532082;
UPDATE script_texts SET content_loc3='Ich bin noch nicht fertig! Nein, ich habe noch ein paar Tricks auf Lager...' WHERE entry=-1532083;
UPDATE script_texts SET content_loc3='Ich will dass dieser Alptraum vorbei ist!' WHERE entry=-1532084;
UPDATE script_texts SET content_loc3='Quält mich nicht länger!' WHERE entry=-1532085;
UPDATE script_texts SET content_loc3='Ihr habt zu viel meiner Zeit verschwendet. Genug der Spiele!' WHERE entry=-1532086;
UPDATE script_texts SET content_loc3='Endlich ist der Alptraum vorüber...' WHERE entry=-1532087;
UPDATE script_texts SET content_loc3='Woher habt ihr das?! Hat ER euch geschickt?!' WHERE entry=-1532088;

###
# Missing entry -1 532 089
###

UPDATE script_texts SET content_loc3='Netherenergien versetzen %s in rasende Wut!' WHERE entry=-1532090;
UPDATE script_texts SET content_loc3='Der Wahnsinn führt Euch zu mir. Ich werde Euch das Genick brechen!' WHERE entry=-1532091;
UPDATE script_texts SET content_loc3='Dummköpfe! Zeit ist das Feuer, in dem Ihr brennen werdet!' WHERE entry=-1532092;
UPDATE script_texts SET content_loc3='Ich sehe, dass die Feinheiten des Konzepts Primitivlingen wie euch verschlossen sind.' WHERE entry=-1532093;
UPDATE script_texts SET content_loc3='Wer weiß, welche Geheimnisse sich in der Dunkelheit verbergen.' WHERE entry=-1532094;
UPDATE script_texts SET content_loc3='Die himmlischen Kräfte beugen sich meinem Willen.' WHERE entry=-1532095;
UPDATE script_texts SET content_loc3='Wie könnt Ihr hoffen, einer so überwältigenden Macht gewachsen zu sein?' WHERE entry=-1532096;
UPDATE script_texts SET content_loc3='Ihr habt nicht wirklich geglaubt das ihr gewinnen würdet.' WHERE entry=-1532097;
UPDATE script_texts SET content_loc3='Das habt ihr von eurer Gier und eurer Dummheit.' WHERE entry=-1532098;
UPDATE script_texts SET content_loc3='Ihr seid nichts als Spielzeuge für mich... langweilige noch dazu.' WHERE entry=-1532099;
UPDATE script_texts SET content_loc3='Alle Realitäten, alle Dimensionen stehen mir offen!' WHERE entry=-1532100;
UPDATE script_texts SET content_loc3='Ihr steht nicht nur vor Malchezaar allein, sondern vor den Legionen die ich befehlige!' WHERE entry=-1532101;
UPDATE script_texts SET content_loc3='Niemals werde ich diese Niederlage akzeptieren! Ich bin der Prinz der Eredar! Ich... bin...' WHERE entry=-1532102;
UPDATE script_texts SET content_loc3='Meine Damen und Herren, herzlich Willkommen zu unserer heutigen Vorstellung!' WHERE entry=-1532103;
UPDATE script_texts SET content_loc3='Heute erforschen wir die Tiefen der menschlichen Seele indem wir ein verirrtes, einsamen Mädchen begleiten, dass -- mit Hilfe ihrer treuen Gefährten -- den Weg nach Hause sucht!' WHERE entry=-1532104;
UPDATE script_texts SET content_loc3='Sie wird jedoch verfolgt... von einem gemeinen und bösartigen Weib!' WHERE entry=-1532105;
UPDATE script_texts SET content_loc3='Wird sie es schaffen? Wird sie überleben? Nur die Zeit wird es zeigen. Und nun... möge die Vorstellung beginnen!' WHERE entry=-1532106;
UPDATE script_texts SET content_loc3='Guten Abend meine Damen und Herren und willkommen zu unserer heutigen Vorstellung!' WHERE entry=-1532107;
UPDATE script_texts SET content_loc3='Heute Abend ist nichts wie es scheint... denn heute Abend dürfen Sie Ihren Augen nicht trauen!' WHERE entry=-1532108;
UPDATE script_texts SET content_loc3='Nehmen Sie zum Beispiel diese ruhige, ältere Dame, die auf den Besuch ihrer Enkeltochter wartet... Sicher muss man vor diesem süßen, grauhaarigen Mütterchen keine Angst haben!' WHERE entry=-1532109;
UPDATE script_texts SET content_loc3='Aber lassen Sie sich nicht von mir hinters Licht führen! Sehen Sie selbst, was sich hinter den Schleiern verbirgt! Und nun... möge die Vorstellung beginnen!' WHERE entry=-1532110;
UPDATE script_texts SET content_loc3='Willkommen, meine Damen und Herren, zu unserer heutigen Vorstellung!' WHERE entry=-1532111;
UPDATE script_texts SET content_loc3='Heute Abend werden wir Zeuge einer verbotenen Liebe!' WHERE entry=-1532112;
UPDATE script_texts SET content_loc3='Aber seien Sie vorsichtig. Sie werden sehen, dass nicht alle Liebesgeschichten glücklich enden. Manchmal sticht die Liebe wie ein Dorn.' WHERE entry=-1532113;
UPDATE script_texts SET content_loc3='Aber lassen Sie sich das nicht von mir erzählen. Sehen Sie selbst welch\' Tragödie sich anbahnt, wenn zwei von Schicksal gezeichnete Liebende, aufeinandertreffen. Und nun... möge die Vorstellung beginnen!' WHERE entry=-1532114;

-- -1 533 000 NAXXRAMAS
UPDATE script_texts SET content_loc3='Ahh... willkommen in meinem Reich.' WHERE entry=-1533000;
UPDATE script_texts SET content_loc3='Nur einmal kosten...' WHERE entry=-1533001;
UPDATE script_texts SET content_loc3='Es gibt kein Entkommen.' WHERE entry=-1533002;
UPDATE script_texts SET content_loc3='Rennt! Das bringt das Blut in Wallung!' WHERE entry=-1533003;
UPDATE script_texts SET content_loc3='Ich höre das Klopfen kleiner Herzen. Ja... sie schlagen schneller. Bald schon werden sie verstummen.' WHERE entry=-1533004;
UPDATE script_texts SET content_loc3='Wohin gehen? Was tun? So viele Möglichkeiten und am Ende wartet doch nur der Tod.' WHERE entry=-1533005;
UPDATE script_texts SET content_loc3='Welchen soll ich nur zu erst verspeisen? Keine leichte Wahl... sie alle duften so köstlich.' WHERE entry=-1533006;
UPDATE script_texts SET content_loc3='Kommt näher... Ihr kleinen Leckerbissen. Ich habe mich so lange nach Nahrung gesehnt... Nach Blut, um meinen Durst zu stillen.' WHERE entry=-1533007;
UPDATE script_texts SET content_loc3='Schhh... bald ist alles vorbei.' WHERE entry=-1533008;
UPDATE script_texts SET content_loc3='Euer altes Leben, Eure irdischen Sehnsüchte sind bedeutungslos... Ihr seid jetzt Akolyten des Meisters, und Ihr werdet ihm bedingungslos gehorchen! Die höchste Ehre ist es, im Dienste des Meisters zu sterben!' WHERE entry=-1533009;
UPDATE script_texts SET content_loc3='Tötet sie im Namen des Meisters!' WHERE entry=-1533010;
UPDATE script_texts SET content_loc3='Ihr könnt euch nicht vor mir verstecken!' WHERE entry=-1533011;
UPDATE script_texts SET content_loc3='Kniet nieder, Wurm!' WHERE entry=-1533012;
UPDATE script_texts SET content_loc3='Flieht, solange ihr noch könnt!' WHERE entry=-1533013;
UPDATE script_texts SET content_loc3='Ihr habt versagt!' WHERE entry=-1533014;
UPDATE script_texts SET content_loc3='Erbärmliche Kreatur!' WHERE entry=-1533015;
UPDATE script_texts SET content_loc3='Mein Meister wird mich rächen!!' WHERE entry=-1533016;
UPDATE script_texts SET content_loc3='Flickwerk spielen möchte!' WHERE entry=-1533017;
UPDATE script_texts SET content_loc3='Kel\'Thuzad macht Flickwerk zu seinem Abgesandten des Kriegs!' WHERE entry=-1533018;
UPDATE script_texts SET content_loc3='Nicht mehr spielen?' WHERE entry=-1533019;
UPDATE script_texts SET content_loc3='Was... sein geschehen...' WHERE entry=-1533020;
UPDATE script_texts SET content_loc3='%s geht in Berserker!' WHERE entry=-1533021;
UPDATE script_texts SET content_loc3='%s gerät in Raserei!' WHERE entry=-1533022;
UPDATE script_texts SET content_loc3='Stalagg zerquetschen!' WHERE entry=-1533023;
UPDATE script_texts SET content_loc3='Stalagg töten!' WHERE entry=-1533024;
UPDATE script_texts SET content_loc3='Meister mich retten...' WHERE entry=-1533025;
UPDATE script_texts SET content_loc3='Verfüttere euch an Meister!' WHERE entry=-1533026;
UPDATE script_texts SET content_loc3='Feugen macht Meister glücklich!' WHERE entry=-1533027;
UPDATE script_texts SET content_loc3='Kein... Feugen... mehr...' WHERE entry=-1533028;
UPDATE script_texts SET content_loc3='Ihr seid zu spät... Ich... muss.. gehorchen!' WHERE entry=-1533029;
UPDATE script_texts SET content_loc3='TÖTEN!' WHERE entry=-1533030;
UPDATE script_texts SET content_loc3='Eure... Knochen... zermalmen...' WHERE entry=-1533031;
UPDATE script_texts SET content_loc3='EUCH ZERQUETSCHEN!' WHERE entry=-1533032;
UPDATE script_texts SET content_loc3='Ihr werdet jetzt... sterben!' WHERE entry=-1533033;
UPDATE script_texts SET content_loc3='Jetzt spürt ihr den Schmerz...' WHERE entry=-1533034;
UPDATE script_texts SET content_loc3='Euch... dankbar sein!' WHERE entry=-1533035;
UPDATE script_texts SET content_loc3='Bitteee!' WHERE entry=-1533036;
UPDATE script_texts SET content_loc3='Aufhören, bitte aufhören!' WHERE entry=-1533037;
UPDATE script_texts SET content_loc3='Hilfe! So helft mir doch!' WHERE entry=-1533038;
UPDATE script_texts SET content_loc3='Bitte, neeein!' WHERE entry=-1533039;
UPDATE script_texts SET content_loc3='Ihr Narren habt euren eigenen Untergang heraufbeschworen. Voller Leichtsinn habt ihr euch mit Kräften angelegt, die weit über euren Verstand hinausgehen. Tapfer seid ihr in das Reich des Seelenjägers vorgedrungen. Doch jetzt gibt es nur noch einen Ausweg - den einsamen Pfad der Verdammten.' WHERE entry=-1533040;
UPDATE script_texts SET content_loc3='Tod ist der einzige Ausweg!' WHERE entry=-1533041;
UPDATE script_texts SET content_loc3='Das... ist... mein... Ende.' WHERE entry=-1533042;
UPDATE script_texts SET content_loc3='Ich habe lange genug gewartet. Stellt euch dem Seelenjäger.' WHERE entry=-1533043;
UPDATE script_texts SET content_loc3='Verteidigt euch!' WHERE entry=-1533044;
UPDATE script_texts SET content_loc3='Zeliek, tötet sie noch nicht. Erst haben wir noch unseren Spaß mit ihnen!' WHERE entry=-1533045;
UPDATE script_texts SET content_loc3='Ich hoffe sie bleiben lange genug am Leben... damit ich mich vorstellen kann.' WHERE entry=-1533046;
UPDATE script_texts SET content_loc3='Ich töte den Ersten! Wer wette dagegen?' WHERE entry=-1533047;
UPDATE script_texts SET content_loc3='Euer Leben gehört mir!' WHERE entry=-1533048;
UPDATE script_texts SET content_loc3='Wer ist der Nächste?' WHERE entry=-1533049;
UPDATE script_texts SET content_loc3='Tou... che!' WHERE entry=-1533050;
UPDATE script_texts SET content_loc3='Kommt und kämpft, ihr Wichte!' WHERE entry=-1533051;
UPDATE script_texts SET content_loc3='Zu den Waffen, Ihr Schmarotzer! Wir haben Gesellschaft!' WHERE entry=-1533052;
UPDATE script_texts SET content_loc3='Ich hab\' genug von eurem Geflenne. Haltet die Klappe oder ich stopfe euch das Maul!' WHERE entry=-1533053;
UPDATE script_texts SET content_loc3='Ich werde es genießen diese Waschlappen aus dem Weg zu räumen!' WHERE entry=-1533054;
UPDATE script_texts SET content_loc3='Ich mag mein Fleisch besonders knusprig!' WHERE entry=-1533055;
UPDATE script_texts SET content_loc3='Bringt das nächste Mal mehr Freunde mit!' WHERE entry=-1533056;
UPDATE script_texts SET content_loc3='Was für eine verdammte Verschwendung!' WHERE entry=-1533057;
UPDATE script_texts SET content_loc3='Flieht, bevor es zu spät ist!' WHERE entry=-1533058;
UPDATE script_texts SET content_loc3='Eindringlinge, macht diesem törichten Unterfangen ein für alle Mal ein Ende! Kehrt um!' WHERE entry=-1533059;
UPDATE script_texts SET content_loc3='Vielleicht kommen sie ja noch zur Vernunft... und fliehen so schnell sie können.' WHERE entry=-1533060;
UPDATE script_texts SET content_loc3='Hört auf! Kehrt zurück! Kehrt zurück solange ihr noch könnt!' WHERE entry=-1533061;
UPDATE script_texts SET content_loc3='Ich habe keine Wahl!' WHERE entry=-1533062;
UPDATE script_texts SET content_loc3='Vergebt mir!' WHERE entry=-1533063;
UPDATE script_texts SET content_loc3='Es verläuft... ganz nach Plan.' WHERE entry=-1533064;
UPDATE script_texts SET content_loc3='Sucht Ihr den Tod?' WHERE entry=-1533065;
UPDATE script_texts SET content_loc3='Keiner darf passieren!' WHERE entry=-1533066;
UPDATE script_texts SET content_loc3='Schweigt!' WHERE entry=-1533067;
UPDATE script_texts SET content_loc3='Im Tod werdet Ihr keinen Frieden finden!' WHERE entry=-1533068;
UPDATE script_texts SET content_loc3='Des Meisters Wille ist geschehen!' WHERE entry=-1533069;
UPDATE script_texts SET content_loc3='Verbeugt Euch vor der Macht der Geißel!' WHERE entry=-1533070;
UPDATE script_texts SET content_loc3='Genug mit dem Geschwätz. Lasst sie nur kommen. Wir werden ihre Knochen zu Staub zermalmen.' WHERE entry=-1533071;
UPDATE script_texts SET content_loc3='Bewahrt Euch Euren Zorn! Doch haltet Eure Wut in Zaum! Ihr alle werdet Eure Missmut schon noch früh genug freien Lauf lassen können!' WHERE entry=-1533072;
UPDATE script_texts SET content_loc3='Das Leben ist bedeutungslos. Der Tod ist die wahre Prüfung.' WHERE entry=-1533073;
UPDATE script_texts SET content_loc3='Der Tod... hält mich nicht auf...' WHERE entry=-1533074;
UPDATE script_texts SET content_loc3='Ehre unserem Meister!' WHERE entry=-1533075;
UPDATE script_texts SET content_loc3='Euer Leben ist verwirkt!' WHERE entry=-1533076;
UPDATE script_texts SET content_loc3='Sterbt, Eindringling!' WHERE entry=-1533077;
UPDATE script_texts SET content_loc3='Erhebt Euch, Soldaten! Erhebt euch und kämpft erneut!' WHERE entry=-1533078;
UPDATE script_texts SET content_loc3='Meine Pflicht ist getan!' WHERE entry=-1533079;

###
# Missing entry -1 533 080
###

UPDATE script_texts SET content_loc3='Ich werde dem Meister über den Tod hinaus dienen!' WHERE entry=-1533081;
UPDATE script_texts SET content_loc3='%s holt tief Luft.' WHERE entry=-1533082;
UPDATE script_texts SET content_loc3='%s gerät in Berserker.' WHERE entry=-1533083;
UPDATE script_texts SET content_loc3='Eure Streitkräfte sind bald bereit, gegen Eure Feinde vorzugehen, mein Gebieter.' WHERE entry=-1533084;
UPDATE script_texts SET content_loc3='Eure Treue ist wirklich lobenswert. Schon bald wird jeder dem Lichkönig dienen und am Ende auch Ihr... wenn Ihr nicht scheitert.' WHERE entry=-1533085;
UPDATE script_texts SET content_loc3='Es scheint bisher keine Komplikationen... Was... Was ist das?' WHERE entry=-1533086;
UPDATE script_texts SET content_loc3='Eure Vorkehrungen waren nutzlos! Ihr wisst was Ihr zu tun habt!' WHERE entry=-1533087;
UPDATE script_texts SET content_loc3='Wie Ihr befehlt, Meister!' WHERE entry=-1533088;
UPDATE script_texts SET content_loc3='Nein!!! Ich verfluche euch, Eindringlinge! Die Armeen des Lichkönigs werden euch jagen und vernichten. Ihr werdet eurem Schicksal nicht entrinnen...' WHERE entry=-1533089;
UPDATE script_texts SET content_loc3='Wer wagt es, die Heiligkeit meiner Hallen zu entweihen? Seid gewarnt: Jeder Eindringling ist verdammt!' WHERE entry=-1533090;
UPDATE script_texts SET content_loc3='Narren, Ihr nennt Euch siegreich? Ihr seit dem Abgrund jeglich einen Schritt näher gekommen!' WHERE entry=-1533091;
UPDATE script_texts SET content_loc3='Eure Spielchen langweilen mich. Fahrt fort, und ich werde eure Seelen der Vergessenheit überantworten.' WHERE entry=-1533092;
UPDATE script_texts SET content_loc3='Ihr ahnt ja nicht, welche Schrecken noch vor Euch liegen. Das Erlebte war erst der Anfang! Das eisige Herz Naxxramas erwartet Euch!' WHERE entry=-1533093;
UPDATE script_texts SET content_loc3='Betet um Gnade!' WHERE entry=-1533094;
UPDATE script_texts SET content_loc3='Schreiend werdet Ihr diese Welt verlassen!' WHERE entry=-1533095;
UPDATE script_texts SET content_loc3='Euer Ende ist gekommen!' WHERE entry=-1533096;
UPDATE script_texts SET content_loc3='Die dunkle Leere wartet!' WHERE entry=-1533097;
UPDATE script_texts SET content_loc3='<Kel\'Thuzad gackert wie verrückt!>' WHERE entry=-1533098;
UPDATE script_texts SET content_loc3='Argh! Freut euch... nicht... zu früh! Euer Sieg ist bedeutungslos, denn ich werde mit Kräften weit jenseits eurer Vorstellungskraft zurückkehren!' WHERE entry=-1533099;
UPDATE script_texts SET content_loc3='Eure Seele gehört jetzt mir!' WHERE entry=-1533100;
UPDATE script_texts SET content_loc3='Es gibt kein Entrinnen!' WHERE entry=-1533101;
UPDATE script_texts SET content_loc3='Ich werde das Blut in Euren Adern gefrieren lassen!' WHERE entry=-1533102;
UPDATE script_texts SET content_loc3='Meister, ich benötige Beistand.' WHERE entry=-1533103;
UPDATE script_texts SET content_loc3='Wohlan, Krieger der Eisigen Weiten, erhebt euch! Ich befehle euch für euren Meister zu kämpfen, zu töten und zu sterben! Keiner darf überleben!' WHERE entry=-1533104;
UPDATE script_texts SET content_loc3='Lakaien, Diener, Soldaten der eisigen Finsternis! Folg dem Ruf von Kel\'Thuzad!' WHERE entry=-1533105;
UPDATE script_texts SET content_loc3='Eure armselige Magie kann der Macht der Geißel niemals kontollieren!' WHERE entry=-1533106;
UPDATE script_texts SET content_loc3='Genug! Diese Ablenkungen ermüden mich!' WHERE entry=-1533107;
UPDATE script_texts SET content_loc3='Narren, Ihr habt Euch zu sehr verausgabt. Befreit euch, meine Diener!' WHERE entry=-1533108;
UPDATE script_texts SET content_loc3='Ihr gehört mir!' WHERE entry=-1533109;
UPDATE script_texts SET content_loc3='Ihr entgeht mir nicht...' WHERE entry=-1533110;
UPDATE script_texts SET content_loc3='Ihr seid... als nächstes dran.' WHERE entry=-1533111;
UPDATE script_texts SET content_loc3='Schließt eure Augen. Schlaft.' WHERE entry=-1533112;
UPDATE script_texts SET content_loc3='Die Völker dieser Welt werden zu grunde gehen. Es ist nur eine Frage der Zeit.' WHERE entry=-1533113;
UPDATE script_texts SET content_loc3='Ich sehe endloses Leiden. Ich sehe Qualen. Ich sehe Zorn. Ich sehe... alles!' WHERE entry=-1533114;
UPDATE script_texts SET content_loc3='Schon bald... wird die Welt erzittern!' WHERE entry=-1533115;
UPDATE script_texts SET content_loc3='Euer Ende naht.' WHERE entry=-1533116;
UPDATE script_texts SET content_loc3='Maden werden sich Eurem faulenden Fleisch laben!' WHERE entry=-1533117;
UPDATE script_texts SET content_loc3='Arghh... h...' WHERE entry=-1533118;
UPDATE script_texts SET content_loc3='%s erspäht einen Zombie zum Verschlingen!' WHERE entry=-1533119;
UPDATE script_texts SET content_loc3='Ha ha, ich fange gerade erst an!' WHERE entry=-1533120;
UPDATE script_texts SET content_loc3='Stellt euch und kämpft!' WHERE entry=-1533121;
UPDATE script_texts SET content_loc3='Zeigt mir, was ihr könnt!' WHERE entry=-1533122;
UPDATE script_texts SET content_loc3='Ihr hättet daheim bleiben sollen!' WHERE entry=-1533123;
UPDATE script_texts SET content_loc3='Jaaa...' WHERE entry=-1533124;
UPDATE script_texts SET content_loc3='Befolgt meine Befehle!' WHERE entry=-1533125;
UPDATE script_texts SET content_loc3='Lasst kein Gnade walten!' WHERE entry=-1533126;
UPDATE script_texts SET content_loc3='Ihr enttäuscht mich, meine Schüler!' WHERE entry=-1533127;
UPDATE script_texts SET content_loc3='Die Zeit des Übens ist vorbei! Zeigt mir was Ihr gelernt habt!' WHERE entry=-1533128;
UPDATE script_texts SET content_loc3='Ein ehrenhafter... Tod.' WHERE entry=-1533129;
UPDATE script_texts SET content_loc3='%s beschwört Skelettkrieger!' WHERE entry=-1533130;
UPDATE script_texts SET content_loc3='%s belebt mehr Skelette!' WHERE entry=-1533131;
UPDATE script_texts SET content_loc3='%s teleportiert sich nach oben auf den Balkon!' WHERE entry=-1533132;
UPDATE script_texts SET content_loc3='%s teleportiert sich zurück in den Kampf!' WHERE entry=-1533133;
UPDATE script_texts SET content_loc3='Ein Wächter der Eiskrone beteiligt sich am Kampf!' WHERE entry=-1533134;
UPDATE script_texts SET content_loc3='%s schlägt zu!' WHERE entry=-1533135;
UPDATE script_texts SET content_loc3='%s teleportiert und beginnt, einen Zauber zu wirken!' WHERE entry=-1533136;
UPDATE script_texts SET content_loc3='%s beeilt sich, erneut anzugreifen!' WHERE entry=-1533137;
UPDATE script_texts SET content_loc3='%s teleportiert in das Getümmel!' WHERE entry=-1533138;
UPDATE script_texts SET content_loc3='Das Haupttor öffnet sich.' WHERE entry=-1533139;
UPDATE script_texts SET content_loc3='Voller Leichtsinn habt ihr euch mit Kräften angelegt, die weit über euren Verstand hinausgehen.' WHERE entry=-1533140;
UPDATE script_texts SET content_loc3='Tapfer seid ihr in das Reich des Seelenjägers vorgedrungen.' WHERE entry=-1533141;
UPDATE script_texts SET content_loc3='Doch jetzt gibt es nur noch einen Ausweg - den einsamen Pfad der Verdammten.' WHERE entry=-1533142;
UPDATE script_texts SET content_loc3='Eine Aura nekrotischer Energie blockiert alle Heilung!' WHERE entry=-1533143;
UPDATE script_texts SET content_loc3='Die Kraft der Aura beginnt, schwächer zu werden!' WHERE entry=-1533144;
UPDATE script_texts SET content_loc3='Die Aura lässt nach, Heilung kann erneut ausgeführt werden.' WHERE entry=-1533145;
UPDATE script_texts SET content_loc3='%s spinnt ihr Netz zu einem Kokon!' WHERE entry=-1533146;
UPDATE script_texts SET content_loc3='Spinnlinge erscheinen auf dem Netz!' WHERE entry=-1533147;
UPDATE script_texts SET content_loc3='%s spinnt überall Netze!' WHERE entry=-1533148;

-- -1 534 000 THE BATTLE OF MT. HYJAL
UPDATE script_texts SET content_loc3='Ich bin in Gefahr, helft mir wenn ihr könnt!' WHERE entry=-1534000;
UPDATE script_texts SET content_loc3='Sie haben unsere Reihen durchbrochen!' WHERE entry=-1534001;
UPDATE script_texts SET content_loc3='Seid wachsam! Eine weitere Welle kommt auf uns zu.' WHERE entry=-1534002;
UPDATE script_texts SET content_loc3='Gebt nicht auf! Wir müssen siegen!' WHERE entry=-1534003;
UPDATE script_texts SET content_loc3='Haltet sie solange wie möglich zurück.' WHERE entry=-1534004;
UPDATE script_texts SET content_loc3='Wir müssen stark bleiben!' WHERE entry=-1534005;
UPDATE script_texts SET content_loc3='Wir sind verloren. Zieht euch zurück!' WHERE entry=-1534006;
UPDATE script_texts SET content_loc3='Wir haben wertvolle Zeit gewonnen. Nun sollten wir uns zurückziehen!' WHERE entry=-1534007;
UPDATE script_texts SET content_loc3='Ich habe... mein bestes gegeben.' WHERE entry=-1534008;
UPDATE script_texts SET content_loc3='Ich werde mich niemandem beugen!' WHERE entry=-1534009;
UPDATE script_texts SET content_loc3='Bringt den Kampf zu mir und bezahlt mit Eurem Leben!' WHERE entry=-1534010;
UPDATE script_texts SET content_loc3='Bereitet euch auf eine neue Welle vor! LOK-TAR OGAR!' WHERE entry=-1534011;
UPDATE script_texts SET content_loc3='Haltet sie zurück! Nicht nachgeben!' WHERE entry=-1534012;
UPDATE script_texts SET content_loc3='Sieg oder Tod!' WHERE entry=-1534013;
UPDATE script_texts SET content_loc3='Weicht keinen Schritt zurück!' WHERE entry=-1534014;
UPDATE script_texts SET content_loc3='Es ist vorbei. Zieht euch zurücl! Wir haben versagt.' WHERE entry=-1534015;
UPDATE script_texts SET content_loc3='Wir haben unsere Aufgabe erfüllt. Nun sind die Anderen dran.' WHERE entry=-1534016;
UPDATE script_texts SET content_loc3='Uraaa...' WHERE entry=-1534017;
UPDATE script_texts SET content_loc3='All Eure Bemühungen waren umsonst! Die Ausbeutung des Weltenbaums hat schon begonnen! Bald wird das Herz eurer Welt aufhören zu schlagen!' WHERE entry=-1534018;
UPDATE script_texts SET content_loc3='Euer Widerstand ist sinnlos!' WHERE entry=-1534019;
UPDATE script_texts SET content_loc3='Diese Welt wird brennen!' WHERE entry=-1534020;
UPDATE script_texts SET content_loc3='Manach sheek-thrish!' WHERE entry=-1534021;
UPDATE script_texts SET content_loc3='A-kreesh!' WHERE entry=-1534022;
UPDATE script_texts SET content_loc3='Hinweg mit euch Gewürm!' WHERE entry=-1534023;
UPDATE script_texts SET content_loc3='Jegliche Schöpfung wird vergehen!' WHERE entry=-1534024;
UPDATE script_texts SET content_loc3='Eure Seele wird bis in alle Ewigkeit leiden.' WHERE entry=-1534025;
UPDATE script_texts SET content_loc3='Ich bin der Anfang vom Ende!' WHERE entry=-1534026;
UPDATE script_texts SET content_loc3='Endlich ist es soweit. Beklagt und betrauert den Untergang von allem was war und dem, was hätte sein können! Akmin-kurai!' WHERE entry=-1534027;
UPDATE script_texts SET content_loc3='Nein, das kann nicht sein! Neeeeein!' WHERE entry=-1534028;
UPDATE script_texts SET content_loc3='Ihr gehört jetzt mir.' WHERE entry=-1534029;
UPDATE script_texts SET content_loc3='Beugt euch meinem Willen.' WHERE entry=-1534030;

-- -1 540 000 SHATTERED HALLS
UPDATE script_texts SET content_loc3='Ihr wollt uns alle auf einmal bekämpfen? Das wird sicherlich amüsant!' WHERE entry=-1540000;
UPDATE script_texts SET content_loc3='Den könnt Ihr haben, ich brauche ihn nicht mehr.' WHERE entry=-1540001;
UPDATE script_texts SET content_loc3='Ja, schlagt ihn windelweich. Sein Schädel ist so hart wie der eines Ogers.' WHERE entry=-1540002;
UPDATE script_texts SET content_loc3='Verschwendet keine Zeit mit ihm. Er ist schwach!' WHERE entry=-1540003;
UPDATE script_texts SET content_loc3='Ihr wollt ihn? Nun gut, dann nehmt ihn!' WHERE entry=-1540004;
UPDATE script_texts SET content_loc3='Ein armer Wicht am Boden. Los, holt euch den Nächsten.' WHERE entry=-1540005;
UPDATE script_texts SET content_loc3='Ach, was für eine Verschwendung... Der Nächste!' WHERE entry=-1540006;
UPDATE script_texts SET content_loc3='Ich hätte ihn ohnehin umgebracht!' WHERE entry=-1540007;
UPDATE script_texts SET content_loc3='Danke dass Ihr mir die Mühe erspart habt! Nun darf ich mich ein wenig vergnügen...' WHERE entry=-1540008;
UPDATE script_texts SET content_loc3='Bettelt um euer erbärmliches Leben!' WHERE entry=-1540009;
UPDATE script_texts SET content_loc3='Lauf, Feigling, lauf!' WHERE entry=-1540010;
UPDATE script_texts SET content_loc3='Euer Schmerz bereitet mir Freude.' WHERE entry=-1540011;
UPDATE script_texts SET content_loc3='Ich langweile mich jetzt schon.' WHERE entry=-1540012;
UPDATE script_texts SET content_loc3='Kommt schon!... Zeigt mir einen echten Kampf.' WHERE entry=-1540013;
UPDATE script_texts SET content_loc3='Da war es ja noch amüsanter diese Peons zu quälen.' WHERE entry=-1540014;
UPDATE script_texts SET content_loc3='Ihr verliert.' WHERE entry=-1540015;
UPDATE script_texts SET content_loc3='Sterbt doch einfach.' WHERE entry=-1540016;
UPDATE script_texts SET content_loc3='Was... für eine Schande.' WHERE entry=-1540017;
UPDATE script_texts SET content_loc3='Zermalmen!' WHERE entry=-1540018;
UPDATE script_texts SET content_loc3='Wenn du nett ich lassen dich leben.' WHERE entry=-1540019;
UPDATE script_texts SET content_loc3='Ich Hunger!' WHERE entry=-1540020;
UPDATE script_texts SET content_loc3='Warum überlässt du mir nicht das Reden?' WHERE entry=-1540021;
UPDATE script_texts SET content_loc3='Nein, wir werden euch NICHT am Leben lassen!' WHERE entry=-1540022;
UPDATE script_texts SET content_loc3='Du hast immer Hunger. Deshalb sind wir so dick!' WHERE entry=-1540023;
UPDATE script_texts SET content_loc3='Du hier bleiben. Ich jemand anderes töten!' WHERE entry=-1540024;
UPDATE script_texts SET content_loc3='Was tust du da!' WHERE entry=-1540025;
UPDATE script_texts SET content_loc3='Wir jemand anderes töten...' WHERE entry=-1540026;
UPDATE script_texts SET content_loc3='Ich nicht mag den da..' WHERE entry=-1540027;
UPDATE script_texts SET content_loc3='Das ist nicht lustig!' WHERE entry=-1540028;
UPDATE script_texts SET content_loc3='Mir werden langweilig...' WHERE entry=-1540029;
UPDATE script_texts SET content_loc3='Ich bin noch nicht fertig, Idiot!' WHERE entry=-1540030;
UPDATE script_texts SET content_loc3='Hey, du Dummkopf!' WHERE entry=-1540031;
UPDATE script_texts SET content_loc3='Ha ha ha.' WHERE entry=-1540032;
UPDATE script_texts SET content_loc3='Langweilig? Er war doch fast schon tot!' WHERE entry=-1540033;
UPDATE script_texts SET content_loc3='Hey...' WHERE entry=-1540034;
UPDATE script_texts SET content_loc3='Wir seinen Freund töten!' WHERE entry=-1540035;
UPDATE script_texts SET content_loc3='Der hier schnell tot!' WHERE entry=-1540036;
UPDATE script_texts SET content_loc3='Ich bin müde. Töte du doch den Nächsten!' WHERE entry=-1540037;
UPDATE script_texts SET content_loc3='Aber nur weil ich die ganze Arbeit mache!' WHERE entry=-1540038;
UPDATE script_texts SET content_loc3='Das alles... deine Schuld!' WHERE entry=-1540039;
UPDATE script_texts SET content_loc3='Ich... hasse... dich...' WHERE entry=-1540040;
UPDATE script_texts SET content_loc3='%s wird wütend' WHERE entry=-1540041;
UPDATE script_texts SET content_loc3='Wir sind die wahre Horde! Die einzige Horde!' WHERE entry=-1540042;
UPDATE script_texts SET content_loc3='Ich werde euch das Fleisch von den Knochen schneiden!' WHERE entry=-1540043;
UPDATE script_texts SET content_loc3='Man nennt mich nicht ohne Grund Messerfaust. Ihr werdet schon sehen!' WHERE entry=-1540044;
UPDATE script_texts SET content_loc3='Für die wahre Horde!' WHERE entry=-1540045;
UPDATE script_texts SET content_loc3='Ich bin der Einzige Kriegshäuptling!' WHERE entry=-1540046;
UPDATE script_texts SET content_loc3='Die wahre Horde... wird... siegen...' WHERE entry=-1540047;

-- -1 542 000 BLOOD FURNACE
UPDATE script_texts SET content_loc3='Wer wagt es... Was geht hier vor, was habt ihr getan? Ihr macht alle zunichte!' WHERE entry=-1542000;
UPDATE script_texts SET content_loc3='Ihr dürft ihn nicht freilassen!' WHERE entry=-1542001;
UPDATE script_texts SET content_loc3='Ignorante Welpen!' WHERE entry=-1542002;
UPDATE script_texts SET content_loc3='Ihr Narren! Er wird uns alle umbringen!' WHERE entry=-1542003;
UPDATE script_texts SET content_loc3='Genau was ihr verdient habt!' WHERE entry=-1542004;
UPDATE script_texts SET content_loc3='Eure Freunde werden euch bald folgen.' WHERE entry=-1542005;
UPDATE script_texts SET content_loc3='Kommt! Kommt näher... und brennt!' WHERE entry=-1542006;
UPDATE script_texts SET content_loc3='Viel... Glück. Ihr werdet es brauchen.' WHERE entry=-1542007;
UPDATE script_texts SET content_loc3='Kommt nur, Eindringlinge!' WHERE entry=-1542008;
UPDATE script_texts SET content_loc3='Meine Arbeit duldet keine Unterbrechungen.' WHERE entry=-1542009;
UPDATE script_texts SET content_loc3='Möglicherweise finde ich eine Verwendung für euch.' WHERE entry=-1542010;
UPDATE script_texts SET content_loc3='Zorn... Hass... dies sind meine Werkzeuge.' WHERE entry=-1542011;
UPDATE script_texts SET content_loc3='Lasst mich sehen was ich mit euch anstellen kann.' WHERE entry=-1542012;
UPDATE script_texts SET content_loc3='Es ist sinnlos Widerstand zu leisten.' WHERE entry=-1542013;
UPDATE script_texts SET content_loc3='Bleibt mir... fern...' WHERE entry=-1542014;

-- -1 543 000 HELLFIRE RAMPARTS
UPDATE script_texts SET content_loc3='Wittert ihr das? Frischfleisch hat die Verteidigung der Festung durchbrochen! Achtet auf mögliche Eindringlinge.' WHERE entry=-1543000;
UPDATE script_texts SET content_loc3='Schnell! Heilt mich!' WHERE entry=-1543001;
UPDATE script_texts SET content_loc3='Zurück, Hund!' WHERE entry=-1543002;
UPDATE script_texts SET content_loc3='Was haben wir denn hier?' WHERE entry=-1543003;
UPDATE script_texts SET content_loc3='Hah... das könnte jetzt etwas weh tun.' WHERE entry=-1543004;
UPDATE script_texts SET content_loc3='Ich werde es genießen' WHERE entry=-1543005;
UPDATE script_texts SET content_loc3='Sagt Auf Wiedersehen!' WHERE entry=-1543006;
UPDATE script_texts SET content_loc3='Viel zu einfach...' WHERE entry=-1543007;
UPDATE script_texts SET content_loc3='Hahah.. <husten> ..argh!' WHERE entry=-1543008;
UPDATE script_texts SET content_loc3='Ihr wagt es mir entgegen zu treten?!' WHERE entry=-1543009;
UPDATE script_texts SET content_loc3='Ich lasse mich nicht besiegen!' WHERE entry=-1543010;
UPDATE script_texts SET content_loc3='Eure Anmaßung wird Euer Tod sein!' WHERE entry=-1543011;
UPDATE script_texts SET content_loc3='Achor-she-ki! Friss, mein Tierchen! Friss dich satt!' WHERE entry=-1543012;
UPDATE script_texts SET content_loc3='A-kreesh!' WHERE entry=-1543013;
UPDATE script_texts SET content_loc3='Sterbt, Schwächling!' WHERE entry=-1543014;
UPDATE script_texts SET content_loc3='Es ist...noch nicht vorbei.' WHERE entry=-1543015;
UPDATE script_texts SET content_loc3='Ich bin siegreich!' WHERE entry=-1543016;
UPDATE script_texts SET content_loc3='Ihr habt Euch vielen Herausforderungen gestellt... zu schade, dass alle umsonst war! Schon bald werden sich eure Völker meinem Lord beugen!' WHERE entry=-1543017;
UPDATE script_texts SET content_loc3='Eure Zeit ist abgelaufen!' WHERE entry=-1543018;
UPDATE script_texts SET content_loc3='Ihr seid ein Niemand! Ich folge einer höheren Berufung...' WHERE entry=-1543019;
UPDATE script_texts SET content_loc3='Der dunkel Lord lacht über Euch!' WHERE entry=-1543020;
UPDATE script_texts SET content_loc3='Will mich denn keiner mehr herausfordern?' WHERE entry=-1543021;
UPDATE script_texts SET content_loc3='Es ist vorbei. zu Ende!' WHERE entry=-1543022;
UPDATE script_texts SET content_loc3='Eure Tage sind gezählt!' WHERE entry=-1543023;
UPDATE script_texts SET content_loc3='Mein Lord wird... Euer aller Ende sein!' WHERE entry=-1543024;
UPDATE script_texts SET content_loc3='%s steigt vom Himmel herab.' WHERE entry=-1543025;

-- -1 544 000 MAGTHERIDON'S LAIR
UPDATE script_texts SET content_loc3='Erbärmliches kleines Gewürm. Lasst mich frei und ich werde euch einen schnellen Tod gewähren!' WHERE entry=-1544000;
UPDATE script_texts SET content_loc3='Maden! Abschaum! Erstickt an meinem Blut!' WHERE entry=-1544001;
UPDATE script_texts SET content_loc3='Illidan ist ein eingebildeter Narr. Ich werde ihn zerschmettern und die Scherbenwelt zurückfordern.' WHERE entry=-1544002;
UPDATE script_texts SET content_loc3='Hinfort, Ihr hirnloses Gezücht. Mein Blut gehört nur mir allein!' WHERE entry=-1544003;
UPDATE script_texts SET content_loc3='Wie lange glaubt ihr mich mit eurer lächerlichen Magie im Zaum halten zu können?' WHERE entry=-1544004;
UPDATE script_texts SET content_loc3='Mein Blut soll euer Verderben sein!' WHERE entry=-1544005;
UPDATE script_texts SET content_loc3='Ich... bin... frei!' WHERE entry=-1544006;
UPDATE script_texts SET content_loc3='Vielen Dank, dass ihr mich befreit habt! Und nun sterbt!' WHERE entry=-1544007;
UPDATE script_texts SET content_loc3='Nicht schon wieder... SCHON WIEDER!' WHERE entry=-1544008;
UPDATE script_texts SET content_loc3='Ich lasse mich nicht so leicht bezwingen! Lasst die Mauern dieses Kerkers erzittern... und einstürzen!' WHERE entry=-1544009;
UPDATE script_texts SET content_loc3='Ihr dachtet, ich sei schwach? Weich? Nun, wer ist hier der Schwächling?' WHERE entry=-1544010;
UPDATE script_texts SET content_loc3='Die Legion wird euch alle vernichten!' WHERE entry=-1544011;
UPDATE script_texts SET content_loc3='%s wird wütend!' WHERE entry=-1544012;
UPDATE script_texts SET content_loc3='%s beginnt, "Drucknova" zu wirken!' WHERE entry=-1544013;
UPDATE script_texts SET content_loc3='%s\'s Fesseln beginnen schwächer zu werden!' WHERE entry=-1544014;
UPDATE script_texts SET content_loc3='%s reißt sich los!' WHERE entry=-1544015;

-- -1 545 000 THE STEAMVAULT
UPDATE script_texts SET content_loc3='Erhebt Euch, meine Kinder!' WHERE entry=-1545000;
UPDATE script_texts SET content_loc3='Die Tiefe wird euch verschlingen!' WHERE entry=-1545001;
UPDATE script_texts SET content_loc3='Euer Ende naht, Landbewohner!' WHERE entry=-1545002;
UPDATE script_texts SET content_loc3='Ihr werdet in eurem Blut ertrinken!' WHERE entry=-1545003;
UPDATE script_texts SET content_loc3='In die Tiefen der Vergessenheit mit euch!' WHERE entry=-1545004;
UPDATE script_texts SET content_loc3='Für meine Herrin und den Meister!' WHERE entry=-1545005;
UPDATE script_texts SET content_loc3='Unsere Herrin... wird euer... Untergang sein..' WHERE entry=-1545006;
UPDATE script_texts SET content_loc3='Legt sie tiefer Jungs!' WHERE entry=-1545007;
UPDATE script_texts SET content_loc3='Willkommen im Reich der Schmerzen!' WHERE entry=-1545008;
UPDATE script_texts SET content_loc3='Schmeckt heißes Metall ihr Hunde!' WHERE entry=-1545009;
UPDATE script_texts SET content_loc3='Ich werd\'s euch zeigen!' WHERE entry=-1545010;
UPDATE script_texts SET content_loc3='Ihr werdet leiden, hahahahaha!' WHERE entry=-1545011;
UPDATE script_texts SET content_loc3='Ihr wurdet so eben generalüberholt!' WHERE entry=-1545012;
UPDATE script_texts SET content_loc3='Beehrt uns bald wieder!' WHERE entry=-1545013;
UPDATE script_texts SET content_loc3='Viel Spaß beim Sterben, Herzchen!' WHERE entry=-1545014;
UPDATE script_texts SET content_loc3='Mami!' WHERE entry=-1545015;
UPDATE script_texts SET content_loc3='Ihr haltet Euch für mächtig nur weil Ihr meine Wachen überwältigt habt? Hahaha! Nichts und niemand wird unsere Arbeit hier stören!' WHERE entry=-1545016;
UPDATE script_texts SET content_loc3='Wir sind noch lange nicht am Ende...' WHERE entry=-1545017;
UPDATE script_texts SET content_loc3='Ha! Euer Kopf wird rollen!' WHERE entry=-1545018;
UPDATE script_texts SET content_loc3='Ich verachte Euresgleichen!' WHERE entry=-1545019;
UPDATE script_texts SET content_loc3='Ba\'ahntha sol\'dorei!' WHERE entry=-1545020;
UPDATE script_texts SET content_loc3='Windet Euch nur, Landwurm!' WHERE entry=-1545021;
UPDATE script_texts SET content_loc3='Ah ha ha ha ha ha ha!' WHERE entry=-1545022;
UPDATE script_texts SET content_loc3='Für Ihre Exzellenz.. für... Vashj!' WHERE entry=-1545023;

-- -1 546 000 THE UNDERBOG

-- -1 547 000 THE SLAVE PENS

-- -1 548 000 SERPENTSHRINE CAVERN
UPDATE script_texts SET content_loc3='Ich kann nicht zulassen, dass ihr euch einmischt!' WHERE entry=-1548000;
UPDATE script_texts SET content_loc3='Besser, viel besser.' WHERE entry=-1548001;
UPDATE script_texts SET content_loc3='Sie haben mich dazu gezwungen...' WHERE entry=-1548002;
UPDATE script_texts SET content_loc3='Ich habe keine Wahl.' WHERE entry=-1548003;
UPDATE script_texts SET content_loc3='Ich bin... frei...' WHERE entry=-1548004;
UPDATE script_texts SET content_loc3='Aarg, das Gift...' WHERE entry=-1548005;
UPDATE script_texts SET content_loc3='Ich werde diesen Ort von euch reinigen.' WHERE entry=-1548006;
UPDATE script_texts SET content_loc3='Ihr seid nicht besser als sie!' WHERE entry=-1548007;
UPDATE script_texts SET content_loc3='Ihr seid die Krankheit nicht ich!' WHERE entry=-1548008;
UPDATE script_texts SET content_loc3='Endlich hat meine Verbannung ein Ende!' WHERE entry=-1548009;
UPDATE script_texts SET content_loc3='Hinfort unbedeutender Elf, ich habe jetzt die Kontrolle.' WHERE entry=-1548010;
UPDATE script_texts SET content_loc3='Wir haben alle unsere Dämonen...' WHERE entry=-1548011;
UPDATE script_texts SET content_loc3='Keiner kann sich mit mir messen.' WHERE entry=-1548012;
UPDATE script_texts SET content_loc3='Vergeht, Sterbliche!' WHERE entry=-1548013;
UPDATE script_texts SET content_loc3='JA, JA! Ahahah!' WHERE entry=-1548014;
UPDATE script_texts SET content_loc3='TÖTEN!' WHERE entry=-1548015;
UPDATE script_texts SET content_loc3='So ist es Recht!' WHERE entry=-1548016;
UPDATE script_texts SET content_loc3='Wer ist jetzt der Meister?' WHERE entry=-1548017;
UPDATE script_texts SET content_loc3='Nein! NEIN! Was habt ihr getan?! Ich bin der Meister, hört ihr?! Ich... Aarg... kann ihn... nicht aufhalten...' WHERE entry=-1548018;
UPDATE script_texts SET content_loc3='Endlich frei! Zu lange ist es her, dass ich wahre Freiheit verspürte!' WHERE entry=-1548019;
UPDATE script_texts SET content_loc3='Ihr könnt mich nicht töten! Narren, ich werde zurückkommen! Ich... aarg...' WHERE entry=-1548020;
UPDATE script_texts SET content_loc3='Achtung Wachen! Wir haben Besuch...' WHERE entry=-1548021;
UPDATE script_texts SET content_loc3='Eure Überheblichkeit wird Euer Untergang sein! Wachen, leiht mir Eure Kraft!' WHERE entry=-1548022;
UPDATE script_texts SET content_loc3='Geht und tötet sie! Mir soll es Recht sein!' WHERE entry=-1548023;
UPDATE script_texts SET content_loc3='Ich bin mächtiger als je zuvor!' WHERE entry=-1548024;
UPDATE script_texts SET content_loc3='Mehr Wissen, mehr Macht!' WHERE entry=-1548025;
UPDATE script_texts SET content_loc3='Erbärmliche Landbewohner.' WHERE entry=-1548026;
UPDATE script_texts SET content_loc3='Alana be\'lendor!' WHERE entry=-1548027;
UPDATE script_texts SET content_loc3='Geht mir aus den Augen' WHERE entry=-1548028;
UPDATE script_texts SET content_loc3='Ihre... Exzellenz... wartet!' WHERE entry=-1548029;
UPDATE script_texts SET content_loc3='Die Fluten der Tiefen werden euch verschlingen!' WHERE entry=-1548030;
UPDATE script_texts SET content_loc3='Bei den Gezeiten!' WHERE entry=-1548031;
UPDATE script_texts SET content_loc3='Vernichtet sie, meine Diener!' WHERE entry=-1548032;
UPDATE script_texts SET content_loc3='Es gibt kein Entkommen!' WHERE entry=-1548033;
UPDATE script_texts SET content_loc3='Bald ist es vorüber!' WHERE entry=-1548034;
UPDATE script_texts SET content_loc3='Es ist vollbracht!' WHERE entry=-1548035;
UPDATE script_texts SET content_loc3='Wenn ihr euch wehrt, macht ihr es nur noch schlimmer!' WHERE entry=-1548036;
UPDATE script_texts SET content_loc3='Nur der Stärkste wird überleben.' WHERE entry=-1548037;
UPDATE script_texts SET content_loc3='Ihr mächtigen... Ströme von... Ageon.' WHERE entry=-1548038;
UPDATE script_texts SET content_loc3='%s sendet seine Feinde in ihre nassen Gräber!' WHERE entry=-1548039;
UPDATE script_texts SET content_loc3='Das heftige Erdbeben hat benachbarte Murlocs alarmiert!' WHERE entry=-1548040;
UPDATE script_texts SET content_loc3='%s beschwört Wasserkugeln!' WHERE entry=-1548041;
UPDATE script_texts SET content_loc3='Wasser ist Leben. Hier in der Scherbenwelt ist es ein seltenes und wertvolles Gut, das wir allein kontrollieren werden. Wir sind die Hochgeborenen, und endlich ist die Zeit gekommen, den Platz in der Welt einzunehmen, der uns zusteht!' WHERE entry=-1548042;
UPDATE script_texts SET content_loc3='Ich werde euch der Länge nach spalten!' WHERE entry=-1548043;
UPDATE script_texts SET content_loc3='Sieg für Fürst Illidan!' WHERE entry=-1548044;
UPDATE script_texts SET content_loc3='Ich spucke auf euch, Oberweltler!' WHERE entry=-1548045;
UPDATE script_texts SET content_loc3='Tod den Eindringlingen!' WHERE entry=-1548046;
UPDATE script_texts SET content_loc3='Normalerweise würde ich mich nicht herablassen euresgleichen persönlich gegenüber zutreten, aber ihr lasst mir keine Wahl!	' WHERE entry=-1548047;
UPDATE script_texts SET content_loc3='Die Zeit ist gekommen! Lasst keinen am Leben' WHERE entry=-1548048;
UPDATE script_texts SET content_loc3='Geht besser in Deckung.' WHERE entry=-1548049;
UPDATE script_texts SET content_loc3='Mitten ins Herz!' WHERE entry=-1548050;
UPDATE script_texts SET content_loc3='Seht dem Tod ins Auge!' WHERE entry=-1548051;
UPDATE script_texts SET content_loc3='Eure Zeit ist abgelaufen!' WHERE entry=-1548052;
UPDATE script_texts SET content_loc3='Ihr habt versagt!' WHERE entry=-1548053;
UPDATE script_texts SET content_loc3='Be\'lamere an\'delay' WHERE entry=-1548054;
UPDATE script_texts SET content_loc3='Vergebt mir... Fürst Illidan.' WHERE entry=-1548055;

-- -1 550 000 THE EYE
UPDATE script_texts SET content_loc3='Alarm, Eliminierung eingeleitet!' WHERE entry=-1550000;
UPDATE script_texts SET content_loc3='Eliminierung erfolgreich.' WHERE entry=-1550001;
UPDATE script_texts SET content_loc3='Angreifende Lebensform ist nicht mehr funktionsfähig.' WHERE entry=-1550002;
UPDATE script_texts SET content_loc3='Bedrohung wurde neutralisiert.' WHERE entry=-1550003;
UPDATE script_texts SET content_loc3='Systeme... werden... heruntergefahren...' WHERE entry=-1550004;
UPDATE script_texts SET content_loc3='Alternative Maßnahmen werden eingeleitet...' WHERE entry=-1550005;
UPDATE script_texts SET content_loc3='Angriffsvektor wird berechnet...' WHERE entry=-1550006;
UPDATE script_texts SET content_loc3='Tal anu\'men no Sin\'dorei!' WHERE entry=-1550007;
UPDATE script_texts SET content_loc3='Ha ha ha! Ihr seid eindeutig in der Unterzahl!' WHERE entry=-1550008;
UPDATE script_texts SET content_loc3='Ich werde euch euren Hochmut austreiben!' WHERE entry=-1550009;
UPDATE script_texts SET content_loc3='Eure Seele gehört dem Abgrund!' WHERE entry=-1550010;
UPDATE script_texts SET content_loc3='Beim Blut der Hochgeborenen!' WHERE entry=-1550011;
UPDATE script_texts SET content_loc3='Für den Sonnenbrunnen!' WHERE entry=-1550012;
UPDATE script_texts SET content_loc3='Die Wärme der Sonne... erwartet mich.' WHERE entry=-1550013;

###
# Missing entry -1 550 014
###

###
# Missing entry -1 550 015
###

UPDATE script_texts SET content_loc3='"Energie. Kraft. Mein Volk ist süchtig danach... Eine Abhängigkeit, die entstand, nachdem der Sonnenbrunnen zerstört wurde. Willkommen in der Zukunft. Ein Jammer, das Ihr zu spät seid, um sie zu verhindern. Niemand kann mich jetzt noch aufhalten! Selama ashal\'anore!' WHERE entry=-1550016;
UPDATE script_texts SET content_loc3='Capernian wird dafür sorgen, das Euer Aufenthalt hier nicht lange währt.' WHERE entry=-1550017;
UPDATE script_texts SET content_loc3='Gute gemacht. Ihr habt Euch würdig erwiesen, gegen meinen Meisteringenieur Telonicus anzutreten.' WHERE entry=-1550018;
UPDATE script_texts SET content_loc3='Beeindruckend, aber werdet Ihr auch mit Thaladred dem Verfinsterer fertig?' WHERE entry=-1550019;
UPDATE script_texts SET content_loc3='Ihr habt gegen einige meiner besten Berater bestanden... aber niemand kommt gegen die Macht des Bluthammers an. Zitter vor Lord Sangulnar!' WHERE entry=-1550020;
UPDATE script_texts SET content_loc3='Wie Ihr seht, habe ich viele Waffen in meinem Arsenal...' WHERE entry=-1550021;
UPDATE script_texts SET content_loc3='Vielleicht habe ich Euch unterschätzt. Es wäre unfair, Euch gegen meine vier Berater gleichzeitig kämpfen zu lassen, aber... mein Volk wurde auch nie fair behandelt. Ich vergelte nur Gleiches mit Gleichem.' WHERE entry=-1550022;
UPDATE script_texts SET content_loc3='Ach, manchmal muss man die Dinge selbst in die Hand nehmen. Balamore shanal!' WHERE entry=-1550023;
UPDATE script_texts SET content_loc3='Ich bin nicht soweit gekommen, um jetzt noch aufgehalten zu werden! Die Zukunft, die ich geplant habe, wird nicht gefährdet werden. Jetzt bekommt Ihr wahre Macht zu spüren!' WHERE entry=-1550024;
UPDATE script_texts SET content_loc3='Ihr werdet nicht gewinnen!' WHERE entry=-1550025;
UPDATE script_texts SET content_loc3='Ihr habt gespielt... und verloren.' WHERE entry=-1550026;
UPDATE script_texts SET content_loc3='Es war ein Kinderspiel.' WHERE entry=-1550027;
UPDATE script_texts SET content_loc3='Gehorcht mir.' WHERE entry=-1550028;
UPDATE script_texts SET content_loc3='Beugt Euch meinem Willen!' WHERE entry=-1550029;
UPDATE script_texts SET content_loc3='Mal sehen wir ihr klarkommt wenn eure Welt auf den Kopf gestellt wird.' WHERE entry=-1550030;
UPDATE script_texts SET content_loc3='Ihr verliert wohl den Boden unter den Füßen!' WHERE entry=-1550031;
UPDATE script_texts SET content_loc3='Anara\'nel belore!' WHERE entry=-1550032;
UPDATE script_texts SET content_loc3='Bei der Macht der Sonne!' WHERE entry=-1550033;
UPDATE script_texts SET content_loc3='Für...Quel...thalas!' WHERE entry=-1550034;
UPDATE script_texts SET content_loc3='Seid bereit!' WHERE entry=-1550035;
UPDATE script_texts SET content_loc3='Vergebt mir, mein Prinz! Ich habe... versagt.' WHERE entry=-1550036;
UPDATE script_texts SET content_loc3='%s beobachtet $N!' WHERE entry=-1550037;
UPDATE script_texts SET content_loc3='Blut für Blut!' WHERE entry=-1550038;
UPDATE script_texts SET content_loc3='NEIN! Ich... werde... nicht...' WHERE entry=-1550039;
UPDATE script_texts SET content_loc3='Die Sin\'dore sind unbesiegbar!' WHERE entry=-1550040;
UPDATE script_texts SET content_loc3='Es ist noch nicht vorbei!' WHERE entry=-1550041;
UPDATE script_texts SET content_loc3='Anar\'alah belore!' WHERE entry=-1550042;
UPDATE script_texts SET content_loc3='Weitere Gefahren... erwarten Euch' WHERE entry=-1550043;

-- -1 552 000 THE ARCATRAZ
UPDATE script_texts SET content_loc3='Es ist einfach, die Gedanken von Wesen mit schwachem Willen zu kontrollieren... denn ich bin mit Mächten verbündet, die über Zeit und Schicksal stehen. Niemand auf dieser Welt oder darüber hinaus besitzt die Kraft, uns zu beugen, nicht einmal die mächtige Legion!' WHERE entry=-1552000;
UPDATE script_texts SET content_loc3='Werdet Zeuge Eures eigenen Untergangs!' WHERE entry=-1552001;
UPDATE script_texts SET content_loc3='Euer Schicksal ist besiegelt!' WHERE entry=-1552002;
UPDATE script_texts SET content_loc3='Das Chaos, das ich hier angerichtet habe, ist nur ein Vorgeschmack...' WHERE entry=-1552003;
UPDATE script_texts SET content_loc3='Ihr werdet tun was ich sage, Schwächling.' WHERE entry=-1552004;
UPDATE script_texts SET content_loc3='Ihr seid nicht länger Herr Eures Willens.' WHERE entry=-1552005;
UPDATE script_texts SET content_loc3='Flieht in Schrecken.' WHERE entry=-1552006;
UPDATE script_texts SET content_loc3='Ich zeige Euch Gräuel, von denen Ihr nie zu träumen wagtet!' WHERE entry=-1552007;
UPDATE script_texts SET content_loc3='Das Universum ist unser Zuhause, wir sind zahllos wie die Sterne!' WHERE entry=-1552008;
UPDATE script_texts SET content_loc3='Ich bin nur Teil einer unendlichen Vielzahl.' WHERE entry=-1552009;
UPDATE script_texts SET content_loc3='Beim heiligen Bonzo, wo bin ich hier? Und wer seid.. Aaaaargh! Diese Kopfschmerzen sind nicht von schlechten Eltern!' WHERE entry=-1552010;
UPDATE script_texts SET content_loc3='Wie habt Ihr mich genannt? \'Winzig\'? Es interessiert mich nicht, wer Ihr seid, aber niemand nennt Millhause Manasturm "winzig"!' WHERE entry=-1552011;
UPDATE script_texts SET content_loc3='Ich muss erst ein paar Sachen vorbereiten. Ihr könnt schon mal vorgehen und anfangen. Erst mal etwas Wasser herbeizaubern...' WHERE entry=-1552012;
UPDATE script_texts SET content_loc3='Fantastisch! Als nächstes ein paar Schutzzauber. Jetzt geht\'s ab!' WHERE entry=-1552013;
UPDATE script_texts SET content_loc3='Und natürlich werde ich etwas Mana brauchen. Ihr werdet staunen, wartet nur ab...' WHERE entry=-1552014;
UPDATE script_texts SET content_loc3='Alles klar! Wer wollte nochmal eine extra Tracht Prügel?' WHERE entry=-1552015;
UPDATE script_texts SET content_loc3='Das hat gar nicht weh getan.' WHERE entry=-1552016;
UPDATE script_texts SET content_loc3='Ihr könnt gern mitmachen!' WHERE entry=-1552017;
UPDATE script_texts SET content_loc3='Ich werde Euch heimleuchten!' WHERE entry=-1552018;
UPDATE script_texts SET content_loc3='Sexy Eis mit Sahne!' WHERE entry=-1552019;
UPDATE script_texts SET content_loc3='Heilt mich! Bei allem was heilig ist, HEILT mich! Ich sterbe!' WHERE entry=-1552020;
UPDATE script_texts SET content_loc3='Ihr hört von meinem Anwalt...' WHERE entry=-1552021;
UPDATE script_texts SET content_loc3='Wenn der Kuchen redet, haben die Krümmel Pause!' WHERE entry=-1552022;
UPDATE script_texts SET content_loc3='Ich wusste, der Prinz würde wütend sein, aber ich... ich war nicht ich selbst. Ich musste sie frei lassen! Der Großmächtige spricht zu mir, wisst Ihr. Wartet... Ihr seid Eindringlinge. Kael\'thas hat Euch nicht geschickt! Gut... Ich sage einfach, Ihr hättet die Gefangenen freigelassen!' WHERE entry=-1552023;
UPDATE script_texts SET content_loc3='Die Naaru hielten einige der gefährlichsten Wesen des Universums hier gefangen. Ich denke es ist an der Zeit, das ich Euch mit einem weiteren bekannt mache...' WHERE entry=-1552024;
UPDATE script_texts SET content_loc3='Ja! Ja! Noch einer! Euer Wille gehört mir!' WHERE entry=-1552025;
UPDATE script_texts SET content_loc3='Erblickt eine weitere Kreatur von unfassbarer Macht!' WHERE entry=-1552026;
UPDATE script_texts SET content_loc3='Was ist das? Ein winziger Gnom? Das kann ich besser, Großmächtiger.' WHERE entry=-1552027;
UPDATE script_texts SET content_loc3='Anarchie! Chaos! Oh, Ihr seid so weise! Ja, jetzt verstehe ich, natürlich!' WHERE entry=-1552028;
UPDATE script_texts SET content_loc3='Eine letzte Zelle ist noch übrig. Ja, Oh Großmächtiger, sofort!' WHERE entry=-1552029;
UPDATE script_texts SET content_loc3='Willkommen, Oh Großmächtiger. Ich bin Euer ergebener Diener.' WHERE entry=-1552030;

-- -1 553 000 THE BOTANICA
UPDATE script_texts SET content_loc3='Was macht Ihr da? Diese Exemplare sind sehr empfindlich!' WHERE entry=-1553000;
UPDATE script_texts SET content_loc3='Euer Lebenszyklus ist abgeschlossen!' WHERE entry=-1553001;
UPDATE script_texts SET content_loc3='Ihr seid Futter für die Würmer.' WHERE entry=-1553002;
UPDATE script_texts SET content_loc3='Endorel aluminor!' WHERE entry=-1553003;
UPDATE script_texts SET content_loc3='Die Natur unterwirft sich meinem Willen.' WHERE entry=-1553004;
UPDATE script_texts SET content_loc3='Die Exemplare... müssen geschützt werden.' WHERE entry=-1553005;
UPDATE script_texts SET content_loc3='%s stößt ein seltsames Geräusch aus.' WHERE entry=-1553006;
UPDATE script_texts SET content_loc3='Wer wagt es, dieses Heiligtum zu entweihen?' WHERE entry=-1553007;
UPDATE script_texts SET content_loc3='Ihr müsst sterben! Aber halt... das ist nicht... Nein, nein... Ihr müsst sterben!' WHERE entry=-1553008;
UPDATE script_texts SET content_loc3='Was mache ich da? Warum...?' WHERE entry=-1553009;
UPDATE script_texts SET content_loc3='Kommt zu mir, meine Kinder!' WHERE entry=-1553010;
UPDATE script_texts SET content_loc3='Vielleicht ist das nicht... Nein, wir kämpfen! Kommt mir zur Hilfe!' WHERE entry=-1553011;
UPDATE script_texts SET content_loc3='So... verwirrt. Gehört nicht... hierher.' WHERE entry=-1553012;

-- -1 554 000 THE MECHANAR
UPDATE script_texts SET content_loc3='Ich prophezeie Euch einen schmerzhaften Tod.' WHERE entry=-1554000;
UPDATE script_texts SET content_loc3='Zweimal messen; einmal schneiden!' WHERE entry=-1554001;
UPDATE script_texts SET content_loc3='Wenn ich die Teilung richtig berechnet habe, solltet ihr jetzt tot sein.' WHERE entry=-1554002;
UPDATE script_texts SET content_loc3='Eure Strategie war fehlerhaft!' WHERE entry=-1554003;
UPDATE script_texts SET content_loc3='Ja, die einzig logische Schlussfolgerung.' WHERE entry=-1554004;
UPDATE script_texts SET content_loc3='Eine unvorhergesehene... Wendung.' WHERE entry=-1554005;
UPDATE script_texts SET content_loc3='Euer Leben endet in schätzungsweise 5 Sekunden.' WHERE entry=-1554006;
UPDATE script_texts SET content_loc3='Wenn Winkel und Geschwindigkeit genau stimmen....' WHERE entry=-1554007;
UPDATE script_texts SET content_loc3='Einfach, aber effektiv.' WHERE entry=-1554008;
UPDATE script_texts SET content_loc3='Dieses Ende war vorhersehbar.' WHERE entry=-1554009;
UPDATE script_texts SET content_loc3='Die Verarbeitung läuft weiter wie geplant!' WHERE entry=-1554010;
UPDATE script_texts SET content_loc3='Meinen Berechnungen nach sollte aber...' WHERE entry=-1554011;
UPDATE script_texts SET content_loc3='%s erhebt seinen Hammer bedrohlich...' WHERE entry=-1554012;
UPDATE script_texts SET content_loc3='Ihr hängt nicht sehr an Eurem Leben, oder?' WHERE entry=-1554013;
UPDATE script_texts SET content_loc3='Ich bin nicht allein.' WHERE entry=-1554014;
UPDATE script_texts SET content_loc3='Ich hoffe das ist nicht zu heiß für euch?' WHERE entry=-1554015;
UPDATE script_texts SET content_loc3='Anar\'endal dracon!' WHERE entry=-1554016;
UPDATE script_texts SET content_loc3='Und kommt nicht wieder!' WHERE entry=-1554017;
UPDATE script_texts SET content_loc3='En\'dala finel el\'dal' WHERE entry=-1554018;
UPDATE script_texts SET content_loc3='Anu... bala belore...alon.' WHERE entry=-1554019;
UPDATE script_texts SET content_loc3='Wir haben einen strengen Zeitplan einzuhalten. Ihr werdet nicht dabei stören!' WHERE entry=-1554020;
UPDATE script_texts SET content_loc3='Ich suche jemanden, der hilfsbereit ist...' WHERE entry=-1554021;
UPDATE script_texts SET content_loc3='Ihr arbeitet jetzt für mich!' WHERE entry=-1554022;
UPDATE script_texts SET content_loc3='Zeit, meine Arbeitskräfte zu verstärken.' WHERE entry=-1554023;
UPDATE script_texts SET content_loc3='Ich mag es lieber praktisch...' WHERE entry=-1554024;
UPDATE script_texts SET content_loc3='Eine kleine Unannehmlichkeit.' WHERE entry=-1554025;
UPDATE script_texts SET content_loc3='Sieht aus als hättet ihr verloren.' WHERE entry=-1554026;
UPDATE script_texts SET content_loc3='Das Projekt wird fortgesetzt...' WHERE entry=-1554027;

-- -1 555 000 SHADOW LABYRINTH
UPDATE script_texts SET content_loc3='Ungläubige sind in das Heiligtum eingedrungen! Wehleidiges Gesindel... Ihr müsst erst noch die wahre Bedeutung von Leid kennenlernen!' WHERE entry=-1555000;
UPDATE script_texts SET content_loc3='Erbärmliche Sterbliche! Ihr werdet dafür bezahlen.' WHERE entry=-1555001;
UPDATE script_texts SET content_loc3='Ich werde euch zerschmettern!' WHERE entry=-1555002;
UPDATE script_texts SET content_loc3='Endlich, hat meine Langeweile ein Ende!' WHERE entry=-1555003;
UPDATE script_texts SET content_loc3='Helft mir, ihr Narren, bevor es zu spät ist!' WHERE entry=-1555004;
UPDATE script_texts SET content_loc3='Fürchtet ihr den Tod?' WHERE entry=-1555005;
UPDATE script_texts SET content_loc3='Dieser Teil gefällt mir am Besten.' WHERE entry=-1555006;
UPDATE script_texts SET content_loc3='Nicht... übermütig... werden, Sterblicher.' WHERE entry=-1555007;
UPDATE script_texts SET content_loc3='Ihr sollt brennen.' WHERE entry=-1555008;
UPDATE script_texts SET content_loc3='Die Schöpfung muss rückgängig gemacht werden!' WHERE entry=-1555009;
UPDATE script_texts SET content_loc3='Die Macht sei mit Dir!' WHERE entry=-1555010;
UPDATE script_texts SET content_loc3='Das wird Euch noch leid tun!' WHERE entry=-1555011;
UPDATE script_texts SET content_loc3='Zeit für Spaß!' WHERE entry=-1555012;
UPDATE script_texts SET content_loc3='Der Tod ist nur der Anfang!' WHERE entry=-1555013;
UPDATE script_texts SET content_loc3='Es gibt kein Zurück für Euch!' WHERE entry=-1555014;
UPDATE script_texts SET content_loc3='Netter Versuch!' WHERE entry=-1555015;
UPDATE script_texts SET content_loc3='Helft uns, schnell!' WHERE entry=-1555016;
UPDATE script_texts SET content_loc3='Das ist... nicht gut.' WHERE entry=-1555017;
UPDATE script_texts SET content_loc3='Seid bereit für die Rückkehr des Dunklen.' WHERE entry=-1555018;
UPDATE script_texts SET content_loc3='Damit wir Platz im neuen Universum haben.' WHERE entry=-1555019;
UPDATE script_texts SET content_loc3='Oh Dunkler!' WHERE entry=-1555020;
UPDATE script_texts SET content_loc3='Das wird Euch noch leid tun!' WHERE entry=-1555021;
UPDATE script_texts SET content_loc3='Zeit für Blut!' WHERE entry=-1555022;
UPDATE script_texts SET content_loc3='Von Eurem Ende!' WHERE entry=-1555023;
UPDATE script_texts SET content_loc3='Jetzt seid ihr fort für immer.' WHERE entry=-1555024;
UPDATE script_texts SET content_loc3='Ihr habt versagt, haha haha' WHERE entry=-1555025;
UPDATE script_texts SET content_loc3='Helft uns, schnell!' WHERE entry=-1555026;
UPDATE script_texts SET content_loc3='Arrgh, aah...ahhh' WHERE entry=-1555027;
UPDATE script_texts SET content_loc3='Schärft euren Geist. Denn der Tag der Abrechnung steht bevor. Bald wird der Zerstörer der Welten zurückkehren und sein Versprechen einlösen, bald wird die Zerstörung von allem was existiert beginnen!' WHERE entry=-1555028;
UPDATE script_texts SET content_loc3='Ich werde Euer Blut als Opfer darbieten!' WHERE entry=-1555029;
UPDATE script_texts SET content_loc3='Ihr werdet eine gute Warnung für die anderen sein.' WHERE entry=-1555030;
UPDATE script_texts SET content_loc3='Gut... ein würdiges Opfer.' WHERE entry=-1555031;
UPDATE script_texts SET content_loc3='Kommt und helft mir! Gehorcht Eurem Meister!' WHERE entry=-1555032;
UPDATE script_texts SET content_loc3='Ich diene mit Stolz.' WHERE entry=-1555033;
UPDATE script_texts SET content_loc3='Euer Tod dient einem höherem Ziel!' WHERE entry=-1555034;
UPDATE script_texts SET content_loc3='Ich lasse mein Leben... gerne.' WHERE entry=-1555035;
UPDATE script_texts SET content_loc3='%s entzieht der Luft Energie...' WHERE entry=-1555036;

-- -1 556 000 SETHEKK HALLS
UPDATE script_texts SET content_loc3='Ich habe meine eigenen - rah-rah- Tierchen!' WHERE entry=-1556000;
UPDATE script_texts SET content_loc3='Mmm, Zeit zu handeln!' WHERE entry=-1556001;
UPDATE script_texts SET content_loc3='Feine Tierchen, ja... raa-a-ak!' WHERE entry=-1556002;
UPDATE script_texts SET content_loc3='Liebe Tierchen haben Waffen. Nicht so - krah - lieb.' WHERE entry=-1556003;
UPDATE script_texts SET content_loc3='Das Leben entfleucht <quäken>' WHERE entry=-1556004;
UPDATE script_texts SET content_loc3='Seid frei... <quäken>' WHERE entry=-1556005;
UPDATE script_texts SET content_loc3='Mmmm... kein Leben mehr, kein Schmerz. Rah-rah!' WHERE entry=-1556006;
UPDATE script_texts SET content_loc3='Rahh! Rahhh! Schmuck, ja. Hübscher Schmuck! Krah! Macht, große Macht! Rahh rahh! Macht in Schmuck! Kraahh rah!' WHERE entry=-1556007;
UPDATE script_texts SET content_loc3='Mmm, Ihr wollt Ikiss angreifen? Rahh rahh!' WHERE entry=-1556008;
UPDATE script_texts SET content_loc3='Ikiss schneidet Euch auf- rah rah- schlitzt Euch auf!' WHERE entry=-1556009;
UPDATE script_texts SET content_loc3='Raah rahh! Kein Ausweg für -Krah -Euch!' WHERE entry=-1556010;
UPDATE script_texts SET content_loc3='Ihr sterbt - rah! - bleibt fort von dem Schmuck!' WHERE entry=-1556011;
UPDATE script_texts SET content_loc3='Mmmmmm...' WHERE entry=-1556012;
UPDATE script_texts SET content_loc3='Ikiss wird nicht- rah rah- sterben...' WHERE entry=-1556013;
UPDATE script_texts SET content_loc3='%s beginnt, arkane Energien zu kanalisieren...' WHERE entry=-1556015;

-- -1 557 000 MANA TOMBS
UPDATE script_texts SET content_loc3='Was ist das? Verzeiht, aber ich habe keinen Besuch erwartet. Wie Ihr sehen könnt, bin ich etwas beschäftigt. Aber egal. Als guter Gastgeber werde ich mich um Euch kümmern... persönlich.' WHERE entry=-1557000;
UPDATE script_texts SET content_loc3='Ich habe mich noch nicht richtig vorgestellt.' WHERE entry=-1557001;
UPDATE script_texts SET content_loc3='Eine epische Schlacht. Wie aufregend!' WHERE entry=-1557002;
UPDATE script_texts SET content_loc3='Ich habe mich so auf ein gutes Abenteuer gefreut!' WHERE entry=-1557003;
UPDATE script_texts SET content_loc3='Und schon müsst ihr gehen.' WHERE entry=-1557004;
UPDATE script_texts SET content_loc3='Es war sehr unterhaltsam.' WHERE entry=-1557005;
UPDATE script_texts SET content_loc3='Ich habe so viele faszinierende Dinge, die ich Euch zeigen möchte.' WHERE entry=-1557006;
UPDATE script_texts SET content_loc3='Ich muss mich nun... verabschieden.' WHERE entry=-1557007;
UPDATE script_texts SET content_loc3='Ich werde Eure... Seele verzehren!' WHERE entry=-1557008;
UPDATE script_texts SET content_loc3='So... voller Leben.' WHERE entry=-1557009;
UPDATE script_texts SET content_loc3='Wehrt Euch... nicht.' WHERE entry=-1557010;
UPDATE script_texts SET content_loc3='Ja! Ich spüre die Macht!' WHERE entry=-1557011;
UPDATE script_texts SET content_loc3='Mehr... Ich brauche mehr!' WHERE entry=-1557012;
UPDATE script_texts SET content_loc3='Zurück... in die Leere.' WHERE entry=-1557013;
UPDATE script_texts SET content_loc3='%s tritt in die Leere ein...' WHERE entry=-1557014;

-- -1 558 000 AUCHENAI CRYPTS
UPDATE script_texts SET content_loc3='Ihr habt den Ruheplatz unserer Ahnen besudelt. Für dieses Vergehen kann es nur eine Strafe geben... wie passend das ihr zu einem Ort der Totem gekommen seid, denn bald werdet ihr auch zu ihnen gehören.' WHERE entry=-1558000;
UPDATE script_texts SET content_loc3='Erhebt Euch, meine gefallenen Brüder! Nehmt Form an und kämpft!' WHERE entry=-1558001;
UPDATE script_texts SET content_loc3='Ihr werdet mit Eurem Leben bezahlen.' WHERE entry=-1558002;
UPDATE script_texts SET content_loc3='Es gibt nun kein Zurück mehr.' WHERE entry=-1558003;
UPDATE script_texts SET content_loc3='Tut Buße!' WHERE entry=-1558004;
UPDATE script_texts SET content_loc3='Möge euer Verstand sich trüben.' WHERE entry=-1558005;
UPDATE script_texts SET content_loc3='Schaut in die Finsternis Eurer Seele.' WHERE entry=-1558006;
UPDATE script_texts SET content_loc3='Diese Mauern werden euer Grab werden.' WHERE entry=-1558007;
UPDATE script_texts SET content_loc3='Jetzt werdet Ihr hier bleiben, für immer!' WHERE entry=-1558008;
UPDATE script_texts SET content_loc3='Dort... gehöre ich hin.' WHERE entry=-1558009;

-- -1 560 000 ESCAPE FROM DURNHOLDE (OLD HILLSBRAD)
UPDATE script_texts SET content_loc3='Thrall! Ihr habt nicht wirklich geglaubt, dass Ihr entkommen könntet, oder? Ihr und Eure Verbündeten werdet Schwarzmoor Rede und Antwort stehen müssen... nachdem ich meinen Spaß mit Euch hatte.' WHERE entry=-1560000;
UPDATE script_texts SET content_loc3='Ihr seid ein Sklave und ihr werdet immer ein Sklave bleiben.' WHERE entry=-1560001;
UPDATE script_texts SET content_loc3='Ich weiß nicht was Schwarzmoor in euch sieht! In meinen Augen seid ihr nur ein weiterer ignoranter Wilder!' WHERE entry=-1560002;
UPDATE script_texts SET content_loc3='Thrall wird nie frei sein!' WHERE entry=-1560003;
UPDATE script_texts SET content_loc3='Dachtet ihr wirklich ihr kommt lebend hier raus?' WHERE entry=-1560004;
UPDATE script_texts SET content_loc3='Wachen... Wachen!' WHERE entry=-1560005;
UPDATE script_texts SET content_loc3='Ihr dort, holt schnell Wasser! Löscht die Flammen, bevor sie auf den Rest der Festung übergreifen! Macht schon, verdammt!' WHERE entry=-1560006;
UPDATE script_texts SET content_loc3='Ich weiß, was Ihr vorhabt, und ich werde Euch aufhalten! Für alle Zeit!' WHERE entry=-1560007;
UPDATE script_texts SET content_loc3='Ihr kommt mir nicht mehr in die Quere.' WHERE entry=-1560008;
UPDATE script_texts SET content_loc3='Ihr werdet euch nicht einmischen!' WHERE entry=-1560009;
UPDATE script_texts SET content_loc3='Zeit für Blut!' WHERE entry=-1560010;
UPDATE script_texts SET content_loc3='Rennt, Ihr verfluchten Feiglinge!' WHERE entry=-1560011;
UPDATE script_texts SET content_loc3='Thrall... darf nicht... entkommen.' WHERE entry=-1560012;
UPDATE script_texts SET content_loc3='Thrall! Kommt heraus und stellt Euch Eurem Schicksal!' WHERE entry=-1560013;
UPDATE script_texts SET content_loc3='Tarethas Leben hängt am seidenen Faden. Ihr sorgt Euch doch sicher um sie. Ihr wollt sie doch sicher retten...' WHERE entry=-1560014;
UPDATE script_texts SET content_loc3='Ah, da seid Ihr ja. Ich hatte gehofft, einen subtileren Weg zu finden, aber eine direkte Auseinandersetzung war wohl unvermeidbar. Eure Zukunft, Thrall, darf nie geschehen. Und deshalb... müsst Ihr und Eure lästigen Freunde sterben!' WHERE entry=-1560015;
UPDATE script_texts SET content_loc3='Genug. Ich werde Eure Existenz auslöschen!' WHERE entry=-1560016;
UPDATE script_texts SET content_loc3='Ihr könnt das Schicksal nicht besiegen!' WHERE entry=-1560017;
UPDATE script_texts SET content_loc3='Ihr seid...unwichtig.' WHERE entry=-1560018;
UPDATE script_texts SET content_loc3='Thrall wird ein Sklave bleiben. Taretha wird sterben! Ihr habt versagt!' WHERE entry=-1560019;
UPDATE script_texts SET content_loc3='Nicht so schnell!' WHERE entry=-1560020;
UPDATE script_texts SET content_loc3='Kämpft so viel Ihr wollt...' WHERE entry=-1560021;
UPDATE script_texts SET content_loc3='Nein! Der Meister wird nicht... zufrieden... sein.' WHERE entry=-1560022;
UPDATE script_texts SET content_loc3='Nun gut, denn. Lasst uns gehen!' WHERE entry=-1560023;
UPDATE script_texts SET content_loc3='Wenn wir also einem neuen Plan folgen, sollte ich vielleicht eine Waffe und eine Rüstung mitnehmen.' WHERE entry=-1560024;
UPDATE script_texts SET content_loc3='Ein Reiter nähert sich.' WHERE entry=-1560025;
UPDATE script_texts SET content_loc3='Ich lasse mich nie wieder in Ketten legen!' WHERE entry=-1560026;
UPDATE script_texts SET content_loc3='Nun gut. Tarrens Mühle liegt westlich von hier. Wir müssen uns beeilen...' WHERE entry=-1560027;
UPDATE script_texts SET content_loc3='Lasst uns losreiten!' WHERE entry=-1560028;
UPDATE script_texts SET content_loc3='Taretha muss im Gasthaus sein. Lasst uns gehen.' WHERE entry=-1560029;
UPDATE script_texts SET content_loc3='Taretha! Welch fauler Zauber ist das?' WHERE entry=-1560030;
UPDATE script_texts SET content_loc3='Wer oder was ist das?' WHERE entry=-1560031;
UPDATE script_texts SET content_loc3='Nein!' WHERE entry=-1560032;
UPDATE script_texts SET content_loc3='Lebe wohl, Taretha. Niemals werde ich deine Güte vergessen.' WHERE entry=-1560033;
UPDATE script_texts SET content_loc3='Die Lage verfinstert sich...' WHERE entry=-1560034;
UPDATE script_texts SET content_loc3='Ich kämpfe bis zum bitteren Ende!' WHERE entry=-1560035;
UPDATE script_texts SET content_loc3='Taretha...' WHERE entry=-1560036;
UPDATE script_texts SET content_loc3='Ein guter Tag...zum Sterben...' WHERE entry=-1560037;
UPDATE script_texts SET content_loc3='Ich habe meine Freiheit verdient!' WHERE entry=-1560038;
UPDATE script_texts SET content_loc3='Dieser Tag ist seit langem überfällig. Aus dem Weg!' WHERE entry=-1560039;
UPDATE script_texts SET content_loc3='Ich bin nicht länger ein Sklave!' WHERE entry=-1560040;
UPDATE script_texts SET content_loc3='Schwarzmoor wird sich verantworten müssen!' WHERE entry=-1560041;
UPDATE script_texts SET content_loc3='Ihr habt mich dazu gezwungen!' WHERE entry=-1560042;
UPDATE script_texts SET content_loc3='Es hätte nicht so weit kommen dürfen!' WHERE entry=-1560043;
UPDATE script_texts SET content_loc3='Das habe ich nicht gewollt!' WHERE entry=-1560044;
UPDATE script_texts SET content_loc3='Ich stehe wahrhaftig in eurer Schuld, Fremder.' WHERE entry=-1560045;
UPDATE script_texts SET content_loc3='Vielen Dank, Fremde. Ihr habt mir Hoffnung gegeben.' WHERE entry=-1560046;
UPDATE script_texts SET content_loc3='Ich werde diese Chance nutzen und mein Schicksal suchen.' WHERE entry=-1560047;
UPDATE script_texts SET content_loc3='Ich bin frei! Ich danke Euch allen!' WHERE entry=-1560048;
UPDATE script_texts SET content_loc3='Thrall, du bist entkommen!' WHERE entry=-1560049;
UPDATE script_texts SET content_loc3='Das sollte genügen.' WHERE entry=-1560050;
UPDATE script_texts SET content_loc3='Dieser Zauber sollte ihre Erinnerungen an uns und an das gerade Geschehene auslöschen. Alles, woran sie sich noch erinnern werden, ist die Realität, wie sie sein sollte. Nichts wird mehr auf die versuchte Sabotage der Zeitlinien hinweisen. Gut gemacht. Thrall wird ausziehen, um seine Bestimmung zu finden, und Taretha...' WHERE entry=-1560051;
UPDATE script_texts SET content_loc3='Bedauerlicherweise lässt sich ihr Schicksal nicht verhindern.' WHERE entry=-1560052;
UPDATE script_texts SET content_loc3='Sie schimpfen dich ein Monster. Aber in Wahrheit sind sie die Monster, nicht du. Lebe wohl, Thrall.' WHERE entry=-1560053;
UPDATE script_texts SET content_loc3='Ich bin so froh, dass Ihr in Sicherheit seid, Taretha. Nichts davon wäre möglich gewesen, wenn Eure Freunde mir nicht zur Seite gestanden hätten. Sie haben all das erst möglich gemacht.' WHERE entry=-1560054;
UPDATE script_texts SET content_loc3='Thrall, ich habe diese Leute noch nie zuvor gesehen.' WHERE entry=-1560055;
UPDATE script_texts SET content_loc3='Aber, wer sind dann diese Leute?' WHERE entry=-1560056;
UPDATE script_texts SET content_loc3='Wenn Ihr mir einen Moment Eurer Zeit schenkt, kann ich Euch beiden alles erklären.' WHERE entry=-1560057;

###
# Missing entry -1 560 058
###

-- -1 564 000 BLACK TEMPLE
UPDATE script_texts SET content_loc3='Im Namen Lady Vashjs werdet Ihr sterben!' WHERE entry=-1564000;
UPDATE script_texts SET content_loc3='Bleibt doch noch...' WHERE entry=-1564001;
UPDATE script_texts SET content_loc3='Um Euch kümmere ich mich später!' WHERE entry=-1564002;
UPDATE script_texts SET content_loc3='Euer Erfolg war von kurzer Dauer!' WHERE entry=-1564003;
UPDATE script_texts SET content_loc3='Zeit für Euch zu gehen.' WHERE entry=-1564004;
UPDATE script_texts SET content_loc3='Be\'lanen dalorei!' WHERE entry=-1564005;
UPDATE script_texts SET content_loc3='Blut... soll... fließen!' WHERE entry=-1564006;
UPDATE script_texts SET content_loc3='Bal\'amer ch\'itah!' WHERE entry=-1564007;
UPDATE script_texts SET content_loc3='Meine Geduld ist erschöpft! Sterbt, Sterbt!' WHERE entry=-1564008;
UPDATE script_texts SET content_loc3='Fürst Illidan wird Euch... zermalmen.' WHERE entry=-1564009;
UPDATE script_texts SET content_loc3='%s nimmt ein neues Ziel!' WHERE entry=-1564010;

###
# Missing entry -1 564 011
###

UPDATE script_texts SET content_loc3='Der Boden beginnt aufzubrechen!' WHERE entry=-1564012;
UPDATE script_texts SET content_loc3='Nein! Noch nicht...' WHERE entry=-1564013;
UPDATE script_texts SET content_loc3='Ich halte nicht mehr lange durch...' WHERE entry=-1564014;
UPDATE script_texts SET content_loc3='Tretet aus den Schatten hervor! Ich bin zurückgekehrt, um Euch gegen Euren wahren Feind zu führen! Werft Eure Ketten ab und erhebt Eure Waffen gegen Eure meister der Illidari!' WHERE entry=-1564015;
UPDATE script_texts SET content_loc3='Ein Hoch auf unseren Führer! Ein Hoch auf Akama!' WHERE entry=-1564016;
UPDATE script_texts SET content_loc3='Hoch Akama!' WHERE entry=-1564017;
UPDATE script_texts SET content_loc3='Wer spielen will, muss zahlen.' WHERE entry=-1564018;
UPDATE script_texts SET content_loc3='Ich bin nicht beeindruckt.' WHERE entry=-1564019;
UPDATE script_texts SET content_loc3='Habt Ihr Spaß?' WHERE entry=-1564020;
UPDATE script_texts SET content_loc3='Also... Geschäft oder Vergnügen?' WHERE entry=-1564021;
UPDATE script_texts SET content_loc3='Ihr scheint mir ein wenig verspannt zu sein...' WHERE entry=-1564022;
UPDATE script_texts SET content_loc3='Nicht so schüchtern.' WHERE entry=-1564023;
UPDATE script_texts SET content_loc3='Ich gehöre ganz Euch.' WHERE entry=-1564024;
UPDATE script_texts SET content_loc3='Schnell gekommen, schnell gegangen.' WHERE entry=-1564025;
UPDATE script_texts SET content_loc3='So viel zum Thema "glückliches Ende".' WHERE entry=-1564026;
UPDATE script_texts SET content_loc3='Spielt nicht mit meinen Gefühlen!' WHERE entry=-1564027;
UPDATE script_texts SET content_loc3='Ich war noch nicht... fertig.' WHERE entry=-1564028;
UPDATE script_texts SET content_loc3='Horde... wird Euch zerschmettern.' WHERE entry=-1564029;
UPDATE script_texts SET content_loc3='Zeit zum Fressen.' WHERE entry=-1564030;
UPDATE script_texts SET content_loc3='Mehr! Ich will mehr!' WHERE entry=-1564031;
UPDATE script_texts SET content_loc3='Trink Euer Blut. Fress Euer Fleisch.' WHERE entry=-1564032;
UPDATE script_texts SET content_loc3='Ich Hunger!' WHERE entry=-1564033;

###
# Missing entry -1 564 034
###

UPDATE script_texts SET content_loc3='Ich reiße Euch das Fleisch von den Knochen!' WHERE entry=-1564035;
UPDATE script_texts SET content_loc3='Aaaahrg...' WHERE entry=-1564036;
UPDATE script_texts SET content_loc3='Ich war der Erste, wisst Ihr? Das Rad des Todes hat sich schon so oft für mich gedreht. So viel Zeit ist vergangen... Ich habe viel nachzuholen.' WHERE entry=-1564037;
UPDATE script_texts SET content_loc3='Die Rache ist mein!' WHERE entry=-1564038;
UPDATE script_texts SET content_loc3='Ich habe Verwendung für Euch...' WHERE entry=-1564039;
UPDATE script_texts SET content_loc3='Es wird noch schlimmer.' WHERE entry=-1564040;
UPDATE script_texts SET content_loc3='Wovor habt ihr Angst?' WHERE entry=-1564041;
UPDATE script_texts SET content_loc3='Der Tod ist gar nicht so schlimm.' WHERE entry=-1564042;
UPDATE script_texts SET content_loc3='Gebt nach.' WHERE entry=-1564043;
UPDATE script_texts SET content_loc3='Ich habe etwas für euch!' WHERE entry=-1564044;
UPDATE script_texts SET content_loc3='Ihr werdet mir den gebührenden Respekt zollen!' WHERE entry=-1564045;
UPDATE script_texts SET content_loc3='Und das Rad... dreht sich... weiter....' WHERE entry=-1564046;
UPDATE script_texts SET content_loc3='Auf Euch warten nur Schmerz und Leid!' WHERE entry=-1564047;
UPDATE script_texts SET content_loc3='Lasst mich nicht allein!' WHERE entry=-1564048;
UPDATE script_texts SET content_loc3='Schaut, wozu Ihr mich getrieben habt!' WHERE entry=-1564049;
UPDATE script_texts SET content_loc3='Darum habe ich nicht gebeten!' WHERE entry=-1564050;
UPDATE script_texts SET content_loc3='Der Schmerz ist nur der Anfang...' WHERE entry=-1564051;
UPDATE script_texts SET content_loc3='Ich will nicht zurück!' WHERE entry=-1564052;
UPDATE script_texts SET content_loc3='Was mach ich jetzt nur?' WHERE entry=-1564053;
UPDATE script_texts SET content_loc3='%s gerät in Raserei!' WHERE entry=-1564054;
UPDATE script_texts SET content_loc3='Ihr könnt alles haben was ihr wollt... doch es hat einen Preis.' WHERE entry=-1564055;
UPDATE script_texts SET content_loc3='Die Erfüllung steht kurz bevor!' WHERE entry=-1564056;
UPDATE script_texts SET content_loc3='Ja... nun werdet ihr bei uns bleiben...' WHERE entry=-1564057;
UPDATE script_texts SET content_loc3='Eure Gier ist euer Untergang.' WHERE entry=-1564058;
UPDATE script_texts SET content_loc3='Passt auf was ihr euch wünscht...' WHERE entry=-1564059;
UPDATE script_texts SET content_loc3='Ich werde auf euch warten...' WHERE entry=-1564060;
UPDATE script_texts SET content_loc3='Ich bin immer in eurer Nähe.' WHERE entry=-1564061;
UPDATE script_texts SET content_loc3='Seid auf der Hut, Ich lebe!' WHERE entry=-1564062;
UPDATE script_texts SET content_loc3='So... dumm.' WHERE entry=-1564063;

###
# Missing entry -1 564 064
###

UPDATE script_texts SET content_loc3='Genug! Es reicht!' WHERE entry=-1564065;
UPDATE script_texts SET content_loc3='Auf die Knie!' WHERE entry=-1564066;
UPDATE script_texts SET content_loc3='Hütet Euch, Feigling!' WHERE entry=-1564067;
UPDATE script_texts SET content_loc3='Ich... lasse mich nicht... ignorieren.' WHERE entry=-1564068;
UPDATE script_texts SET content_loc3='Wollt ihr mich auf die Probe stellen?' WHERE entry=-1564069;
UPDATE script_texts SET content_loc3='Ich habe besseres zu tun!' WHERE entry=-1564070;
UPDATE script_texts SET content_loc3='Flieht oder sterbt!' WHERE entry=-1564071;
UPDATE script_texts SET content_loc3='Gemeinsprache... welch barbarische Zunge, Bandal!' WHERE entry=-1564072;
UPDATE script_texts SET content_loc3='Genug der Spiele!' WHERE entry=-1564073;
UPDATE script_texts SET content_loc3='Ihr wollt mich töten? Ihr zuerst!' WHERE entry=-1564074;
UPDATE script_texts SET content_loc3='Für Quel\'Thalas! Für den Sonnenbrunnen!' WHERE entry=-1564075;
UPDATE script_texts SET content_loc3='Sha\'amoor sine menoor!' WHERE entry=-1564076;
UPDATE script_texts SET content_loc3='Genießt Euren letzten Augenblick!' WHERE entry=-1564077;
UPDATE script_texts SET content_loc3='Dem seid Ihr nicht gewachsen!' WHERE entry=-1564078;
UPDATE script_texts SET content_loc3='Es gibt keine zweite Chance!' WHERE entry=-1564079;
UPDATE script_texts SET content_loc3='Diel fin\'al' WHERE entry=-1564080;
UPDATE script_texts SET content_loc3='Ihr gehört mir!' WHERE entry=-1564081;
UPDATE script_texts SET content_loc3='Anar\'alah belore!' WHERE entry=-1564082;
UPDATE script_texts SET content_loc3='Ich stecke voller Überraschungen!' WHERE entry=-1564083;
UPDATE script_texts SET content_loc3='Sha\'amoor ara mashal?' WHERE entry=-1564084;
UPDATE script_texts SET content_loc3='Selama am\'oronor!' WHERE entry=-1564085;
UPDATE script_texts SET content_loc3='Ein tapferer Versuch.' WHERE entry=-1564086;
UPDATE script_texts SET content_loc3='Meine Arbeit ist getan.' WHERE entry=-1564087;
UPDATE script_texts SET content_loc3='Shorel\'aran.' WHERE entry=-1564088;
UPDATE script_texts SET content_loc3='Gut Gemacht!' WHERE entry=-1564089;
UPDATE script_texts SET content_loc3='Vortrefflich erlegt!' WHERE entry=-1564090;
UPDATE script_texts SET content_loc3='So ist es Recht.' WHERE entry=-1564091;
UPDATE script_texts SET content_loc3='Belesa menoor!' WHERE entry=-1564092;
UPDATE script_texts SET content_loc3='Fürst Illidan... Ich...' WHERE entry=-1564093;
UPDATE script_texts SET content_loc3='Ihr habt Glück!' WHERE entry=-1564094;
UPDATE script_texts SET content_loc3='Das Schicksal... erwartet mich.' WHERE entry=-1564095;
UPDATE script_texts SET content_loc3='Diel ma\'ahn... oreindel\'o' WHERE entry=-1564096;
UPDATE script_texts SET content_loc3='Akama. Euer falsches Spiel überrascht mich nicht. Ich hätte Euch und Eure missgestalteten Brüder schon vor langer Zeit abschlachten sollen.' WHERE entry=-1564097;
UPDATE script_texts SET content_loc3='Wir sind hier um Eure Herrschaft zu beenden, Illidan. Mein Volk und die gesamte Scherbenwelt werden frei sein!' WHERE entry=-1564098;
UPDATE script_texts SET content_loc3='Gewagte Worte. Und doch bin ich... unbeeindruckt.' WHERE entry=-1564099;
UPDATE script_texts SET content_loc3='Die Zeit ist gekommen; der Augenblick ist endlich da!' WHERE entry=-1564100;
UPDATE script_texts SET content_loc3='Ihr wisst nicht, was Euch erwartet!' WHERE entry=-1564101;
UPDATE script_texts SET content_loc3='War\'s das schon, Sterbliche? Ist das alles, was Ihr zu bieten habt?' WHERE entry=-1564102;
UPDATE script_texts SET content_loc3='Ihr Zorn ist nichts im Vergleich zu dem meinem, Illidan. Wir beide haben noch eine Rechnung offen.' WHERE entry=-1564103;
UPDATE script_texts SET content_loc3='Majev... Wie kann das sein...?' WHERE entry=-1564104;
UPDATE script_texts SET content_loc3='Endlich ist meine lange Jagd zu Ende. Heute wird die Gerechtigkeit obsiegen!' WHERE entry=-1564105;
UPDATE script_texts SET content_loc3='Spürt den Hass von zehntausend Jahren!' WHERE entry=-1564106;
UPDATE script_texts SET content_loc3='Es ist vollbracht. Ihr seid geschlagen.' WHERE entry=-1564107;
UPDATE script_texts SET content_loc3='Ihr habt gewonnen... Majev. Aber die Jägerin... ist nichts ohne die Beute. Ihr... seid nichts... ohne mich.' WHERE entry=-1564108;
UPDATE script_texts SET content_loc3='Er hat Recht. Ich fühle nichts... Ich bin... nichts.' WHERE entry=-1564109;
UPDATE script_texts SET content_loc3='Lebt Wohl, Ihr Helden.' WHERE entry=-1564110;
UPDATE script_texts SET content_loc3='Das Licht wird diese trostlosen Hallen erneut erfüllen... Das schwöre ich!' WHERE entry=-1564111;
UPDATE script_texts SET content_loc3='Ich spüre Euren Hass!' WHERE entry=-1564112;
UPDATE script_texts SET content_loc3='Gebt Euren Ängsten nach!' WHERE entry=-1564113;
UPDATE script_texts SET content_loc3='Ihr wisst nicht was Macht bedeutet.' WHERE entry=-1564114;
UPDATE script_texts SET content_loc3='Welch Hochmut!' WHERE entry=-1564115;
UPDATE script_texts SET content_loc3='Das ist für Naisha!' WHERE entry=-1564116;
UPDATE script_texts SET content_loc3='Blutet, wie ich geblutet habe!' WHERE entry=-1564117;
UPDATE script_texts SET content_loc3='Dieses Mal gibt es kein Gefängnis für Euch!' WHERE entry=-1564118;
UPDATE script_texts SET content_loc3='Das ist Euer Ende, Dämon!' WHERE entry=-1564119;
UPDATE script_texts SET content_loc3='Seid vorsichtig Freunde. Der Verräter verweilt im Hof direkt vor uns!' WHERE entry=-1564120;
UPDATE script_texts SET content_loc3='Kommt, meine Diener. Gebt diesem Verräter, was er verdient.' WHERE entry=-1564121;
UPDATE script_texts SET content_loc3='Ich werde mich um diese Bastarde kümmern! Schlagt zu, Freunde! Greift den Verräter an!' WHERE entry=-1564122;
UPDATE script_texts SET content_loc3='Wer möchte nun meine Klingen schmecken?' WHERE entry=-1564123;
UPDATE script_texts SET content_loc3='Das ist viel zu einfach!' WHERE entry=-1564124;

###
# Missing entry -1 564 125
###

UPDATE script_texts SET content_loc3='Spürt die Flammen von Azzinoth!' WHERE entry=-1564126;
UPDATE script_texts SET content_loc3='Blickt in die Augen des Verräters!' WHERE entry=-1564127;
UPDATE script_texts SET content_loc3='Erzittert vor der Macht des Dämonen!' WHERE entry=-1564128;
UPDATE script_texts SET content_loc3='Ihr habt zuviel Zeit verschwendet Sterbliche! Nun werdet Ihr zugrunde gehen!' WHERE entry=-1564129;

-- -1 565 000 GRUUL'S LAIR
UPDATE script_texts SET content_loc3='Die Gronn sind die wahre Macht der Scherbenwelt!' WHERE entry=-1565000;
UPDATE script_texts SET content_loc3='Ihr werdet die Hand von Gruul nicht besiegen!' WHERE entry=-1565001;
UPDATE script_texts SET content_loc3='Den Nächsten werdet Ihr nicht so leicht töten.' WHERE entry=-1565002;
UPDATE script_texts SET content_loc3='Pah! Das beweist gar nichts!' WHERE entry=-1565003;
UPDATE script_texts SET content_loc3='Ihr macht mir keine Angst!' WHERE entry=-1565004;
UPDATE script_texts SET content_loc3='Gut, nun kämpft gegen mich!' WHERE entry=-1565005;
UPDATE script_texts SET content_loc3='Ihr seid wohl doch nicht so stark!' WHERE entry=-1565006;
UPDATE script_texts SET content_loc3='Aha-ha ha ha!' WHERE entry=-1565007;
UPDATE script_texts SET content_loc3='Maulgar ist der König!' WHERE entry=-1565008;
UPDATE script_texts SET content_loc3='Gruul wird euch zermalmen.' WHERE entry=-1565009;
UPDATE script_texts SET content_loc3='Kommt und sterbt.' WHERE entry=-1565010;
UPDATE script_texts SET content_loc3='Husch.' WHERE entry=-1565011;
UPDATE script_texts SET content_loc3='Kein Entkommen.' WHERE entry=-1565012;
UPDATE script_texts SET content_loc3='Bleibt!' WHERE entry=-1565013;
UPDATE script_texts SET content_loc3='Bettelt um Euer Leben!' WHERE entry=-1565014;
UPDATE script_texts SET content_loc3='Vorbei.' WHERE entry=-1565015;
UPDATE script_texts SET content_loc3='Unwürdig.' WHERE entry=-1565016;
UPDATE script_texts SET content_loc3='Sterbt.' WHERE entry=-1565017;
UPDATE script_texts SET content_loc3='Aaargh...' WHERE entry=-1565018;
UPDATE script_texts SET content_loc3='%s wird größer!' WHERE entry=-1565019;

-- -1 568 000 ZUL'AMAN
UPDATE script_texts SET content_loc3='Die Geister der Winde besiegeln euer Schicksal!' WHERE entry=-1568000;
UPDATE script_texts SET content_loc3='Jetzt sollt ihr brennen!' WHERE entry=-1568001;
UPDATE script_texts SET content_loc3='Wo ist meine Brut? Was ist mit den Eiern?!' WHERE entry=-1568002;
UPDATE script_texts SET content_loc3='Stärke, und zwar viel davon.' WHERE entry=-1568003;
UPDATE script_texts SET content_loc3='Eure Zeit ist abgelaufen!' WHERE entry=-1568004;
UPDATE script_texts SET content_loc3='Alles gleich vorbei, man!' WHERE entry=-1568005;
UPDATE script_texts SET content_loc3='Tazaga-choo!' WHERE entry=-1568006;
UPDATE script_texts SET content_loc3='Zul\'jin... hat eine Überraschung für euch...' WHERE entry=-1568007;
UPDATE script_texts SET content_loc3='Kommt, Fremde. Der Geist des Drachenfalken begehrt würdige Seelen.' WHERE entry=-1568008;
UPDATE script_texts SET content_loc3='Kommt, Freunde. Meine Jungen werden sich an euren Körpern laben und eure Seelen werden mich mit Macht erfüllen!' WHERE entry=-1568009;
UPDATE script_texts SET content_loc3='Vorwärts, Wachen! Zeit zum Töten!' WHERE entry=-1568010;
UPDATE script_texts SET content_loc3='Los jetzt, Wachen! Vor wem fürchtet ihr euch mehr, vor denen... oder vor mir?' WHERE entry=-1568011;
UPDATE script_texts SET content_loc3='Reitet los! Reitet los und bringt mir ein paar Köpfe!' WHERE entry=-1568012;
UPDATE script_texts SET content_loc3='Uh! Ich verliere die Geduld! Los jetzt: Auf das sie sich wünschen sie wären niemals geboren!' WHERE entry=-1568013;
UPDATE script_texts SET content_loc3='Was könnte es schöneres geben als dem Bärengeist auf ewig zu dienen? Tretet näher! Bringt mir eure Seelen!' WHERE entry=-1568014;
UPDATE script_texts SET content_loc3='Ich kann euch wittern, Fremde. Zögert euer Schicksal nicht hinaus. Kommt zu mir. Eure Opferung dauert nicht lang.' WHERE entry=-1568015;
UPDATE script_texts SET content_loc3='Ihr sterbt noch schnell genug!' WHERE entry=-1568016;
UPDATE script_texts SET content_loc3='Ich bringe SCHMERZ!' WHERE entry=-1568017;
UPDATE script_texts SET content_loc3='Ihr provoziert die Bestie, jetzt werdet ihr sie kennenlernen!' WHERE entry=-1568018;
UPDATE script_texts SET content_loc3='Macht Platz für Nalorakk!' WHERE entry=-1568019;
UPDATE script_texts SET content_loc3='Ihr hattet eure Chance, jetzt ist es zu spät!' WHERE entry=-1568020;
UPDATE script_texts SET content_loc3='Na, was sagt ihr jetzt, ha?' WHERE entry=-1568021;
UPDATE script_texts SET content_loc3='Die Amani werden wieder herrschen!' WHERE entry=-1568022;
UPDATE script_texts SET content_loc3='Ich... erwarte euch auf der anderen Seite....' WHERE entry=-1568023;
UPDATE script_texts SET content_loc3='Meine Adler werden mir Eure Seelen bringen. Eure Opfer sind nicht vergebens!' WHERE entry=-1568024;
UPDATE script_texts SET content_loc3='Ein schneller Tod erwartet Euch Fremde. Ihr hättet niemals kommen dürfen...' WHERE entry=-1568025;
UPDATE script_texts SET content_loc3='Ich bin der Jäger! Ihr seid die Beute...' WHERE entry=-1568026;
UPDATE script_texts SET content_loc3='Labt Euch, meine Brüda!' WHERE entry=-1568027;
UPDATE script_texts SET content_loc3='Kommt, helft mir Bruddah!' WHERE entry=-1568028;
UPDATE script_texts SET content_loc3='Ihr stehlt mir nur meine Zeit, Mann!' WHERE entry=-1568029;
UPDATE script_texts SET content_loc3='Flasche!' WHERE entry=-1568030;
UPDATE script_texts SET content_loc3='Jammern hilft nicht!' WHERE entry=-1568031;
UPDATE script_texts SET content_loc3='Ihr könnt... meinen Geist... nicht töten!' WHERE entry=-1568032;

###
# Missing entry -1 568 033
###

UPDATE script_texts SET content_loc3='Auf die Knie und verneigt Euch... vor den Reißzähnen und der Klaue!' WHERE entry=-1568034;
UPDATE script_texts SET content_loc3='Ich kämpfe mit wildem Geist...' WHERE entry=-1568035;
UPDATE script_texts SET content_loc3='Geist, zurück zu mir!' WHERE entry=-1568036;
UPDATE script_texts SET content_loc3='Ich werde Euch zerfetzen!' WHERE entry=-1568037;
UPDATE script_texts SET content_loc3='Diesen Ort verlasst Ihr nicht in einem Stück!' WHERE entry=-1568038;
UPDATE script_texts SET content_loc3='Geht Euch die Luft aus?' WHERE entry=-1568039;
UPDATE script_texts SET content_loc3='Die Macht ist Stärker!' WHERE entry=-1568040;
UPDATE script_texts SET content_loc3='Ihr werdet alle versagen!' WHERE entry=-1568041;
UPDATE script_texts SET content_loc3='Chaga... choka\'jinn.' WHERE entry=-1568042;
UPDATE script_texts SET content_loc3='Kommt Ihr Narren. Füllt meine leeren Käfige...' WHERE entry=-1568043;
UPDATE script_texts SET content_loc3='Ich werde warten, Fremde. Euer Tod wird mich stärken!' WHERE entry=-1568044;
UPDATE script_texts SET content_loc3='Der Schatten wird Euch verschlingen...' WHERE entry=-1568045;
UPDATE script_texts SET content_loc3='Wenn Ihr mich jetzt nicht tötet, habt Ihr Eure letzte Chance verspielt!' WHERE entry=-1568046;
UPDATE script_texts SET content_loc3='Aus diesem Alptraum gibt es kein Erwachen!' WHERE entry=-1568047;
UPDATE script_texts SET content_loc3='Azzaga choogo zinn!' WHERE entry=-1568048;
UPDATE script_texts SET content_loc3='Ihr gehört jetzt mir!' WHERE entry=-1568049;
UPDATE script_texts SET content_loc3='Die Dunkelheit wird Euch holen...' WHERE entry=-1568050;
UPDATE script_texts SET content_loc3='Eure Seele wird bluten!' WHERE entry=-1568051;
UPDATE script_texts SET content_loc3='Das wird nichts ändern.' WHERE entry=-1568052;
UPDATE script_texts SET content_loc3='Euer Tod wird noch grausamer.' WHERE entry=-1568053;
UPDATE script_texts SET content_loc3='Das lässt mich kalt.' WHERE entry=-1568054;
UPDATE script_texts SET content_loc3='Das ist nicht... mein... Ende.' WHERE entry=-1568055;
UPDATE script_texts SET content_loc3='Alle wollen immer von uns nehmen. Jetzt werden wir anfangen uns etwas zurückzuholen. Wer sich uns in den Weg stellt, ersäuft in seinem eigenen Blut. Das Imperium der Amani ist wieder da und sind nach Rache. Mit Euch werden wir anfangen!' WHERE entry=-1568056;
UPDATE script_texts SET content_loc3='Keiner kann es mit mir aufnehmen!' WHERE entry=-1568057;
UPDATE script_texts SET content_loc3='Sagt hallo... zu Bruder Bär...' WHERE entry=-1568058;
UPDATE script_texts SET content_loc3='Niemand versteckt sich vor dem Adler!' WHERE entry=-1568059;
UPDATE script_texts SET content_loc3='Lernt meine Brüder kennen. Reißzahn und Klaue!' WHERE entry=-1568060;
UPDATE script_texts SET content_loc3='Was starrt Ihr in die Luft. Der Drachenfalke steht schon vor Euch!' WHERE entry=-1568061;
UPDATE script_texts SET content_loc3='Das Feuer wird Euch den Garaus machen!' WHERE entry=-1568062;
UPDATE script_texts SET content_loc3='Ihr seid zu langsam! Ich zu stark!' WHERE entry=-1568063;
UPDATE script_texts SET content_loc3='Da Amani de chuka!' WHERE entry=-1568064;
UPDATE script_texts SET content_loc3='Noch viele werden Euer Schicksal erleiden!' WHERE entry=-1568065;
UPDATE script_texts SET content_loc3='Dies... ist mein Ende, aber das Imperium der Amani... wird niemals... untergehen.' WHERE entry=-1568066;
UPDATE script_texts SET content_loc3='Zul\'jin hat eine Überraschung für Euch...' WHERE entry=-1568067;
UPDATE script_texts SET content_loc3='Die Geister werden sich heute gütlich tun. Beginnt mit der Zeremonie, opfert die Gefangenen... macht Platz für unsere neuen Gäste!' WHERE entry=-1568068;
UPDATE script_texts SET content_loc3='Ihr habt die Wahl, Eindinglinge. Ein jeder meiner Priester wird Euch mit Freuden entgegenkommen.' WHERE entry=-1568069;
UPDATE script_texts SET content_loc3='Nicht so schüchtern. Vor Euch waren schon Tausende hier. Ihr werdet nicht allein sein.' WHERE entry=-1568070;
UPDATE script_texts SET content_loc3='Ihr werdet versagen, Fremde. Viele haben es vor Euch versucht, aber dadurch werden wir nur noch stärker!' WHERE entry=-1568071;
UPDATE script_texts SET content_loc3='Ihr habt Euch umsonst bemüht, Eindringlinge. Die Rituale sind fast abgeschlossen.' WHERE entry=-1568072;
UPDATE script_texts SET content_loc3='Bald werden die Käfige leer und die Opfer vollbracht sein. Dann werdet Ihr an ihre Stelle treten.' WHERE entry=-1568073;
UPDATE script_texts SET content_loc3='Euch bleibt nicht mehr viel Zeit, Fremde. Bald werdet Ihr Euch zu den Seelen gesellen, die Ihr nicht zu retten vermochtet.' WHERE entry=-1568074;
UPDATE script_texts SET content_loc3='Beeilt euch, meine Priester! Nichts darf die Rituale unterbrechen!' WHERE entry=-1568075;
UPDATE script_texts SET content_loc3='Netter Versuch, aber jetzt folgt Ihr denen, die schon vor Euch versagt haben.' WHERE entry=-1568076;
UPDATE script_texts SET content_loc3='Nicht schlecht, aber Eure Bemühungen zögern das Unvermeidliche nur hinaus. Kommt jetzt zu mir. Ihr habt Euch als würdige Opfer erwiesen.' WHERE entry=-1568077;
UPDATE script_texts SET content_loc3='Seht genau hin. Unsere Verbindung zur Geisterwelt wird mit jeder Opferung stärker. Schon bald wird man uns nicht mehr aufhalten können!' WHERE entry=-1568078;
UPDATE script_texts SET content_loc3='Wie Ihr wünscht. Wenn wir da rein wollen, dann müssen mindestens fünf von euch mir unter die Arme greifen. Folgt mir...' WHERE entry=-1568079;
UPDATE script_texts SET content_loc3='Laut meinen Berechnungen wird das Siegel auf diesen Türen aufbrechen, wenn genug von uns gleichzeitig den Gong schlagen. Danach können wir eintreten.' WHERE entry=-1568080;

###
# Missing entry -1 568 081
###

-- -1 574 000 UTGARDE KEEP
UPDATE script_texts SET content_loc3='Euer Blut gehört mir!' WHERE entry=-1574000;
UPDATE script_texts SET content_loc3='Nicht so schnell.' WHERE entry=-1574001;
UPDATE script_texts SET content_loc3='Aranal ledel! Ihr Los ist das Eure!' WHERE entry=-1574002;
UPDATE script_texts SET content_loc3='Die Finsternis wartet.' WHERE entry=-1574003;
UPDATE script_texts SET content_loc3='Die Nacht... bricht herein.' WHERE entry=-1574004;
UPDATE script_texts SET content_loc3='Ich werde mein Gesicht mit Eurem Blut bemahlen!' WHERE entry=-1574005;
UPDATE script_texts SET content_loc3='Ich kehre wieder! Ahhhh... Eine zweite Chance, Euren Schädel zu zerlegen!' WHERE entry=-1574006;
UPDATE script_texts SET content_loc3='Mein Leben für... den Todesgott!' WHERE entry=-1574007;
UPDATE script_texts SET content_loc3='Nein! Ich bin... besser, Ich bin...' WHERE entry=-1574008;
UPDATE script_texts SET content_loc3='Mjul orm agn gjor!' WHERE entry=-1574009;
UPDATE script_texts SET content_loc3='Ich bin ein geborener Krieger!' WHERE entry=-1574010;
UPDATE script_texts SET content_loc3='Dalronn! Versucht, den Mut aufzubringen, an meiner Seite zu kämpfen!' WHERE entry=-1574011;
UPDATE script_texts SET content_loc3='Noch... nicht... vorbei.' WHERE entry=-1574012;
UPDATE script_texts SET content_loc3='Der Tod eines Kriegers.' WHERE entry=-1574013;
UPDATE script_texts SET content_loc3='Jarggn olkt!' WHERE entry=-1574014;
UPDATE script_texts SET content_loc3='Pah! Wie kann man denn als Totenbeschwörer sterben? Du bist so nutzlos.' WHERE entry=-1574015;
UPDATE script_texts SET content_loc3='Um Himmels Willen, hör auf zu quasseln, du Schwachkopf! Hau einfach drauf!' WHERE entry=-1574016;
UPDATE script_texts SET content_loc3='Bis... bald.' WHERE entry=-1574017;
UPDATE script_texts SET content_loc3='Die höchste... aller... Ehren.' WHERE entry=-1574018;
UPDATE script_texts SET content_loc3='Ihr könntet mir noch nützlich sein.' WHERE entry=-1574019;
UPDATE script_texts SET content_loc3='Skarvald, du unfähiger Klops! Steh wieder auf und mach dich nützlich!' WHERE entry=-1574020;
UPDATE script_texts SET content_loc3='%s wirkt Frostgrab auf $N' WHERE entry=-1574021;
UPDATE script_texts SET content_loc3='%s brüllt!' WHERE entry=-1574022;
UPDATE script_texts SET content_loc3='Ingvar! Euer jämmerlicher Fehlschlag wird anderen eine Warnung sein. Ihr seid verdammt! Erhebt Euch und folgt dem Willen des Meisters!' WHERE entry=-1574023;

-- -1 575 000 UTGARDE PINNACLE
UPDATE script_texts SET content_loc3='Mein Meister! Ich tat, was Ihr verlangtet, und ersuche Euch um Euer Segen!' WHERE entry=-1575000;
UPDATE script_texts SET content_loc3='Euer Opfer ist Beweis Eurer Ergebenheit. Ihr seid in der Tat dieser Aufgabe würdig. Erhebt Euch und tragt auf ewig den Namen Svala Grabesleid!' WHERE entry=-1575001;
UPDATE script_texts SET content_loc3='Das Gefühl ist... unvorstellbar. Ich stehe Euch zu Befehl, mein König.' WHERE entry=-1575002;
UPDATE script_texts SET content_loc3='Eure erste Prüfung wartet. Vernichtet die Eindringlinge.' WHERE entry=-1575003;
UPDATE script_texts SET content_loc3='Mit Vergnügen töte ich sie in Eurem Namen! Kommt, Feinde der Geißel! Ich zeige Euch die Macht des Lichkönigs!' WHERE entry=-1575004;
UPDATE script_texts SET content_loc3='Ich werde Eure Seelen unterjochen!' WHERE entry=-1575005;
UPDATE script_texts SET content_loc3='Ihr wart ein Narr, die Macht des Lichkönigs herauszufordern!' WHERE entry=-1575006;
UPDATE script_texts SET content_loc3='Euer Wille geschehe, mein König.' WHERE entry=-1575007;
UPDATE script_texts SET content_loc3='Noch eine Seele für meinen Meister!' WHERE entry=-1575008;
UPDATE script_texts SET content_loc3='Euer Tod ist nah...' WHERE entry=-1575009;
UPDATE script_texts SET content_loc3='Geht zu meinem Meister!' WHERE entry=-1575010;
UPDATE script_texts SET content_loc3='Euer Ende ist unvermeidlich.' WHERE entry=-1575011;
UPDATE script_texts SET content_loc3='Yor-guul mak!' WHERE entry=-1575012;
UPDATE script_texts SET content_loc3='Noch ein letztes Wort?' WHERE entry=-1575013;
UPDATE script_texts SET content_loc3='Ich bin nicht wo weit ge... kommen... um...' WHERE entry=-1575014;
UPDATE script_texts SET content_loc3='Was... dieser Ort? Ich... werde... dich vernichten!' WHERE entry=-1575015;
UPDATE script_texts SET content_loc3='Du sterben! Das ist, was Meister will.' WHERE entry=-1575016;
UPDATE script_texts SET content_loc3='Eine leichte Aufgabe!' WHERE entry=-1575017;
UPDATE script_texts SET content_loc3='Arrgh' WHERE entry=-1575018; /* Should be verified */
UPDATE script_texts SET content_loc3='Welche Hunde wagen es, hier einzudringen? Auf sie, meine Brüder! Ein Fest für den, der mir ihre Köpfe bringt!' WHERE entry=-1575019;
UPDATE script_texts SET content_loc3='Brenn ihnen das Fleisch von den Knochen!' WHERE entry=-1575020;
UPDATE script_texts SET content_loc3='Geh jetzt! Und hinterlass nichts als Asche.' WHERE entry=-1575021;
UPDATE script_texts SET content_loc3='Reinige unsere geheiligten Hallen mit Flammen' WHERE entry=-1575022;
UPDATE script_texts SET content_loc3='Ich verlange nach Vrykul um sie zu töten und bekomme nichts als Schwächlinge. Bei Mimiron... SCHLACHTET SIE AB!' WHERE entry=-1575023;
UPDATE script_texts SET content_loc3='Wenn noch eine Harpune meinen Drachen trifft, zieh ich Euch die Haut von den Knochen.' WHERE entry=-1575024;
UPDATE script_texts SET content_loc3='Mjor Na Ul Kaval!' WHERE entry=-1575025;
UPDATE script_texts SET content_loc3='Nun seid Ihr nicht mehr so vorlaut, was?' WHERE entry=-1575026;
UPDATE script_texts SET content_loc3='Ich spieß\' Eure Schädel auf den höchsten Turm!' WHERE entry=-1575027;
UPDATE script_texts SET content_loc3='ARRHH! Das nennt Ihr... angreifen? Ich... zeig Euch... arghhhh...' WHERE entry=-1575028;
UPDATE script_texts SET content_loc3='Ihr räudigen Halunken! Eure Leichen werden feine Appetithappen für meinen neuen Drachen abgeben!' WHERE entry=-1575029;
UPDATE script_texts SET content_loc3='%s ist innerhalb der Reichweite der Harpunenkanone!' WHERE entry=-1575030;
UPDATE script_texts SET content_loc3='Ihr dringt in mein Heim ein und wagt es, mich herauszufordern? Ich reiße Euch die Herzen aus der Brust und opfere sie dem Todesgott! Rualg nja gaborr!' WHERE entry=-1575031;
UPDATE script_texts SET content_loc3='Björn vom Schwarzen Sturm! Beehrt mich nun mit Eurer Anwesenheit!' WHERE entry=-1575032;
UPDATE script_texts SET content_loc3='Haldor von den Steinigen Klippen! Leiht mir Eure Stärke!' WHERE entry=-1575033;
UPDATE script_texts SET content_loc3='Ranulf aus dem Kreischenden Abgrund! Erstickt diese Maden in dunkelster Nacht!' WHERE entry=-1575034;
UPDATE script_texts SET content_loc3='Tor von der grimmigen Belagerung, verleiht mir Eure Macht!' WHERE entry=-1575035;
UPDATE script_texts SET content_loc3='Euer Tod ist erst der Anfang.' WHERE entry=-1575036;
UPDATE script_texts SET content_loc3='Ihr habt Euer Volk im Stich gelassen!' WHERE entry=-1575037;
UPDATE script_texts SET content_loc3='Nicht ohne Grund, bin ich der König!' WHERE entry=-1575038;
UPDATE script_texts SET content_loc3='Das war Euer letzter Atmenzug!' WHERE entry=-1575039;
UPDATE script_texts SET content_loc3='Was... erwartet... mich... jetzt?' WHERE entry=-1575040;

-- -1 576 000 NEXUS
UPDATE script_texts SET content_loc3='Ihr wisst ja, was nach Hochmut kommt...' WHERE entry=-1576000;
UPDATE script_texts SET content_loc3='Ich teile mehr aus, als Ihr verkraften könnt!' WHERE entry=-1576001;
UPDATE script_texts SET content_loc3='Es ist genug von mir für alle da.' WHERE entry=-1576002;
UPDATE script_texts SET content_loc3='Nun bringen wir\'s zu Ende!' WHERE entry=-1576003;
UPDATE script_texts SET content_loc3='Der Tod steht Euch gut.' WHERE entry=-1576004;
UPDATE script_texts SET content_loc3='Verdammtes... Glück.' WHERE entry=-1576005;
UPDATE script_texts SET content_loc3='Das Chaos wartet.' WHERE entry=-1576006;
UPDATE script_texts SET content_loc3='Realität... auflösen' WHERE entry=-1576007;
UPDATE script_texts SET content_loc3='Unzerstörbar.' WHERE entry=-1576008;
UPDATE script_texts SET content_loc3='Euer Ende ist notwendig.' WHERE entry=-1576009;
UPDATE script_texts SET content_loc3='Natürlich.' WHERE entry=-1576010;
UPDATE script_texts SET content_loc3='Neeiin!' WHERE entry=-1576011;
UPDATE script_texts SET content_loc3='Töten!' WHERE entry=-1576012;
UPDATE script_texts SET content_loc3='Zurück!' WHERE entry=-1576013;
UPDATE script_texts SET content_loc3='Blute!' WHERE entry=-1576014;
UPDATE script_texts SET content_loc3='Aarrhhh!' WHERE entry=-1576015;
UPDATE script_texts SET content_loc3='Bewahren? Warum? Darin liegt keine Wahrheit. Nein, nein! <Sie lacht.>... Nur in Zerstörung! Das habe ich jetzt verstanden!' WHERE entry=-1576016;
UPDATE script_texts SET content_loc3='Bleibt. Genießt Eure letzten Atemzüge.' WHERE entry=-1576017;
UPDATE script_texts SET content_loc3='Tötet mich! Tötet mich! Oder ich schwöre bei der Drachenkönigin, Ihr erblickt das Licht nie wieder!' WHERE entry=-1576018;
UPDATE script_texts SET content_loc3='So sieht die Wahrheit aus!' WHERE entry=-1576019;
UPDATE script_texts SET content_loc3='Drachenkönigin... Lebensbinderin... erhaltet... mich.' WHERE entry=-1576020;
UPDATE script_texts SET content_loc3='%s öffnet einen chaotischen Riss!' WHERE entry=-1576021;
UPDATE script_texts SET content_loc3='%s schirmt sich vor Angriffenab und lenkt seine Kräfte in Richtung der Risse!' WHERE entry=-1576022;

-- -1 578 000 OCULUS

-- -1 580 000 SUNWELL PLATEAU
UPDATE script_texts SET content_loc3='Nicht länger werde ich Malygos Sklave sein! Fordert mich heraus und ihr werdet vernichtet!' WHERE entry=-1580000;
UPDATE script_texts SET content_loc3='Ich werde euch auslöschen!' WHERE entry=-1580001;
UPDATE script_texts SET content_loc3='Dies ist nur der Anfang eurer Qualen!' WHERE entry=-1580002;
UPDATE script_texts SET content_loc3='Im Namen Kil\'jaedens!' WHERE entry=-1580003;
UPDATE script_texts SET content_loc3='Ihr wurdet gewarnt!' WHERE entry=-1580004;
UPDATE script_texts SET content_loc3='Es ist vollbracht! Ich bin erwacht! Sterben sollt ihr alle!' WHERE entry=-1580005;
UPDATE script_texts SET content_loc3='Helft mir... kann... ihm... nicht länger... widerstehen...' WHERE entry=-1580006;
UPDATE script_texts SET content_loc3='Aaahhh! Helft mir, bevor ich den Verstand verliere!' WHERE entry=-1580007;
UPDATE script_texts SET content_loc3='Beeilt euch! Es ist nicht mehr viel von mir da!' WHERE entry=-1580008;
UPDATE script_texts SET content_loc3='Ich stehe für immer in eurer Schuld. Sobald wir über Kil\'jaeden triumphiert haben, wird diese gesamte Welt in eurer Schuld stehen.' WHERE entry=-1580009;
UPDATE script_texts SET content_loc3='Uhahaha... Niemand wird verschont werden. Meine Arbeit hier ist fast vollbracht.' WHERE entry=-1580010;
UPDATE script_texts SET content_loc3='Ich... bin niemals auf der... Verlierer... Seite ...' WHERE entry=-1580011;
UPDATE script_texts SET content_loc3='Ich schwelge in eurem Elend!' WHERE entry=-1580012;
UPDATE script_texts SET content_loc3='Ich werde euch beim Bluten zusehen!' WHERE entry=-1580013;
UPDATE script_texts SET content_loc3='Erbärmliche Sterbliche!' WHERE entry=-1580014;
UPDATE script_texts SET content_loc3='Habt ihr es noch nicht gehört? Ich gewinne immer!' WHERE entry=-1580015;
UPDATE script_texts SET content_loc3='Ich habe lange genug mit Euch herumgespielt!' WHERE entry=-1580016;
UPDATE script_texts SET content_loc3='Mickrige Echse! Tod ist die einzige Antwort die du hier finden wirst!' WHERE entry=-1580017;
UPDATE script_texts SET content_loc3='Bah! Deine schäbige Magie ist schwach!' WHERE entry=-1580018;
UPDATE script_texts SET content_loc3='Ich werde dich zerquetschen!' WHERE entry=-1580019;
UPDATE script_texts SET content_loc3='Das hat Spaß gemacht.' WHERE entry=-1580020;
UPDATE script_texts SET content_loc3='Kommt, und versucht euer Glück!' WHERE entry=-1580021;
UPDATE script_texts SET content_loc3='Ahh! Mehr Lämmer zum Schlachten!' WHERE entry=-1580022;
UPDATE script_texts SET content_loc3='Stirb, Insekt!' WHERE entry=-1580023;
UPDATE script_texts SET content_loc3='Du bist Hackfleisch!' WHERE entry=-1580024;
UPDATE script_texts SET content_loc3='Zu einfach!' WHERE entry=-1580025;
UPDATE script_texts SET content_loc3='Bringt den Kampf zu mir!' WHERE entry=-1580026;
UPDATE script_texts SET content_loc3='Ein neuer Tag, eine neue glorreiche Schlacht!' WHERE entry=-1580027;
UPDATE script_texts SET content_loc3='Dafür lebe ich!' WHERE entry=-1580028;
UPDATE script_texts SET content_loc3='Soviel zur echten Herausforderung... Sterbt!' WHERE entry=-1580029;
UPDATE script_texts SET content_loc3='Uhh! Gut gemacht... Nun... wird es langsam... interessant...' WHERE entry=-1580030;
UPDATE script_texts SET content_loc3='Haltet ein, Freunde! Es gibt hier noch etwas zu erfahren bevor dieser Teufel seinem Schicksal ins Auge blickt!' WHERE entry=-1580031;
UPDATE script_texts SET content_loc3='Wo ist Anveena, Dämon? Was ist mit Kalec geschehen?' WHERE entry=-1580032;
UPDATE script_texts SET content_loc3='Du wirst mir sagen wo sie sind!' WHERE entry=-1580033;
UPDATE script_texts SET content_loc3='Sprich, ich bin es leid zu fragen!' WHERE entry=-1580034;
UPDATE script_texts SET content_loc3='Malygos, mein Lord! Ich habe mein Bestes getan!' WHERE entry=-1580035;

-- -1 585 000 MAGISTER'S TERRACE
UPDATE script_texts SET content_loc3='Ihr verschwendet nur meine Zeit!' WHERE entry=-1585000;
UPDATE script_texts SET content_loc3='Mein Hunger kennt keine Grenzen!' WHERE entry=-1585001;
UPDATE script_texts SET content_loc3='Ja!! Ich bin ein Gott!' WHERE entry=-1585002;
UPDATE script_texts SET content_loc3='Genug gespielt!' WHERE entry=-1585003;
UPDATE script_texts SET content_loc3='Ich bin unbezwingbar!' WHERE entry=-1585004;
UPDATE script_texts SET content_loc3='Nein... mehr, ich brauche mehr!' WHERE entry=-1585005;
UPDATE script_texts SET content_loc3='%s fängt an die Energie des nahen Teufelskristalls in sich aufzusaugen...' WHERE entry=-1585006;
UPDATE script_texts SET content_loc3='Entziehe... Leben!' WHERE entry=-1585007;
UPDATE script_texts SET content_loc3='Un... kon... trollierbar.' WHERE entry=-1585008;
UPDATE script_texts SET content_loc3='Ent... fessele...' WHERE entry=-1585009;
UPDATE script_texts SET content_loc3='Ver... zeh... ren...' WHERE entry=-1585010;
UPDATE script_texts SET content_loc3='%s entlädt reine Energie!' WHERE entry=-1585011;
UPDATE script_texts SET content_loc3='Vernichtet sie.' WHERE entry=-1585012;
UPDATE script_texts SET content_loc3='Oh, wie schrecklich.' WHERE entry=-1585013;
UPDATE script_texts SET content_loc3='Habt Ihr ein Glück.' WHERE entry=-1585014;
UPDATE script_texts SET content_loc3='Jetzt werde ich wütend.' WHERE entry=-1585015;
UPDATE script_texts SET content_loc3='Ach diese verdammten Lakaien! Um euch kümmere ich mich selbst!' WHERE entry=-1585016;
UPDATE script_texts SET content_loc3='Das nenne ich einen guten Anfang.' WHERE entry=-1585017;
UPDATE script_texts SET content_loc3='Ich könnte schwören dass da noch mehr von euch waren.' WHERE entry=-1585018;
UPDATE script_texts SET content_loc3='Ist nicht mehr wirklich eine Gruppe, oder?' WHERE entry=-1585019;
UPDATE script_texts SET content_loc3='Ach, da war es nur noch einer.' WHERE entry=-1585020;
UPDATE script_texts SET content_loc3='Das war ein wahres Vergnügen.' WHERE entry=-1585021;
UPDATE script_texts SET content_loc3='Das war so nicht... geplant.' WHERE entry=-1585022;
UPDATE script_texts SET content_loc3='Bildet euch nichts ein! Ich weiß, was Ihr denkt, aber die Festung der Stürme war nur ein Rückschlag. Habt Ihr wirklich geglaubt, dass ich die Zukunft irgendeinem blinden, halb-nachtelfischen Bastard überlassen würde? Nein, er war nur ein Mittel zum Zweck und ein Teil eines viel größeren Plans! Alles ist auf das hier hinausgelaufen... und dieses Mal werdet Ihr Euch nicht einmischen!' WHERE entry=-1585023;
UPDATE script_texts SET content_loc3='Vergeltung brennt!' WHERE entry=-1585024;
UPDATE script_texts SET content_loc3='Felomin ashal!' WHERE entry=-1585025;
UPDATE script_texts SET content_loc3='Ich werde Eure Welt... auf den Kopf stellen.' WHERE entry=-1585026;
UPDATE script_texts SET content_loc3='Meister, verleih mir Stärke.' WHERE entry=-1585027;
UPDATE script_texts SET content_loc3='Macht es euch nicht zu bequem.' WHERE entry=-1585028;
UPDATE script_texts SET content_loc3='Mein Hinscheiden bewirkt gar nichts! Der Meister wird Euch vernichten! Ihr werdet in Eurem eigenen Blut ertrinken! Die Welt soll brennen! Aaaghh!' WHERE entry=-1585029;

-- -1 595 000 CULLING OF STRATHOLME

-- -1 599 000 HALLS OF STONE
UPDATE script_texts SET content_loc3='Welche, verletzliche Hüllen. Kurze, zerbrechliche Leben. Ihr könnt dem Fluch des Fleisches nicht entkommen!' WHERE entry=-1599000;
UPDATE script_texts SET content_loc3='Folvynn buul hrom onn!' WHERE entry=-1599001;
UPDATE script_texts SET content_loc3='Fleisch ist Eisen unterlegen!' WHERE entry=-1599002;
UPDATE script_texts SET content_loc3='Armeen aus Eisen werden die Welt ersticken!' WHERE entry=-1599003;
UPDATE script_texts SET content_loc3='Loken wird nicht ruhen... bis die Schmiede zurückerobert ist! Ihr ändert... nichts!' WHERE entry=-1599004;
UPDATE script_texts SET content_loc3='Ihr hättet nicht kommen sollen... Jetzt werdet ihr sterben!' WHERE entry=-1599005;
UPDATE script_texts SET content_loc3='Warum musste es soweit kommen?' WHERE entry=-1599006;
UPDATE script_texts SET content_loc3='Ihr wolltet es nicht anders!' WHERE entry=-1599007;
UPDATE script_texts SET content_loc3='Meine Bürde wird größer und größer' WHERE entry=-1599008;
UPDATE script_texts SET content_loc3='Das ist Eure eigene Schuld!' WHERE entry=-1599009;
UPDATE script_texts SET content_loc3='So viel vergeudete Zeit... die Ihr niemals zurück bekommt!' WHERE entry=-1599010;
UPDATE script_texts SET content_loc3='Ich hoffe ihr werdet alle verrotten! Ich hab... das alles... nicht gewollt.' WHERE entry=-1599011;
UPDATE script_texts SET content_loc3='So verdient man sich die Brötchen!' WHERE entry=-1599012;
UPDATE script_texts SET content_loc3='Vorwärts, so wirds gemacht.' WHERE entry=-1599013;
UPDATE script_texts SET content_loc3='Macht weiter, es ist genug Tod für alle da!' WHERE entry=-1599014;
UPDATE script_texts SET content_loc3='Mich hats überall erwischt. Schaff es... vielleicht nicht.' WHERE entry=-1599015;
UPDATE script_texts SET content_loc3='Noch nicht, noch ni...' WHERE entry=-1599016;
UPDATE script_texts SET content_loc3='Ich tue, was ich kann!' WHERE entry=-1599017;
UPDATE script_texts SET content_loc3='Das Licht schütze Euch.' WHERE entry=-1599018;
UPDATE script_texts SET content_loc3='Hoffentlich ist es das alles wert!' WHERE entry=-1599019;
UPDATE script_texts SET content_loc3='Zeit für ein paar Antworten! Lasst und loslegen!' WHERE entry=-1599020;
UPDATE script_texts SET content_loc3='Keine Sorge! Der alte Brann ist da! Kümmert Euch um das Metallmontser und ich schau\', ob ich der Maschine lieb zureden kann, Euch zu helfen!' WHERE entry=-1599021;
UPDATE script_texts SET content_loc3='Das is\'n bisschen kniffliger als vorher... Oh, verdammt... da kommt was!' WHERE entry=-1599022;
UPDATE script_texts SET content_loc3='Was in Madorans Namen hat DAS gemacht? Oh, wartet, Ich hab\'s gleich...' WHERE entry=-1599023;
UPDATE script_texts SET content_loc3='Ha, das war\'s! Hilfe ist im Anmarsch! Nehmt dies glühender Eisenrohling!' WHERE entry=-1599024;
UPDATE script_texts SET content_loc3='Nehmt Euch einen Moment und genießt das mit mir. Bald... wird alles offenbart. Alles klar, dann mal los!' WHERE entry=-1599025;
UPDATE script_texts SET content_loc3='Haltet jetzt die Augen offen! Ich werde die Sache hier im Handumgrehen...' WHERE entry=-1599026;
UPDATE script_texts SET content_loc3='Warnung: Struktur der Lebensform nicht erkannt. Archivierungsprozess abgebrochen. Fortgesetzte Interferenz wird in gezielter Antwort resultieren.' WHERE entry=-1599027;
UPDATE script_texts SET content_loc3='Oh, das hört sich nicht gut an. Wir haben veilleicht ein Problem oder zwei...' WHERE entry=-1599028;
UPDATE script_texts SET content_loc3='Sicherheitsverletzung. Setze Analyse historischer Archive auf niedrige Priorität. Leite Gegenmaßnahmen ein.' WHERE entry=-1599029;
UPDATE script_texts SET content_loc3='Ihr wollt es also auf die harte Tour, was? Die hab ich am liebsten!' WHERE entry=-1599030;
UPDATE script_texts SET content_loc3='Noch\'n paar Minuten und ich werde...' WHERE entry=-1599031;
UPDATE script_texts SET content_loc3='Bedrohungsindexgrenze überschritten. Himmelsarchiv abgebrochen. Alarmstufe erhöht.' WHERE entry=-1599032;
UPDATE script_texts SET content_loc3='Erhöht? Und was ist die gute Nachricht' WHERE entry=-1599033;
UPDATE script_texts SET content_loc3='Das war also das Problem! Jetzt komm\' ich voran...' WHERE entry=-1599034;
UPDATE script_texts SET content_loc3='Kritischer Bedrohungsindex. Leerenanalyse umgeleitet. Initialisiere Säuberungsprotokoll.' WHERE entry=-1599035;
UPDATE script_texts SET content_loc3='Sekunde! Hier wird niemand gesäubert, solange ich ein Wörtchen mitzureden hab\'!' WHERE entry=-1599036;
UPDATE script_texts SET content_loc3='Ha! Die alten, magischen Finger haben\'s letztendlich doch geschafft! Machen wir uns jetzt an...' WHERE entry=-1599037;
UPDATE script_texts SET content_loc3='Alarm: Sicherungssystem deaktiviert. Beginne Speichersäuberung und...' WHERE entry=-1599038;
UPDATE script_texts SET content_loc3='Säubern? Nein, nein, nein, nein, nein... Wo habe ich... Ah, das sollte helfen...' WHERE entry=-1599039;
UPDATE script_texts SET content_loc3='System bereit. Lebensform identifiziert. Willkommen Branbronze. Frage?' WHERE entry=-1599040;
UPDATE script_texts SET content_loc3='Frage? Was glaubt Ihr, wozu ich hier bin, Kaffee und Kuchen? Spuckt es endlich aus!' WHERE entry=-1599041;
UPDATE script_texts SET content_loc3='Sagt mir, wo die Zwerge herkommen, und fangt von ganz vorne an!' WHERE entry=-1599042;
UPDATE script_texts SET content_loc3='Zugriff auf prähistorische Daten... Empfangen. Am Anfang wurden Irdene erschaffen, um...' WHERE entry=-1599043;
UPDATE script_texts SET content_loc3='Gut, gut... Ich weiß, dass die Irdenen aus Stein geschaffen wurden, um die Tiefen der Welt zu formen. Aber was ist mit den Anomalien? Matrixprobleme und sowas?' WHERE entry=-1599044;
UPDATE script_texts SET content_loc3='Zugriff... Im frühen Entstehungsprozess litt Azeroth unter Infektionen durch parasitäre nekrophotische Symbionten.' WHERE entry=-1599045;
UPDATE script_texts SET content_loc3='Nekro-was-fürn-Zeug? Sprecht so, dass man es versteht!' WHERE entry=-1599046;
UPDATE script_texts SET content_loc3='Designation: Alte Götter. Alte Götter entfernten den Schutz aller Systeme, der Irdenen eingeschlossen, um die Assimilation durchzuführen. Diese Destabilisierung der Matrix, wurde als Fluch des Fleisches bezeichnet. Die Effekte der Matrixdestabilisierung wurden mit der Zeit stärker.' WHERE entry=-1599047;
UPDATE script_texts SET content_loc3='Alte Götter wie? Die haben also den Fluch des Fleisches auf die Irdenen geleget. Und was dann?' WHERE entry=-1599048;
UPDATE script_texts SET content_loc3='Zugriff, Schöpfer eingetroffen um symbiotische Infektionen auszumerzen. Beurteilung zeigt bösartige Verseuchung durch alte Götter. Extraktion der Parasiten würde zum Verlust des Wirts führen!' WHERE entry=-1599049;
UPDATE script_texts SET content_loc3='Wenn sie die alten Götter getötet hätten, so wäre Azeroth zerstört worden.' WHERE entry=-1599050;
UPDATE script_texts SET content_loc3='Korrekt. Schöpfer neutralisierten Parasitenbedrohung und fingen sie im Wirt. Seelenschmiede und andere Systeme, wurden zur Erschaffung neuer Irdener installiert. Schutzmaßnahmen wurden erstellt und Beschützer wurden ernannt.' WHERE entry=-1599051;
UPDATE script_texts SET content_loc3='Welche Beschützer?' WHERE entry=-1599052;
UPDATE script_texts SET content_loc3='Benennung: Aesir und Vanir oder andere Nomenklatur, Sturm und Erdriesen. Schildwache Loken zu Befehlshaber ernannt. Drachenaspekte zur Aufsicht über die Evolution Azeroths bestimmt.' WHERE entry=-1599053;
UPDATE script_texts SET content_loc3='Aesir und Vanir. Ok. Also hat die Seelenschmiede neue Irdenen hergestellt. Aber was passierte mit den Alten?' WHERE entry=-1599054;
UPDATE script_texts SET content_loc3='Weiterer Hintergrund für Anfrage benötigt. Folgend auf globalen Kampf zwischen Aesri und Vanir.' WHERE entry=-1599055;
UPDATE script_texts SET content_loc3='Moment mal! Die Aesir und Vanir zogen in den Krieg? Warum?' WHERE entry=-1599056;
UPDATE script_texts SET content_loc3='Unbekannt. Daten lassen darauf schließen das Ursache für den globalen Kampf, bei Haupteinheit Loken zufinden ist. Haupteinheit Loken neutralisierte alle verbliebenen Aesir und Vanir, was zur Terminierung des Konfliktes führte. Haupteinheit Loken initialisierte dann Stasiszustand über einige Spezies, einschließlich Irdene, Riesen und Vrykul in designierten Lagereinrichtungen.' WHERE entry=-1599057;
UPDATE script_texts SET content_loc3='Dieser Loken kling wie ein übler Zeitgenosse. Gut das wir uns um sowas keine Sorgen mehr machen müssen!  Also, wenn ich das richtig verstehe, dann erwachten die ursprünglichen Irdenen irgendwann aus der Stasis. Und da hatte des Destabilietät sie schon in echte Zwerge verwandelt. Oder zumindest in Zwergvorfahren.' WHERE entry=-1599058;
UPDATE script_texts SET content_loc3='Im Wesentlichen ist das korrekt!' WHERE entry=-1599059;
UPDATE script_texts SET content_loc3='Nun denn. Das muss erstmal verdaut werden. Ich brauch etwas Zeit bis sich das alles gesetzt hat. Habt Dank!' WHERE entry=-1599060;
UPDATE script_texts SET content_loc3='Bestätige, Branbronze. Sitzung beendet.' WHERE entry=-1599061;
UPDATE script_texts SET content_loc3='Loken?! Das ist doch einfach lästig... Wir haben vielleicht die Eisenzwerge ausgeschaltet, doch ich möchte wetten, dass es irgendwo noch eine weitere Maschine gibt, die am laufenden Band massenweise Eisenvrykul ausspuckt.' WHERE entry=-1599062;
UPDATE script_texts SET content_loc3='Ich werde die Schmiede benutzen, um \'ne Ladung Irdene zu erschaffen, die Wache stehen können... Aber unsere größte Herausforderung bleibt bestehen: Loken zu finden und aufzuhalten!' WHERE entry=-1599063;
UPDATE script_texts SET content_loc3='Ihr habt Recht, damit kann ich auch später noch weiter machen. Ich glaube, es ist an der Zeit herauszufinden, was sich hinter der Tür neben dem Eingang befindet. Ich werde mal hübsch leise rüberschleichen. Trfft mich bei der Tür und ich werde uns reinlassen.' WHERE entry=-1599064;

-- -1 600 000 DRAK'THARON KEEP
UPDATE script_texts SET content_loc3='Mehr Tod, mehr Blut, mehr Mampf!' WHERE entry=-1600000;
UPDATE script_texts SET content_loc3='So Hunger! Muss fressen!' WHERE entry=-1600001;
UPDATE script_texts SET content_loc3='Aaaargh...' WHERE entry=-1600002;
UPDATE script_texts SET content_loc3='Leiche macht Bumm' WHERE entry=-1600003;
UPDATE script_texts SET content_loc3='Ich dich quetschen und fressen!' WHERE entry=-1600004;
UPDATE script_texts SET content_loc3='Was ihr spürt, ist euer Ende, das naht.' WHERE entry=-1600005;
UPDATE script_texts SET content_loc3='Eure Mühen... sind umsonst.' WHERE entry=-1600006;
UPDATE script_texts SET content_loc3='Dies ist das Los aller Widersacher des Lichkönigs!' WHERE entry=-1600007;
UPDATE script_texts SET content_loc3='Verstärkt meine Verteidigung! Schnell, verdammt!' WHERE entry=-1600008;
UPDATE script_texts SET content_loc3='Sicher seht ihr, dass alles vergebens ist!' WHERE entry=-1600009;
UPDATE script_texts SET content_loc3='Gebt entlich auf und sterbt!' WHERE entry=-1600010;
UPDATE script_texts SET content_loc3='%s ruft um Hilfe!' WHERE entry=-1600011;
UPDATE script_texts SET content_loc3='Tharon\'ja sieht alles! Sterbliche werden der ewigen Dynastie niemals ein Ende bereiten!' WHERE entry=-1600012;
UPDATE script_texts SET content_loc3='Wie es Tharon\'ja prophezeit hat!' WHERE entry=-1600013;
UPDATE script_texts SET content_loc3='Wie es geschrieben steht.' WHERE entry=-1600014;
UPDATE script_texts SET content_loc3='Euer Fleisch dient jetzt Tharon\'ja!' WHERE entry=-1600015;
UPDATE script_texts SET content_loc3='Tharon\'ja kann Eure sterbliche Hülle gebrauchen!' WHERE entry=-1600016;
UPDATE script_texts SET content_loc3='Nein! Ein Hauch... allzu kurz!' WHERE entry=-1600017;
UPDATE script_texts SET content_loc3='Argh!!! Tharon\'ja holt sich noch mehr!' WHERE entry=-1600018;
UPDATE script_texts SET content_loc3='Un...unmöglich! Tharon\'ja währt ewig! Tharon\'ja... ist...' WHERE entry=-1600019;

-- -1 601 000 AZJOL-NERUB
UPDATE script_texts SET content_loc3='Dies ist das Reich der Geißel. Nur den Toten wird Einlass gewährt!' WHERE entry=-1601000;
UPDATE script_texts SET content_loc3='Hash\'tak hi\'tak.' WHERE entry=-1601001;
UPDATE script_texts SET content_loc3='Es war töricht her zu kommen.' WHERE entry=-1601002;
UPDATE script_texts SET content_loc3='Wie Anub\'arak befiehlt!' WHERE entry=-1601003;
UPDATE script_texts SET content_loc3='Wir werden belagert! Schwärmt aus und bringt mir die Leichen!' WHERE entry=-1601004;
UPDATE script_texts SET content_loc3='Wir müssen das Tor halten. Angriff! Reißt sie in Stücke!' WHERE entry=-1601005;
UPDATE script_texts SET content_loc3='Das Tor muss um jeden Preis geschützt werden. Zerfleischt sie!' WHERE entry=-1601006;
UPDATE script_texts SET content_loc3='Habt ein Auge auf den Tunnel... wir dürfen keinen durchlassen!' WHERE entry=-1601007;
UPDATE script_texts SET content_loc3='Ich höre Schritte. Seid wachsam.' WHERE entry=-1601008;
UPDATE script_texts SET content_loc3='Ich spüre Lebende. Seid bereit.' WHERE entry=-1601009;
UPDATE script_texts SET content_loc3='Sie hungern...' WHERE entry=-1601010;
UPDATE script_texts SET content_loc3='Essenszeit, meine Kleinen!' WHERE entry=-1601011;
UPDATE script_texts SET content_loc3='Ich sollte dankbar sein... doch das kann ich schon lange nicht mehr...' WHERE entry=-1601012;
###
# Missing entry -1 601 013 wird derzeit nicht benutzt, aber in der DB vorhanden
###
UPDATE script_texts SET content_loc3='Einst war ich König dieses Reichs, vor langer Zeit. Zu Lebzeiten war ich ein Held. Im Tode kehrte ich als der Eroberer zurück. Nun schütze ich das Königreich erneut. Ironisch, nicht wahr?' WHERE entry=-1601014;
UPDATE script_texts SET content_loc3='Ewige Pein erwartet Euch!' WHERE entry=-1601015;
UPDATE script_texts SET content_loc3='Ihr sollt meiner Folter aus erster Hand spüren!' WHERE entry=-1601016;
UPDATE script_texts SET content_loc3='Ihr habt Eure Wahl getroffen.' WHERE entry=-1601017;
UPDATE script_texts SET content_loc3='Schon bald wird der Meister nach Euch rufen.' WHERE entry=-1601018;
UPDATE script_texts SET content_loc3='Kommt, meine Brüder! Stürzt Euch auf Ihr Fleisch!' WHERE entry=-1601019;
UPDATE script_texts SET content_loc3='Auum na-l ak-k-k-k, isshhh.' WHERE entry=-1601020;
UPDATE script_texts SET content_loc3='Eure Rüstung hilft nicht gegen meine Heuschrecken!' WHERE entry=-1601021;
UPDATE script_texts SET content_loc3='Die Seuche komme über Euch!' WHERE entry=-1601022;
UPDATE script_texts SET content_loc3='Uunak-hissss tik-k-k-k-k!' WHERE entry=-1601023;
UPDATE script_texts SET content_loc3='Ahhh... RAAAAAH! Hätte nie gedacht... ich wäre einmal frei von ihm...' WHERE entry=-1601024;

-- -1 602 000 HALLS OF LIGHTNING
UPDATE script_texts SET content_loc3='Ich bin der Stärkste unter den Söhnen meines Vaters! Euer Ende ist gekommen!' WHERE entry=-1602000;
UPDATE script_texts SET content_loc3='So endet Euer Fluch' WHERE entry=-1602001;
UPDATE script_texts SET content_loc3='Das Fleisch... ist... schwach!' WHERE entry=-1602002;
UPDATE script_texts SET content_loc3='Bolvin umyol marnjar.' WHERE entry=-1602003;
UPDATE script_texts SET content_loc3='Wie kann das sein? Fleisch ist nicht... stärker!' WHERE entry=-1602004;
UPDATE script_texts SET content_loc3='Verteidigt euch nur, es ist ohnehin zwecklos!' WHERE entry=-1602005;
UPDATE script_texts SET content_loc3='%s wechselt in die Kampfhaltung!' WHERE entry=-1602006;
UPDATE script_texts SET content_loc3='GRAAAAH! Hütet euch vor dem Zorn von Eisen und Stahl!' WHERE entry=-1602007;
UPDATE script_texts SET content_loc3='%s wechselt in die Berserkerhaltung!' WHERE entry=-1602008;
UPDATE script_texts SET content_loc3='Zeigt mir, was ihr könnt!' WHERE entry=-1602009;
UPDATE script_texts SET content_loc3='%s wechselt in die Verteidigungshaltung!' WHERE entry=-1602010;
UPDATE script_texts SET content_loc3='Ihr wollt vor den Meister treten? Zuerst müsst ihr dem Sturm trotzen!' WHERE entry=-1602011;
UPDATE script_texts SET content_loc3='Schockierend... Ich weis!' WHERE entry=-1602012;
UPDATE script_texts SET content_loc3='Ihr versucht das Unmögliche.' WHERE entry=-1602013;
UPDATE script_texts SET content_loc3='Euer Lebensfunke ist... erloschen.' WHERE entry=-1602014;
UPDATE script_texts SET content_loc3='Meister... Ihr habt Besuch.' WHERE entry=-1602015;
UPDATE script_texts SET content_loc3='Der kleinste Funke bedeutet euren Untergang.' WHERE entry=-1602016;
UPDATE script_texts SET content_loc3='Keiner ist sicher!' WHERE entry=-1602017;
UPDATE script_texts SET content_loc3='Welche Hoffnung es für euch gibt? Keine!' WHERE entry=-1602018;
UPDATE script_texts SET content_loc3='Ich habe den Aufstieg und Untergang von Imperien gesehen... Geburt und Ausrottung ganzer Spezies... Unzählige Jahrtausende lang war die Dummheit der Sterblichen die einzige Konstante. Eure Anwesenheit hier bestätigt das.' WHERE entry=-1602019;
UPDATE script_texts SET content_loc3='Mein Meister hat mir die Zukunft gezeigt und für euch ist dort kein Platz. Azeroth wird in Dunkelheit wiedergeboren. Yogg-Saron wird befreit. Das Pantheon wird fallen!' WHERE entry=-1602020;
UPDATE script_texts SET content_loc3='Nur sterblich...' WHERE entry=-1602021;
UPDATE script_texts SET content_loc3='Ich... währe... IN EWIGKEIT!' WHERE entry=-1602022;
UPDATE script_texts SET content_loc3='Die kurze Zeit, die Ihr hattet... verschwendet!' WHERE entry=-1602023;
UPDATE script_texts SET content_loc3='Mein Tod... kündet vom Ende dieser Welt.' WHERE entry=-1602024;
UPDATE script_texts SET content_loc3='Ihr könnt euch vor dem Schicksal nicht verstecken!' WHERE entry=-1602025;
UPDATE script_texts SET content_loc3='Kommt näher. Ich mach\' es kurz.' WHERE entry=-1602026;
UPDATE script_texts SET content_loc3='Euer Fleisch kann nicht lange bestehen.' WHERE entry=-1602027;
UPDATE script_texts SET content_loc3='Ihr starrt blind in den Abgrund!' WHERE entry=-1602028;
UPDATE script_texts SET content_loc3='Eure Ignoranz reicht tief. Seht ihr nicht, wohin das führt?' WHERE entry=-1602029;
UPDATE script_texts SET content_loc3='Ihr stürzt euch ins Nichts!' WHERE entry=-1602030;
UPDATE script_texts SET content_loc3='%s beginnt, \'Blitzschlagnova\' zu wirken!' WHERE entry=-1602031;
UPDATE script_texts SET content_loc3='Ihr habt also meine Kinder getötet? Ihr... werdet... bezahlen!' WHERE entry=-1602032;
UPDATE script_texts SET content_loc3='Die Armeen aus Eisen werden alles erobern!' WHERE entry=-1602033;
UPDATE script_texts SET content_loc3='Ha, erbärmlich!' WHERE entry=-1602034;
UPDATE script_texts SET content_loc3='Ihr habt mich zuviel Arbeit gekostet!' WHERE entry=-1602035;
UPDATE script_texts SET content_loc3='Der Meister tat recht daran... besorgt zu sein.' WHERE entry=-1602036;
UPDATE script_texts SET content_loc3='Ich zerquetsche euch unter meinen Stiefeln!' WHERE entry=-1602037;
UPDATE script_texts SET content_loc3='Meine ganze Arbeit... vergebens!' WHERE entry=-1602038;
UPDATE script_texts SET content_loc3='Leben aus der Leblosigkeit... für euch den Tod.' WHERE entry=-1602039;
UPDATE script_texts SET content_loc3='Nichts geht dabei verloren. Ihr werdet sehen...' WHERE entry=-1602040;
UPDATE script_texts SET content_loc3='%s rennt zu seinem Amboss!' WHERE entry=-1602041;
UPDATE script_texts SET content_loc3='%s macht sich bereit, seine brüchigen Golems zu zerschlagen!' WHERE entry=-1602042;

-- -1 603 000 ULDUAR

-- -1 604 000 GUNDRAK
UPDATE script_texts SET content_loc3='Die Drakkari werden jeden töten, der diessse Länder ohne Erlaubnisss betritt!' WHERE entry=-1604000;
UPDATE script_texts SET content_loc3='Diener der Ssschuppen, hört mein Ruf!' WHERE entry=-1604001;
UPDATE script_texts SET content_loc3='Tausssend Fangzähne werden Euch zzzzerfleischen!' WHERE entry=-1604002;
UPDATE script_texts SET content_loc3='Du atmessst nicht mehr? Guuut!' WHERE entry=-1604003;
UPDATE script_texts SET content_loc3='Habt Ihr jetz\' Angssst?' WHERE entry=-1604004;
UPDATE script_texts SET content_loc3='Dich esss\' ich als Nächsten, Mann!' WHERE entry=-1604005;
UPDATE script_texts SET content_loc3='Jetzzzt versteh\' ich... Die Geisssel war nicht... unser grössster Feind...' WHERE entry=-1604006;
UPDATE script_texts SET content_loc3='%s beginnt, \'Giftnova\' zu wirken!' WHERE entry=-1604007;

###
# Missing entry -1 604 008
###

###
# Missing entry -1 604 009
###

###
# Missing entry -1 604 010
###

UPDATE script_texts SET content_loc3='Wir haben die Geißel zurückgeschlagen. Welche Chnace, meint Ihr, werdet IHR haben?' WHERE entry=-1604011;
UPDATE script_texts SET content_loc3='Der Boden wird Euch verschluck\'n!' WHERE entry=-1604012;
UPDATE script_texts SET content_loc3='Macht euch gefasst... auf was VIEL GRÖSSERES!' WHERE entry=-1604013;
UPDATE script_texts SET content_loc3='Ich zerquetsch Euch, Kakerlaken!' WHERE entry=-1604014;
UPDATE script_texts SET content_loc3='Wer wird mich aufhalten, Ihr?' WHERE entry=-1604015;
UPDATE script_texts SET content_loc3='Jetzt seid Ihr nich tmehr so hart, was?' WHERE entry=-1604016;
UPDATE script_texts SET content_loc3='Wenn unsere Götter sterb\'n können... dann können wir das auch...' WHERE entry=-1604017;
UPDATE script_texts SET content_loc3='%s beginnt, sich zu verwandeln!' WHERE entry=-1604018;
UPDATE script_texts SET content_loc3='Ich reiß\' dir die Gedärme raus, Mann!' WHERE entry=-1604019;
UPDATE script_texts SET content_loc3='Hiernach bleibt nichts mehr von euch übrig!' WHERE entry=-1604020;
UPDATE script_texts SET content_loc3='Ihr wollt Macht sehn? Ich zeig euch Macht!' WHERE entry=-1604021;
UPDATE script_texts SET content_loc3='Schlitzt sie auf! Spießt sie auf!' WHERE entry=-1604022;
UPDATE script_texts SET content_loc3='TÖTET SIE ALLE!' WHERE entry=-1604023;
UPDATE script_texts SET content_loc3='Sagt hallo zu meinem GROSSEN Freund!' WHERE entry=-1604024;
UPDATE script_texts SET content_loc3='Man, das war einfach!' WHERE entry=-1604025;
UPDATE script_texts SET content_loc3='Wer braucht Götter, wenn WIR GÖTTER SIND?' WHERE entry=-1604026;
UPDATE script_texts SET content_loc3='Ich hab\'s doch gleich gesagt.' WHERE entry=-1604027;
UPDATE script_texts SET content_loc3='Selbst die Mächtigen... können... fallen.' WHERE entry=-1604028;
UPDATE script_texts SET content_loc3='%s verwandelt sich in ein Mammut!' WHERE entry=-1604029;
UPDATE script_texts SET content_loc3='%N wurde aufgespießt!' WHERE entry=-1604030;

-- -1 608 000 VIOLET HOLD
UPDATE script_texts SET content_loc3='Gefängniswärter, wir brechen auf! Diese Abenteurer übernehmen! Na los, na los, na los!' WHERE entry=-1608000;
UPDATE script_texts SET content_loc3='Ich werde die Tür verschließen. Viel Glück und danke, dass Ihr das macht.' WHERE entry=-1608001;
UPDATE script_texts SET content_loc3='Abenteurer, die Tür fängt an, schwächer zu werden!' WHERE entry=-1608002;
UPDATE script_texts SET content_loc3='Das Türsiegel besitzt nur noch die Hälfte seiner Stärke! Ihr müsst weiterkämpfen!' WHERE entry=-1608003;
UPDATE script_texts SET content_loc3='Das Türsiegel wird gleich zusammenbrechen! Alles wird vergebens sein, wenn es dem blauen Drachenschwarm gelingt, durch die Tür zu brechen!' WHERE entry=-1608004;
UPDATE script_texts SET content_loc3='Ein Portalwächter verteidigt das neue Portal!' WHERE entry=-1608005;
UPDATE script_texts SET content_loc3='Ein Elitetrupp des blauen Drachenschwarms kommt durch das Portal!' WHERE entry=-1608006;
UPDATE script_texts SET content_loc3='Ein Portalhüter tritt aus dem Portal!' WHERE entry=-1608007;

-- -1 609 000 EBON HOLD (DK START)
UPDATE script_texts SET content_loc3='Ihr habt einen schwerwiegenden Fehler gemacht, Scheusal!' WHERE entry=-1609000;
UPDATE script_texts SET content_loc3='Einst war ich ein Soldat des Lichts... Seht, was aus mir geworden ist...' WHERE entry=-1609001;
UPDATE script_texts SET content_loc3='Ihr seid hoffnungslos unterlegen, $R.' WHERE entry=-1609002;
UPDATE script_texts SET content_loc3='Sie beschimpfen mich als unwürdig? Ich werde ihnen zeigen, was unwürdig bedeutet!' WHERE entry=-1609003;
UPDATE script_texts SET content_loc3='Ihr werdet mir eine Waffe und Rüstung zugestehen, ja?' WHERE entry=-1609004;
UPDATE script_texts SET content_loc3='Ich werde meine Freiheit gewinnen und diesen verfluchten Ort verlassen!' WHERE entry=-1609005;
UPDATE script_texts SET content_loc3='Ich werde dieses eitrige Höllenloch auseinandernehmen!' WHERE entry=-1609006;
UPDATE script_texts SET content_loc3='Nur einer kann überleben!' WHERE entry=-1609007;
UPDATE script_texts SET content_loc3='Lasst die Angst Euch verzehren!' WHERE entry=-1609008;
UPDATE script_texts SET content_loc3='HA! Ihr könnt doch kaum eine Klinge halten! Ihr werdet eines schnellen Todes sterben!' WHERE entry=-1609009;
UPDATE script_texts SET content_loc3='Und jetzt sterbt Ihr!' WHERE entry=-1609010;
UPDATE script_texts SET content_loc3='In den Kampf!' WHERE entry=-1609011;
UPDATE script_texts SET content_loc3='Es gibt keine Hoffnung für unsere Zukunft...' WHERE entry=-1609012;
UPDATE script_texts SET content_loc3='Sättigt Euren Hunger am kalten Stahl, $R!' WHERE entry=-1609013;
UPDATE script_texts SET content_loc3='Hier wird es zu Ende sein!' WHERE entry=-1609014;
UPDATE script_texts SET content_loc3='Tod ist das einzige Heilmittel!' WHERE entry=-1609015;
UPDATE script_texts SET content_loc3='Keine Tränke!' WHERE entry=-1609016;
UPDATE script_texts SET content_loc3='Erinner Euch an diesen Tag, $N, denn dies ist der Tag, an dem Ihr komplett versagt habt.' WHERE entry=-1609017;
UPDATE script_texts SET content_loc3='Ich werde Euch das Herz herausreißen, Schätzelchen!' WHERE entry=-1609018;
UPDATE script_texts SET content_loc3='Bringt mich nicht zum Lachen.' WHERE entry=-1609019;
UPDATE script_texts SET content_loc3='Bis Tränen fließen...' WHERE entry=-1609020;
UPDATE script_texts SET content_loc3='Ihr habt den Tod selbst herausgefordert!' WHERE entry=-1609021;
UPDATE script_texts SET content_loc3='Der Lichkönig wird heute seinen wahren Meisterkämpfer sehen!' WHERE entry=-1609022;
UPDATE script_texts SET content_loc3='Ihr seid erledigt!' WHERE entry=-1609023;
UPDATE script_texts SET content_loc3='Ihr habt keine Chance, $N.' WHERE entry=-1609024;
UPDATE script_texts SET content_loc3='Gekommen, um die Sache zu Ende zu bringen, was?' WHERE entry=-1609025;
UPDATE script_texts SET content_loc3='Gekommen, um die Sache zu beenden, was?' WHERE entry=-1609026;
UPDATE script_texts SET content_loc3='Gekommen, um die Sache zu Ende zu bringen, Mann?' WHERE entry=-1609027;
UPDATE script_texts SET content_loc3='Ihr werdet mir in die Augen sehen, wenn...' WHERE entry=-1609028;
UPDATE script_texts SET content_loc3='Nun, dieser Sohn Eisenschmiedes würde gern...' WHERE entry=-1609029;
UPDATE script_texts SET content_loc3='Ironisch, nicht wahr? Getötet zu werden...' WHERE entry=-1609030;
UPDATE script_texts SET content_loc3='Wenn Ihr mir nur erlauben würdet...' WHERE entry=-1609031;
UPDATE script_texts SET content_loc3='Ich würde gerne dafür stehen, dass...' WHERE entry=-1609032;
UPDATE script_texts SET content_loc3='Ich will wie ein Orc sterben...' WHERE entry=-1609033;
UPDATE script_texts SET content_loc3='Dieser Troll wird dafür stehen, dass...' WHERE entry=-1609034;
UPDATE script_texts SET content_loc3='$N?' WHERE entry=-1609035;
UPDATE script_texts SET content_loc3='$N? Mann?' WHERE entry=-1609036;
UPDATE script_texts SET content_loc3='$N, das Gesicht würde ich überall wiedererkennen... Was... Was haben sie mit Euch gemacht, $N?' WHERE entry=-1609037;
UPDATE script_texts SET content_loc3='$N, die Gesichtstentakel würde ich überall wiedererkennen... Was... Was haben sie mit Euch gemacht, $N?' WHERE entry=-1609038;
UPDATE script_texts SET content_loc3='$N, das Gesicht würde ich überall wiedererkennen... Was... Was haben sie mit Euch gemacht, $Gmein Freund:meine Liebe;?' WHERE entry=-1609039;
UPDATE script_texts SET content_loc3='$N, die Verwesung würde ich überall erkennen... Was... Was haben sie mit Euch gemacht, $N?' WHERE entry=-1609040;
UPDATE script_texts SET content_loc3='$N, diese Hörner würde ich überall wiedererkennen... Was... Was haben sie mit Euch gemacht, $N?' WHERE entry=-1609041;
UPDATE script_texts SET content_loc3='$N, die Hauer überall würde ich erkennen... Was... Was haben sie mit dir gemacht, Mann?' WHERE entry=-1609042;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer gerechten Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu einem $R gemacht hat!' WHERE entry=-1609043;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer gerechten Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu $Geinem Sohn:einer Tochter; Eisenschmiedes gemacht hat!' WHERE entry=-1609044;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich? Wir waren Menschen - vor langer, langer Zeit - bis Lordaeron der Geißel unterlag. Eure Transformation in einen Geißelzombie kam kurz nach der meinen. Nicht lange danach befreite die dunkle Fürstin unseren Geist.' WHERE entry=-1609045;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer winzigen Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu einem Gnom gemacht hat!' WHERE entry=-1609046;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer gerechten Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu einem Menschen gemacht hat!' WHERE entry=-1609047;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich? Als Ihr ein Kind wart hat Eure Mutter Euch bei mir gelassen, wenn sie im Tempel des Mondes ihren Dienst versah. Ich hielt Euch in meinen Armen und gab Euch Honig und Schafsmilch, um Euch zu beruhigen, bis sie zurückkehrte. Ihr wart mein kleiner Engel... Verfluchte Geißel... Was hat sie Euch angetan, $N?' WHERE entry=-1609048;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer gerechten Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu einem Orc gemacht hat!' WHERE entry=-1609049;
UPDATE script_texts SET content_loc3='Ihr erinnert Euch nicht an mich, oder? Verfluchte Geißel... Sie haben versucht, Euch alles zu entziehen, was Euch zu einer gerechten Waffe der Abrechnung machte. Jede kleine Unze des Guten... Alles, was Euch zu einem Tauren gemacht hat!' WHERE entry=-1609050;
UPDATE script_texts SET content_loc3='Du erinnerst dich nich\' an mich, oder, Mann? Verfluchte Geißel... Sie hab\'n versucht, dir alles zu nehmen, was dich zu einem Mojomeister machte. Jede kleine Unze des Guten... Alles, was dich zu einem Trollhelden gemacht hat!' WHERE entry=-1609051;
UPDATE script_texts SET content_loc3='Der Pakt ist geschlossen worden, $GBruder:Schwestern;! Wir haben dem Lichkönig Rache geschworen! Für alles, was er uns angetan hat! Wir haben die Geißel als die Verlassenen bekämpft, sie in die Pestländer zurückgetrieben und Tirisfal befreit! Ihr und ich, wir waren Streiter der Verlassenen!' WHERE entry=-1609052;
UPDATE script_texts SET content_loc3='Ihr müsst Euch des Glanzes des Lebens erinnern, $GBruder:Schwester;. Einst wart Ihr ein Streiter der Kaldorei! Das hier seid nicht Ihr!' WHERE entry=-1609053;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an die majestätische Hallen von Silbermond zu erinnern, wo Ihr geboren wurdet. Erinnert Euch an den Glanz des Lebens, $GBruder.Schwester;. Einst wart Ihr ein Streiter der Sin\'dorei! Das hier seid nicht Ihr!' WHERE entry=-1609054;
UPDATE script_texts SET content_loc3='Denkt, $N. Denkt zurück. Versucht, Euch an die stolzen Berge von Argus zu erinnern, wo Ihr geboren wurdet. Erinnert Euch an den Glanz des Lebens, $GBruder:Schwester;. Einst wart Ihr ein Streiter der Draenei! Das hier seid nicht Ihr!' WHERE entry=-1609055;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an die schneebedeckten Berge von Dun Morogh zu erinnern! Dort wurdet Ihr geboren, meine Liebe. Erinnert Euch an den Glanz des Lebens, $N! Einst wart Ihr ein Streiter der Zwerge! Das hier seid nicht Ihr!' WHERE entry=-1609056;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an das Gnomeregan vor den verdammten Troggs zu erinnern! Erinnert Euch daran, wie sich ein Bogenlichtschraubenschlüssel anfühlt, $GBruder:Schwester;. Einst wart Ihr ein Streiter der Gnome! Das hier seid nicht Ihr!' WHERE entry=-1609057;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an die Hügel und Täler von Elwynn zu erinnern, wo Ihr geboren wurdet. Erinnert Euch an den Glanz des Lebens, $GBruder:Schwester;. Einst wart Ihr ein Streiter der Allianz! Das hier seid nicht Ihr!' WHERE entry=-1609058;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an Durotar zu erinnern, $GBruder:Schwester;! Erinnert Euch der Opfer, die unsere Helden gebracht haben, damit wir frei von dem Blutfluch sein konnten. Blickt zurück auf das Tal der Prüfungen, in dem wir wiedergeboren wurden, in eine Welt ohne dämonischen Einfluss. Wir haben die Herrlichkeit des Lebens gefunden, $N. Zusammen! Das hier seid nicht Ihr. Einst wart Ihr ein Streiter der Horde!' WHERE entry=-1609059;
UPDATE script_texts SET content_loc3='Denkt nach, $N. Denkt zurück. Versucht, Euch an die wogenden Ebenen von Mulgore zu erinnern, wo Ihr geboren wurdet. Erinnert Euch an den Glanz des Lebens, $GBruder.Schwester;. Einst wart Ihr ein Streiter der Tauren! Das hier seid nicht Ihr!' WHERE entry=-1609060;
UPDATE script_texts SET content_loc3='DENK NACH, $N. Denk zurück, Mann. Wir sin\' vom Dunkelspeerstamm, Mann! Brüder und Schwestern! Erinnerst du dich daran, wie wir Zalazane umgehau\'n haben und dann seinen Kopf genommen und die Echoinseln befreit ham? MANN! DENK NACH! Einst warst du ein Kämpfer der Dunkelspeertrolle!' WHERE entry=-1609061;
UPDATE script_texts SET content_loc3='Hört mir zu, $N. Ihr müsst gegen die Kontrolle durch den Lichkönig ankämpfen. Er ist ein Monster, welches diese Welt - unsere Welt - in Trümmern sehen will. Lasst es nicht zu, dass er Euch dazu benutzt, um dieses Ziel zu erreichen. Ihr wart einst $Gein Held:eine Heldin; und Ihr könnt wieder einer sein. Wehrt Euch, verdammt nochmal! Wehrt Euch gegen seine Kontrolle!' WHERE entry=-1609062;
UPDATE script_texts SET content_loc3='Hört mir zu, $N. Ihr müsst gegen die Kontrolle durch den Lichkönig ankämpfen. Er ist ein Monster, welches diese Welt - unsere Welt - in Trümmern sehen will. Lasst es nicht zu, dass er Euch dazu benutzt, um dieses Ziel zu erreichen. Ihr wart einst $Gein Held:eine Heldin; und Ihr könnt wieder einer sein. Wehrt Euch, verdammt nochmal! Wehrt Euch gegen seine Kontrolle!' WHERE entry=-1609063;
UPDATE script_texts SET content_loc3='Hört mir zu, $N. Ihr müsst gegen die Kontrolle durch den Lichkönig ankämpfen. Er ist ein Monster, welches diese Welt - unsere Welt - in Trümmern sehen will. Lasst es nicht zu, dass er Euch WIEDER dazu benutzt, um dieses Ziel zu erreichen. Ihr wart einst $Gein Held:eine Heldin; und Ihr könnt wieder einer sein. Wehrt Euch, verdammt nochmal!' WHERE entry=-1609064;
UPDATE script_texts SET content_loc3='Hör mir zu, $GBruder:Schwester;. Du musst gegen die Kontrolle durch den Lichkönig ankämpf\'n. Er is\' ein Monster, welches diese Welt - unsere Welt - in Trümmern seh\'n will. Lass es nicht zu, dass er dich dazu benutzt, um dieses Ziel zu erreich\'n. Du warst einst ein Held und du kannst wieder einer sein. Wehr dich, Mann! Wehr dich gegen seine Kontrolle!' WHERE entry=-1609065;
UPDATE script_texts SET content_loc3='Was geht da drinnen vor? Warum dauert das so lange, $N?' WHERE entry=-1609066;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Silbermond! Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609067;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Behaltet Argus in Erinnerung. Lasst nicht zu, dass der Welt dies geschieht..' WHERE entry=-1609068;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Für KHAAAAAAAAZZZ MODAAAAAANNNNNN!!!' WHERE entry=-1609069;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Tirisfal! Diese Welt ist es wert, gerettet zu werden!' WHERE entry=-1609070;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Gnomeregan! Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609071;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Elwynn. Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609072;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Teldrassil, unsere geliebte Heimat. Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609073;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Für die Horde! Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609074;
UPDATE script_texts SET content_loc3='Meine... meine Zeit ist abgelaufen. Ich bin erledigt. Macht mir ein Ende, $N. Tut es oder sie werden uns beide töten. $N... Denkt an Mulgore! Diese Welt ist es wert, gerettet zu werden.' WHERE entry=-1609075;
UPDATE script_texts SET content_loc3='Meine... Meine Zeit is\' abgelauf\'n. Ich bin erledigt. Mach mir ein Ende, $N. Tu es oder sie werd\'n uns beide töten. $N... Denk an Sen\'jin, Mann! Diese Welt is\' es wert, gerettet zu werd\'n!' WHERE entry=-1609076;
UPDATE script_texts SET content_loc3='Tut es, $N! Erlöst mich von meinen Qualen!' WHERE entry=-1609077;
UPDATE script_texts SET content_loc3='%s stöhnt.' WHERE entry=-1609078;
UPDATE script_texts SET content_loc3='Ich muss meine Runenklinge und meine Rüstung holen... Brauche nur ein wenig mehr Zeit.' WHERE entry=-1609079;
UPDATE script_texts SET content_loc3='Ich bin noch immer schwach, doch ich glaube, dass ich eine antimagische Barriere hochziehen kann. Bleibt innerhalb derselben oder Ihr werdet von ihren Zaubern vernichtet.' WHERE entry=-1609080;
UPDATE script_texts SET content_loc3='Diese Barriere aufrechtzuerhalten wird all meiner Konzentration bedürfen. Tötet sie alle.' WHERE entry=-1609081;
UPDATE script_texts SET content_loc3='Es kommen noch mehr. Verteidigt Euch! Fallt nicht aus dem Antimagiefeld! Ohne seinen Schutz reißen sie Euch in Stücke!' WHERE entry=-1609082;
UPDATE script_texts SET content_loc3='Ich kann diese Barriere nicht länger aufrechterhalten... Wo ist dieser Feigling?' WHERE entry=-1609083;
UPDATE script_texts SET content_loc3='Der Hochinquisitor kommt! Macht Euch bereit Todesritter! Lasst ihn Euch nicht aus der Schutzzone meines antimagischen Felds ziehn! Tötet ihn und nehmt seinen Kopf!' WHERE entry=-1609084;
UPDATE script_texts SET content_loc3='Bleibt im antimagischen Feld! Lasst ihn zu Euch kommen!' WHERE entry=-1609085;
UPDATE script_texts SET content_loc3='Der Tod des Hochinquisitors von Neu-Avalon wird nicht unbemerkt bleiben. Ihr müsst hier sofort verschwinden! geht, bevor noch mehr von ihnen auftauchen. ich komme schon alleine klar.' WHERE entry=-1609086;
UPDATE script_texts SET content_loc3='Ich werde ihr Feuer auf mich ziehen, auf dass Ihr hinter mir entkommen könnt.' WHERE entry=-1609087;
UPDATE script_texts SET content_loc3='Euer Hochinquisitor ist nicht mehr als ein Fleischstapel, Kreuzzügler! Niemand kann sich dem Griff der Geißel entziehen!' WHERE entry=-1609088;

-- -1 615 000 OBSIDIAN SANCTUM
UPDATE script_texts SET content_loc3='Ich fürchte nicht und niemanden! Am allerwenigsten euch!' WHERE entry=-1615000;
UPDATE script_texts SET content_loc3='Ihr seid bedeutungslos!' WHERE entry=-1615001;
UPDATE script_texts SET content_loc3='Welch mittelmäßiger Widerstand...' WHERE entry=-1615002;
UPDATE script_texts SET content_loc3='Wir... sind überlegen! Wie konnte das... geschehen?' WHERE entry=-1615003;
UPDATE script_texts SET content_loc3='Ihr seid so einfach zu besiegen!' WHERE entry=-1615004;
UPDATE script_texts SET content_loc3='Ich werde erbamen mit euch haben, Sartharion, aber nur dieses eine Mal' WHERE entry=-1615005;
UPDATE script_texts SET content_loc3='Vater hat uns einiges gelehrt!' WHERE entry=-1615006;
UPDATE script_texts SET content_loc3='Auf die Knie!' WHERE entry=-1615007;
UPDATE script_texts SET content_loc3='Ein Shadronjünger erscheint im Zwielicht!' WHERE entry=-1615008;
UPDATE script_texts SET content_loc3='Ihr gehört nicht hierher! Euer Platz... ist bei den Gefallenen!' WHERE entry=-1615009;
UPDATE script_texts SET content_loc3='Keine Herausforderung.' WHERE entry=-1615010;
UPDATE script_texts SET content_loc3='Typisch. Gerade als es anfing, mir Spaß zu machen…' WHERE entry=-1615011;
UPDATE script_texts SET content_loc3='Ich hätte mich nicht... zurückhalten sollen...' WHERE entry=-1615012;
UPDATE script_texts SET content_loc3='Ich verdamme Euch in die Dunkelheit.' WHERE entry=-1615013;
UPDATE script_texts SET content_loc3='Amüsant zuzusehen, wie ihr euch abmüht. <Seufz> Nun gut, lasst mich euch zeigen, wie es gemacht wird!' WHERE entry=-1615014;
UPDATE script_texts SET content_loc3='Arrogante, kleine Kreaturen. Euch ist ja noch gar nicht klar, was für Mächte Ihr da herausfordert.' WHERE entry=-1615015;
UPDATE script_texts SET content_loc3='Ich bin nicht nur ein einfacher Drache. Ihr werdet sehen, ich bin viel, viel mehr.' WHERE entry=-1615016;
UPDATE script_texts SET content_loc3='%s beginnt im Zwielicht Eier auszubrüten!' WHERE entry=-1615017;
UPDATE script_texts SET content_loc3='Meine Aufgabe ist es, über diese Eier zu wachen. Kommt ihnen zu nahe und von Euch bleibt nur ein Häufchen Asche.' WHERE entry=-1615018;
UPDATE script_texts SET content_loc3='Dieser lächerliche Angriff endet JETZT!' WHERE entry=-1615019;
UPDATE script_texts SET content_loc3='Brennt, Ihr armseligen Wichtel' WHERE entry=-1615020;
UPDATE script_texts SET content_loc3='Shadron komm zu mir! Der Sieg steht auf Messers Schneide!' WHERE entry=-1615021;
UPDATE script_texts SET content_loc3='Tenebron! Auch Ihr sollt die Eier schützen!' WHERE entry=-1615022;
UPDATE script_texts SET content_loc3='Vesperon, das Gelege ist in Gefahr! Helft mir!' WHERE entry=-1615023;
UPDATE script_texts SET content_loc3='Dies ist der Preis... des Versagens...' WHERE entry=-1615024;
UPDATE script_texts SET content_loc3='Wie leicht sie Brennen, diese kleinen Maden...' WHERE entry=-1615025;
UPDATE script_texts SET content_loc3='Nurmehr Eure verkohlten Knochen werden den Boden bedecken!' WHERE entry=-1615026;
UPDATE script_texts SET content_loc3='Wie viel Hitze könnt Ihr vertragen?' WHERE entry=-1615027;
UPDATE script_texts SET content_loc3='Nur noch Asche wird übrigbleiben!' WHERE entry=-1615028;
UPDATE script_texts SET content_loc3='Ihr werdet ein köstliches Mal für die Brut abgeben.' WHERE entry=-1615029;
UPDATE script_texts SET content_loc3='Ihr seid in einer todtraurigen Lage.' WHERE entry=-1615030;
UPDATE script_texts SET content_loc3='Aus diesem Grund, nennen wir Euch niedere Wesen.' WHERE entry=-1615031;
UPDATE script_texts SET content_loc3='Die Lava um %s brodelt!' WHERE entry=-1615032;
UPDATE script_texts SET content_loc3='Ihr stellt keine Bedrohung dar, niedere Wesen! Zeigt mir, was in Euch Steckt!' WHERE entry=-1615033;
UPDATE script_texts SET content_loc3='Ihr hättet mir wenigstens einen anständigen Kampf liefern können...' WHERE entry=-1615034;
UPDATE script_texts SET content_loc3='War das schon alles, was Ihr könnt?' WHERE entry=-1615035;
UPDATE script_texts SET content_loc3='Ich kann noch... immer... kämpfen...' WHERE entry=-1615036;
UPDATE script_texts SET content_loc3='Ich werde Eure Knochen als Zahnstocher benutzen!' WHERE entry=-1615037;
UPDATE script_texts SET content_loc3='Vater hatte Recht, was Euch anbelangt, Satharion. Ihr SEID ein Schwächling.' WHERE entry=-1615038;
UPDATE script_texts SET content_loc3='Netter Trick, aber auch ich habe die eine oder andere Überraschung auf Lager...' WHERE entry=-1615039;
UPDATE script_texts SET content_loc3='Im Gegensatz zu Euch, habe ich viele Talente.' WHERE entry=-1615040;
UPDATE script_texts SET content_loc3='Ein Vesperonjünger erscheint im Zwielicht!' WHERE entry=-1615041;
UPDATE script_texts SET content_loc3='%s beginnt, ein Portal des Zwielichts zu öffnen!' WHERE entry=-1615042;

-- -1 616 000 EYE OF ETERNITY

-- -1 619 000 AHN'KAHET
UPDATE script_texts SET content_loc3='Die Geheimnisse der Tiefe werden verborgen bleiben!' WHERE entry=-1619000;
UPDATE script_texts SET content_loc3='Die Jungen dürfen nicht hungern' WHERE entry=-1619001;
UPDATE script_texts SET content_loc3='Shhhad ak kereeesshh chak-k-k!' WHERE entry=-1619002;
UPDATE script_texts SET content_loc3='Schlaft nun im kalten Dunkel.' WHERE entry=-1619003;
UPDATE script_texts SET content_loc3='Für den Lichkönig!' WHERE entry=-1619004;
UPDATE script_texts SET content_loc3='Vielleicht sind wir bald Verbündete.' WHERE entry=-1619005;
UPDATE script_texts SET content_loc3='Meister... ist mein Dienst... getan?' WHERE entry=-1619006;
UPDATE script_texts SET content_loc3='Ein Wächter der Ahn\'kahar schlüpft aus!' WHERE entry=-1619007;
UPDATE script_texts SET content_loc3='Eure Überreste werden mir ein Festessen sein!' WHERE entry=-1619008;
UPDATE script_texts SET content_loc3='Euer Herzschlag ist... Musik in meinen Ohren.' WHERE entry=-1619009;
UPDATE script_texts SET content_loc3='Ich bin nirgends... ich bin überall. Ich betrachte umgesehen.' WHERE entry=-1619010;
UPDATE script_texts SET content_loc3='So... köstlich.' WHERE entry=-1619011;
UPDATE script_texts SET content_loc3='Frisches, warmes Blut... es ist schon zu lange her.' WHERE entry=-1619012;
UPDATE script_texts SET content_loc3='Bin-dor\'el' WHERE entry=-1619013;
UPDATE script_texts SET content_loc3='Sobald es soweit ist, trinke ich euer Blut.' WHERE entry=-1619014;
UPDATE script_texts SET content_loc3='Eine letzte Umarmung.' WHERE entry=-1619015;
UPDATE script_texts SET content_loc3='Noch immer Hunger. Noch... immer... Durst.' WHERE entry=-1619016;
UPDATE script_texts SET content_loc3='Diese Hallen sind heilig! Euer Eindringen wird mit dem Tode bestraft werden.' WHERE entry=-1619017;
UPDATE script_texts SET content_loc3='Wer von Euch ist ergeben?' WHERE entry=-1619018;
UPDATE script_texts SET content_loc3='Ihr dort! Tretet vor!' WHERE entry=-1619019;
UPDATE script_texts SET content_loc3='Yogg-Saron! Gewährt mir Eure Macht!' WHERE entry=-1619020;
UPDATE script_texts SET content_loc3='Meister, ein Geschenk für Euch!' WHERE entry=-1619021;
UPDATE script_texts SET content_loc3='Ruhm für Yogg-Saron!' WHERE entry=-1619022;
UPDATE script_texts SET content_loc3='Ihr seid unwürdig!' WHERE entry=-1619023;
UPDATE script_texts SET content_loc3='Steht auf! Ihr habt nicht genug gelitten.' WHERE entry=-1619024;
UPDATE script_texts SET content_loc3='Euer Sakrileg kann nicht... ungestraft bleiben.' WHERE entry=-1619025;
UPDATE script_texts SET content_loc3='Die Elemente selbst erheben sich gegen die zivilisierte Welt! Nur die Gläubigen werden verschont!' WHERE entry=-1619026;
UPDATE script_texts SET content_loc3='Unsterblichkeit kann euch gehören, doch nur, wenn ihr Yogg-Saron bedingungslose Treue gelobt!' WHERE entry=-1619027;
UPDATE script_texts SET content_loc3='Hier, am Rande seines Reiches, werdet ihr Mächte erfahren, wie ihr sie euch nie hättet vorstellen können!' WHERE entry=-1619028;
UPDATE script_texts SET content_loc3='Ihr seid weit gereist und habt viele Risiken auf euch genommen, um hier zu sein. Eure Ergebenheit soll belohnt werden.' WHERE entry=-1619029;
UPDATE script_texts SET content_loc3='Die Gläubigen werden gepriesen werden, doch es gibt noch Arbeit zu tun. Wir rasten nicht, bevor nicht ganz Azeroth unter seinem Schatten liegt!' WHERE entry=-1619030;
UPDATE script_texts SET content_loc3='Ich bin auserwählt worden!' WHERE entry=-1619031;
UPDATE script_texts SET content_loc3='Ihr seid unwürdig.' WHERE entry=-1619032;
UPDATE script_texts SET content_loc3='Shgla\'yos plahf mh\'naus.' WHERE entry=-1619033; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Gul\'kafh an\'shel. Yoq\'al shn ky ywaq nuul.' WHERE entry=-1619034; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Ywaq maq oou; ywaq maq ssaggh. Ywaq ma shg\'fhn.' WHERE entry=-1619035; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Shgla\'yos plahf mh\'naus.' WHERE entry=-1619036; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Iilth vwah, uhn\'agth fhssh za.' WHERE entry=-1619037; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Ywaq puul skshgn: on\'ma yeh\'glu zuq.' WHERE entry=-1619038; /*NEED RIGHT ORDER FROM SD2*/
UPDATE script_texts SET content_loc3='Bla Bla. Mich versteht eh keiner.' WHERE entry=-1619039; /*NEED RIGHT ORDER FROM SD2*/
###
# Missing entries -1 619 034 to -1 619 039
###

-- -1 632 000 FORGE OF SOULS
UPDATE script_texts SET content_loc3='Mehr Seelen, um die Maschine zu stärken.' WHERE entry=-1632000;
UPDATE script_texts SET content_loc3='Endlich ein gebanntes Publikum!' WHERE entry=-1632001;
UPDATE script_texts SET content_loc3='Futter für die Maschine.' WHERE entry=-1632002;
UPDATE script_texts SET content_loc3='Und noch eine Seele verstärkt das Heer!' WHERE entry=-1632003;
UPDATE script_texts SET content_loc3='Meine Seele für Euch, Meister.' WHERE entry=-1632004;
UPDATE script_texts SET content_loc3='Der Vortex der Seelen ruft nach Euch!' WHERE entry=-1632005;
UPDATE script_texts SET content_loc3='Ich reiße Euch die Seele aus dem Leib!' WHERE entry=-1632006;
UPDATE script_texts SET content_loc3='Ihr wagt es, den Herrn der Seelen anzusehen? ICH WERDE EUCH VERSCHLINGEN!' WHERE entry=-1632007;
UPDATE script_texts SET content_loc3='Ihr wagt es, den Herrn der Seelen anzusehen? ICH WERDE EUCH VERSCHLINGEN!' WHERE entry=-1632008;
UPDATE script_texts SET content_loc3='Verdammnis' WHERE entry=-1632009;
UPDATE script_texts SET content_loc3='Verdammnis' WHERE entry=-1632010;
UPDATE script_texts SET content_loc3='Verdammnis' WHERE entry=-1632011;
UPDATE script_texts SET content_loc3='Verdammt in alle Ewigkeit!' WHERE entry=-1632012;
UPDATE script_texts SET content_loc3='Verdammt in alle Ewigkeit!' WHERE entry=-1632013;
UPDATE script_texts SET content_loc3='Verdammt in alle Ewigkeit!' WHERE entry=-1632014;
UPDATE script_texts SET content_loc3='Niemand wird den Fluss der Seelen aufhalten! Ihr zögert das Unvermeidliche nur hinaus.' WHERE entry=-1632015;
UPDATE script_texts SET content_loc3='Niemand wird den Fluss der Seelen aufhalten! Ihr zögert das Unvermeidliche nur hinaus.' WHERE entry=-1632016;
UPDATE script_texts SET content_loc3='Niemand wird den Fluss der Seelen aufhalten! Ihr zögert das Unvermeidliche nur hinaus.' WHERE entry=-1632017;
UPDATE script_texts SET content_loc3='LEID! SCHMERZ! CHAOS! ERHEBT UND LABET EUCH!' WHERE entry=-1632018;
UPDATE script_texts SET content_loc3='LEID! SCHMERZ! CHAOS! ERHEBT UND LABET EUCH!' WHERE entry=-1632019;
UPDATE script_texts SET content_loc3='LEID! SCHMERZ! CHAOS! ERHEBT UND LABET EUCH!' WHERE entry=-1632020;
UPDATE script_texts SET content_loc3='Blickt in den Abgrund und seht Euer Ende.' WHERE entry=-1632021;
UPDATE script_texts SET content_loc3='Blickt in den Abgrund und seht Euer Ende.' WHERE entry=-1632022;
UPDATE script_texts SET content_loc3='%s wirkt Gespiegelte Seele' WHERE entry=-1632023;
UPDATE script_texts SET content_loc3='%s beginnt, Seelen zu entfesseln!' WHERE entry=-1632024;
UPDATE script_texts SET content_loc3='%s beginnt, Klagende Geister zu wirken!' WHERE entry=-1632025;

-- -1 999 900 EXAMPLE TEXT
UPDATE script_texts SET content_loc3='Lasst die Spiele beginnen.' WHERE entry=-1999900;
UPDATE script_texts SET content_loc3='Ich sehe endloses Leiden. Ich sehe Qualen. Ich sehe Zorn. Ich sehe alles.' WHERE entry=-1999901;
UPDATE script_texts SET content_loc3='Muahahahaha' WHERE entry=-1999902;
UPDATE script_texts SET content_loc3='Diese ungläubigen Sterblichen, mein Fürst, sie drangen in Euer Allerheiligstes ein und trachteten danach Eure Geheimnisse zu stehlen.' WHERE entry=-1999903;
UPDATE script_texts SET content_loc3='Ihr seid bereits tot.' WHERE entry=-1999904;
UPDATE script_texts SET content_loc3='Wohin gehen? Was tun? So viele Möglichkeiten und am Ende wartet doch nur der Tod.' WHERE entry=-1999905;
UPDATE script_texts SET content_loc3='$N, ich werde Euch töten' WHERE entry=-1999906;
UPDATE script_texts SET content_loc3='Das Leiden hat erst begonnen!' WHERE entry=-1999907;
UPDATE script_texts SET content_loc3='Und ich dachte immer ich bin ein guter Tänzer.' WHERE entry=-1999908;
UPDATE script_texts SET content_loc3='Rückt aus Soldaten!' WHERE entry=-1999909;
UPDATE script_texts SET content_loc3='Helft $N! Ich werde angegriffen!' WHERE entry=-1999910;
UPDATE script_texts SET content_loc3='Die scum!' WHERE entry=-1999911;
UPDATE script_texts SET content_loc3='Hmm definitiv ein schöner Tag für einen Spaziergang' WHERE entry=-1999912;
UPDATE script_texts SET content_loc3='Wilder Teufelseber greifen an!' WHERE entry=-1999913;
UPDATE script_texts SET content_loc3='Es ist an der Zeit für mich zu gehen! Wir sehen uns $N!' WHERE entry=-1999914;
UPDATE script_texts SET content_loc3='Bye Bye!' WHERE entry=-1999915;
UPDATE script_texts SET content_loc3='Wie könnt Ihr es wagen mich so zurückzulassen! Ich hasse Euch! =*(' WHERE entry=-1999916;
UPDATE script_texts SET content_loc3='..nein...wie konntet Ihr mich sterben lassen $N' WHERE entry=-1999917;
UPDATE script_texts SET content_loc3='ugh...' WHERE entry=-1999918;
UPDATE script_texts SET content_loc3='Schmecke den Tod!' WHERE entry=-1999919;
UPDATE script_texts SET content_loc3='Feuerwerk!' WHERE entry=-1999920;
UPDATE script_texts SET content_loc3='Hmm, Ich denke ich könnte einen Buff benutzen.' WHERE entry=-1999921;
UPDATE script_texts SET content_loc3='Normale Auswahl, ich glaube Ihr seid nicht interessiert.' WHERE entry=-1999922;
UPDATE script_texts SET content_loc3='Falsch!' WHERE entry=-1999923;
UPDATE script_texts SET content_loc3='Ihr habt recht, es ist Euch erlaubt meine inneren Geheimnisse zu sehen.' WHERE entry=-1999924;
UPDATE script_texts SET content_loc3='Hallo!' WHERE entry=-1999925;

SET NAMES 'latin1';
