/* 
Name: Jonathon Gower
Course: CSC 313
Date: 12/3/2019

*/


CREATE DATABASE if NOT EXISTS BLGuns;

USE BLGuns;

DROP TABLE if EXISTS Guns;


CREATE TABLE Guns(
	gunID INT PRIMARY KEY AUTO_INCREMENT, 
	gunName VARCHAR(50),
	gunManufac VARCHAR(15),
	gunRarity VARCHAR(15),
	gunType VARCHAR(15),
	redText VARCHAR(50)
);

/* Python made this really easy to do */
INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('9-Volt','DAHL','Legendary','SMG','Contact.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('AAA','DAHL','Legendary','Pistol','Hold on! Theyre lithium!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('ASMD','Maliwan','Legendary','Sniper Rifle','You planning a follow up?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Alchemist','Torgue','Legendary','Assault Rifle','You cant gain something without giving something in return.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Amazing Grace','Jakobs','Legendary','Pistol','Memento mori.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Baby Maker++','Tediore','Legendary','Pistol','Safety off.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Bangarang XL','Tediore','Legendary','Pistol','To die would be a grand adventure.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Bankrolled Predatory Lending','Hyperion','Legendary','SMG','Bullets are cheap, but not that cheap.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Barrage','DAHL','Legendary','Assault Rifle','Quick maths.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Bearc','Torgue','Legendary','Assault Rifle','I love the smell of popcorn in the morning');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Bekah','Jakobs','Legendary','Assault Rifle','Shoot them in the face. Twice.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Bitch','Hyperion','Legendary','SMG','If you cant handle me at my worst...');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Brainstormer','Hyperion','Legendary','Shotgun','Lets put our heads together.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Breath of the Dying','DAHL','Legendary','Assault Rifle','VexHeIEIEIdZodEth');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Breeder','Torgue','Legendary','Pistol','Man hands on misery to man.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Carrier','Atlas','Legendary','Assault Rifle','I have arrived.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Cloud Kill','Maliwan','Legendary','SMG','Now, you will rise.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Confe','Hyperion','Legendary','Shotgun','Lets just ping everyone all at once');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Craders EM-P5','DAHL','Legendary','SMG','Dust off the beta EMP5.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Creeping Death','Tediore','Legendary','Shotgun','I creep across the land.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Crossbow','Hyperion','Legendary','Sniper Rifle','All craftsdwarfship is of the highest quality.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Crossroad','Hyperion','Legendary','SMG','Open the gate for me.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Cutsman','Maliwan','Legendary','SMG','Little android man, born without a soul.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Damned','Vladof','Legendary','Assault Rifle','Well, Ill be...');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Destructo Spinner','Maliwan','Legendary','SMG','Ive been hired for destruction.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Devas','Torgue','Legendary','Pistol','Hail.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Devils Foursum','Torgue','Legendary','Pistol','I love it when a plan comes together.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Devoted','Maliwan','Legendary','SMG','This is your champion.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Echo','Torgue','Legendary','Pistol','Dont make me repeat myself.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Embrace the Pain','COV','Legendary','Assault Rifle','It hurts, HAHAHAHAHA! IT HURTS!!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Eridian Fabricator','Eridian','Legendary','Artifact','[No Red Text]');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Face-puncher','Hyperion','Legendary','Shotgun','Man your own jackhammer.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Faisor','Vladof','Legendary','Assault Rifle','Set Faisors to kill.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Fearmonger','Hyperion','Legendary','Shotgun','I cant control their fear, only my own.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Firesale Long Musket ++','Tediore','Legendary','SMG','Say "cryptocurrency"!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Firestorm','Maliwan','Legendary','Sniper Rifle','Seek shelter immediately.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Flakk','Torgue','Legendary','Shotgun','Flak the world.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Freeman','Atlas','Legendary','Rocket Launcher','The right man in the wrong place can make all the differenc in the world.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Gatling Gun','Jakobs','Legendary','Assault Rifle','Watch me crank it, watch me roll.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Girth Blaster Elite','Torgue','Legendary','Pistol','Dont go to pieces on me.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Good Juju','DAHL','Legendary','Assault Rifle','Kinda, sorta wants to end all existence.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Gunerang XL','Tediore','Legendary','Pistol','Give it a burl.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hand of Glory','Jakobs','Legendary','Assault Rifle','By one, by two, by three!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Handsome Jackhammer','Hyperion','Legendary','SMG','Everyone thinks they are the heroes of their own stories.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Headsplosion','Jakobs','Legendary','Sniper Rifle','That happens all the time.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hellf','DAHL','Legendary','SMG','We dont need no... something...');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hellshock','Maliwan','Legendary','Pistol','I had not thought death had undone so many.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hellwalker','Jakobs','Legendary','Shotgun','So, my demons. Your time has come.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hive ','Torgue','Legendary','Rocket Launcher','Full of bees.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Horne','DAHL','Legendary','Pistol','Fear the Swarm!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hyper-Hydrator','Maliwan','Legendary','Pistol','Moister is noice-ter');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Hyperfocus XZ41','Hyperion','Legendary','SMG','My line has ended.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Infin','Vladof','Legendary','Pistol','Its closer than you think! (no it isnt)');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Jericho','Vladof','Legendary','Rocket Launcher','I prefer the weapon you only need to fire once.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Juliets Dazzle','Torgue','Legendary','Assault Rifle','Lights up the world.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Kaos','DAHL','Legendary','Assault Rifle','Grants the mystical art of exploding smallhands.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Kill-o-the-Wisp','Maliwan','Legendary','Shotgun','Some say it can lead you to your fate.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Kings Call / Queens Call','Jakobs','Legendary','Pistol','Life is ours, we live it our way.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Krakatoa','Maliwan','Legendary','Sniper Rifle','Get him angry and hes bound to erupt');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Kybs Worth','Maliwan','Legendary','SMG','Stand in the f****** circle.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Laser-Sploder','Torgue','Legendary','Assault Rifle','LASERS ≠ EXPLOSIONS!?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Lead Sprinkler','Jakobs','Legendary','Assault Rifle','A sprinkle of projectile encouragement');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Linc','Atlas','Legendary','Pistol','Pwer is pizza.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Linoge','COV','Legendary','Pistol','My name is legion, for we are many');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Lucians Call','Vladof','Legendary','Assault Rifle','What happened?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Lyuda','Vladof','Legendary','Sniper Rifle','Man killer.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Maggi','Jakobs','Legendary','Pistol','Montys wife dont take no guff.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Magnificent','Vladof','Legendary','Pistol','Yedesh na den, khleba beri na nedelyu.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Malaks Bane','DAHL','Legendary','Sniper Rifle','Welcome to the end.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Mind-Killer','Maliwan','Legendary','Shotgun','I must not fear. Fear is the mind-killer');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Mongo','Vladof','Legendary','Rocket Launcher','Man is a horde animal.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Monocle','Jakobs','Legendary','Sniper Rifle','One is enough.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Moonfire','Torgue','Legendary','Pistol','Meet your destiny.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Nemesis','DAHL','Legendary','Pistol','A righteous infliction of retribution.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Night Flyer','DAHL','Legendary','Pistol','I have one rule');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Night Hawkin','DAHL','Legendary','SMG','Stranger than things.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Nimble Jack','Jakobs','Legendary','Shotgun','Jack be nimble, Jack be quick, Jack jump and kill lunatics.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Occultist','Torgue','Legendary','Pistol','The only way you can control people is to lie to them.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Ogre ','Vladof','Legendary','Assault Rifle','Its all ogre now.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('One Pump Chump','Jakobs','Legendary','Shotgun','I swear, that has never happened before.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Pain is Power','COV','Legendary','Assault Rifle','Nobody kills me but ME!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Pestilence','COV','Legendary','Pistol','Go forth conquering, and to conquer.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Phebert','Hyperion','Legendary','Shotgun','Faster than all estimates.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Polybius','Tediore','Legendary','Shotgun','21. 11. 33. 14. 24. 42.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Projectile Recursion','Maliwan','Legendary','Shotgun','See green text for description | See red text for description');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Psycho Stabber','COV','Legendary','Pistol','Fa fa fa fa, fa fa fa fa fa fa...');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Quadomizer','Torgue','Legendary','Rocket Launcher','Damn near killed em.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('R.Y.N.A.H.','Torgue','Legendary','Rocket Launcher','Youve had this one coming a long time.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Rebel Yell','Atlas','Legendary','Assault Rifle','When you charge, yell like Furies.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Redistributor (Legendary)','Hyperion','Legendary','SMG','Mans reach exceeds his imagination.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Redline','Torgue','Legendary','Shotgun','I live my life a quarter mag at a time.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Ripper','DAHL','Legendary','SMG','They say Im a doctor now.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Roisens Thorns','Torgue','Legendary','Pistol','Where there is pleasure, there is pain.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Rowans Call','Jakobs','Legendary','Assault Rifle','Uh-oh!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Rubys Wrath','Atlas','Legendary','Rocket Launcher','No one can escape.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('S3RV-8OS-EXECUTE','Tediore','Legendary','Pistol','Touch of death requires mastery of combo strikes.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Sawba','COV','Legendary','Assault Rifle','Supressing Fires!!!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Scorpio XL','Tediore','Legendary','Pistol','Mobile oppression for pennies a day.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Scourge','Torgue','Legendary','Rocket Launcher','Or am I?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Sellout','Maliwan','Legendary','Pistol','Hey there, superfan!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Shred','Vladof','Legendary','Assault Rifle','Speed Kills.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Sickle','Vladof','Legendary','Assault Rifle','Swing the sickle!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('SkekSil','COV','Legendary','Pistol','Get back, splithead!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Sledg','Jakobs','Legendary','Shotgun','The Legend Lives (still)');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Sleeping Giant','DAHL','Legendary','SMG','Infinite path carved with unrivaled skill.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Smart-Gun XXL','Tediore','Legendary','SMG','Busy getting brain like Krang.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Stalker','DAHL','Legendary','Sniper Rifle','All that remains is an icy husk.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Star Helix','DAHL','Legendary','Assault Rifle','The stars are better off without us.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Storm','Maliwan','Legendary','Sniper Rifle','Tut, Tut, it looks like rain.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Superball','Maliwan','Legendary','Pistol','Flower power.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('T.Ks Wave','Jakobs','Legendary','Shotgun','Ride the wave, dude!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Tankmans Shield','Hyperion','Legendary','Sniper Rifle','You ever seen this dude tank anything ever?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Ten Gallon','Tediore','Legendary','SMG','Let me tell you about my best friend.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Boring Gun','Torgue','Legendary','Shotgun','This is beyond science.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The B','Hyperion','Legendary','Shotgun','Fresh Meat!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Companion','Jakobs','Legendary','Pistol','You cant take the sky from me.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Dictator','Vladof','Legendary','Assault Rifle','Let them hate me, so that they will but fear me.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Duc','Jakobs','Legendary','Pistol','Fire that off to me real quick.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Flood','Jakobs','Legendary','Pistol','Take us.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Garcia','Jakobs','Legendary','Shotgun','Rooty Tooty Pointy Shooty');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Horizon','Tediore','Legendary','Shotgun','You cant leave. She wont let you.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The Lob','Torgue','Legendary','Shotgun','Everything has to be magical.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('The T','Jakobs','Legendary','Shotgun','Flee the wave, dude!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Thund','Maliwan','Legendary','Pistol','I can have such a thing?');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Tiggs Boom','Torgue','Legendary','Shotgun','A gaping hole in the sky.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Trevonator','Maliwan','Legendary','Shotgun','Trev is gunna get you!');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Try-Bolt','Torgue','Legendary','Assault Rifle','Do... or do not-bolt.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Tsunami','Maliwan','Legendary','SMG','You cant explain that.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Tunguska','Torgue','Legendary','Rocket Launcher','Crack the skye.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Unfor','Jakobs','Legendary','Pistol','Its a helluva thing...');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Vanquisher','DAHL','Legendary','SMG','Slide forward into your cave.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Vault Hero','Maliwan','Legendary','SMG','[No Red Text]');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Vosks Deathgrip','Maliwan','Legendary','Shotgun','A good death is its own reward.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Wagon Wheel','Jakobs','Legendary','Pistol','Keep them doggies rollin.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Warlord','DAHL','Legendary','Assault Rifle','My gun sings for your blood.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Westergun','Maliwan','Legendary','SMG','I believe ya, but my tommy gun dont.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Woodblocker','Hyperion','Legendary','Sniper Rifle','You dont get into woodblocks unless you are ready to f***.');

INSERT INTO Guns(gunName,gunManufac,gunRarity,gunType,redText)
VALUES('Zheitsevs Eruption','COV','Legendary','Assault Rifle','Pain and Misery erupt in the Void.');

