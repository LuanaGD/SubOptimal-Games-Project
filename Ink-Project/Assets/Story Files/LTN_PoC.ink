//Insérer les variables en haut


//Insérer les Tags aussi


// Début de l'histoire dans l'éditeur

->Debut

==== Debut ====

Cela fait deux jours.

Deux jours que vous errez dans cette forêt.

Normalement, la Bête se présente à ceux qui la cherchent.

Celle-ci refuse-t-elle de se présenter à vous?

Ou bien n'est-ce qu'un conte de grand-mère, fait pour effrayer les enfants?

Non, impossible.

Les indices et rumeurs sont trop nombreux.

* [Continuer]->Debut2
* [Lanterne Test]->Debut_Lanterne

==== Debut_Lanterne

Cela fait deux jours.

Deux jours que vous errez dans cette forêt.

Normalement, la Bête se présente à ceux qui la cherchent.

Celle-ci refuse-t-elle de se présenter à vous?

Ou bien n'est-ce qu'un conte de grand-mère, fait pour effrayer les enfants?

Non, impossible.

Les indices et rumeurs sont trop nombreux.

#*[Continuer]->Debut2


*[Continuer]->Debut2

=== Debut2 ===
Vous tendez l'oreille, cherchant la rivière. Vous savez que si vous la remontez, vous pourrez retrouver le chemin du village. Plutôt rentrer bredouille et abandonner maintenant plutôt que de mourir dévoré par un des autres prédateurs qui hantent les bois. Cette forêt est vaste après tout. Elle abrite trop de crocs à nourrir et ceux de la Bête ne sont sans doute pas les seuls qu'on doit craindre. 

Après plusieurs dizaines de minutes de marche, vous apercevez enfin la rivière. Cette vision vous redonne courage, estompe la fatigue et maintenant vous vous hâtez. Enfin, vous pouvez vous désaltérer et vous reposer un instant, dans un territoire plus ou moins familier. 
Lorsque vous levez les yeux, vous voyez qu'il fait nuit noire. Les étoiles et la Lune sont absentes au rendez-vous... Vous êtes fatigué. Peut être pourriez vous faire un sieste, ou vous allonger un instant et contempler les raisons qui vous poussent à rechercher cette chose.

    * *[Continuer]->Debut3

== Debut3 ==
<i>"Vous avez l'air perdu. Est-ce que vous allez bien?"</i> 

La voix vous sort de votre contemplation, et vous vous retournez en sursautant. Vous voyez une forme drapée d'ombres, qui vous fixe de ses yeux lumineux. Beaucoup trop d'yeux à votre goût. Ce n'est que maintenant qu'Elle se manifeste ? Sûrement pour profiter de vous plus facilement. Après tout, vous êtes épuisé physiquement et moralement plein d'incertitudes. Il ne faut rien laisser paraître à la vicieuse créature que le sort malheureux vous force à rencontrer.
* * *"Ce n'est que maintenant que vous vous manifestez ?" 
->Rencontre1


==== Rencontre1 ====

L'expression de la Bête ne semble pas changer. Ses yeux fixes ne trahissent aucune réaction, ni amusée, ni surprise, à votre provocation... Il va sans dire que c'est la pire des réactions possibles : celle d'un prédateur froid. 

<i>"Vous me cherchiez et je vous ai trouvé.</i> 
<i>Je sais que vous ne me cherchiez pas réellement, mais que vous cherchez ce que seule moi peut vous apporter.</i> 
<i> Racontez moi votre histoire..."</i> 
* * * *[Refuser de donner des informations à la Bête] ->Rencontre1_A

    === Rencontre1_A ===
    
    "Si vous savez ce que je recherche, apportez le moi."
    
    Votre voix tremble légèrement. Toutefois vous ne voulez pas montrer de faiblesse face à la Bête. Vous savez ce qui vous attend et vous voulez en finir rapidement. Plus vite vous ferez les basses besognes qu'elle vous demandera de faire, plus vite vous pourrez repartir d'ici avec ce que vous étiez venu chercher au départ.
    
    <i>"Je suppose que vous savez ce que cela implique, n'est ce pas ? De vous mettre à mon service en guise de paiement..."</i> 
    
        *[Accepter]->Rencontre1_A_Suite
        *[Lanterne Test]->Rencontre1_A_Suite_Lanterne
        
        == Rencontre1_A_Suite_Lanterne ==
        
        "Si vous savez ce que je recherche, apportez le moi."
    
    Votre voix tremble légèrement. Toutefois vous ne voulez pas montrer de faiblesse face à la Bête. Vous savez ce qui vous attend et vous voulez en finir rapidement. Plus vite vous ferez les basses besognes qu'elle vous demandera de faire, plus vite vous pourrez repartir d'ici avec ce que vous étiez venu chercher au départ.
    
    #<i>"Je suppose que vous savez ce que cela implique, n'est ce pas ? De vous mettre à mon service en guise de paiement..."</i> 
    
    #*[Continuer]->Rencontre1_A_Suite
    
    *[Continuer]->Rencontre1_A_Suite
    
    == Rencontre1_A_Suite ==
    Vous acquiescez lentement. Les yeux de la Bête semblent... sourire ? Cette image n'est pas des plus rassurantes. Vous voyez un... bras couvert d'ombres sortir de cette masse. Au bout des griffes, pend une lanterne. Elle vous la tend.
    <i>"Prends cette Lanterne. Elle te permettra de ne pas te perdre tant que tu seras à mon service... Eclaire donc les alentours, tu comprendras."</i>#Beast
    
    * * *[Prendre la Lanterne]
    


    Non sans hésiter, vous prenez la lanterne. Elle est lourde et sombre, la poignée en est presque glaciale alors que la flamme spectrale est allumée. Pourtant, la lumière qu'elle émet a quelque chose de rassurant, comme un phare dans la nuit.  ->Lantern_Choices
    
    = Lantern_Choices 
    
        * * * *[Eclairer la Bête]->LanterneBeast
        * * * *[Eclairer les environs]->LanterneEnvirons
    

    == LanterneBeast
    Si vous savez à quoi La Bête ressemble sous cette cape d'ombre, peut être que vous aurez moins peur d'elle? Vous levez la lanterne et éclairez la Bête. Celle-ci ne bouge pas, mais vous voyez une masse d'encre? On dirait que des phrases dansent et constituent sa peau. Ses yeux ne brillent plus. Parmi ces phrases, vous pouvez déchiffrer:
    
    Merci beaucoup de jouer à notre jeu!
    
    <b>Réalisation par:</b>
    <b>Pierre Cardascia</b>
    <b>Luana Tran Nguyen</b>

    Vous couvrez la lanterne et l'éloignez de la Bête. Vous avez satisfait votre curiosité.
    * * *[Continuer]->LanterneEnvirons
    
    ->DONE
    
    == LanterneEnvirons
    
    Vous vous éloignez de la Bête, qui reste où elle est, vous observant avec ses dizaine d'yeux.
    Vous pointez la lanterne vers les arbres et la rivière. Soudain, la forêt semble se tordre et la lumière révèle des phrases et des mots qui s'enlacent et forment les arbres, le sol et tout ce qui vous entoure.
    <i>"Cette lanterne révèle les fondations de cette forêt. Qu'en penses tu?"</i> #Beast
    //corriger la phrase au-dessus
    * * *[Lever la lanterne]->Lanterne_FirstUse
    
    = Lanterne_FirstUse
    //micro cinématique sans UI qui montre la forêt sous un autre point de vue.
    //remettre l'UI une fois la cinématique finie
    (Version Texte Inky)
    Vous vous éloignez de la Bête, qui reste où elle est, vous observant avec ses dizaine d'yeux. Vous pointez la lanterne vers les arbres et la rivière. Soudain, la forêt semble se tordre et la lumière révèle des phrases et des mots qui s'enlacent et forment les arbres, le sol et tout ce qui vous entoure.
    <i>"Cette lanterne révèle les fondations de cette forêt. Qu'en penses tu?"</i> #Beast
    * * * *[Baisser la Lanterne]
    
    La forêt semble de nouveau normale. La Bête pointe une griffe vers la zone que vous avez éclairé et vous chuchote à l'oreille. 
    <i>"Avec les bons codes, il est possible de faire de cet endroit un terrain de jeu. Se téléporter, changer l'aspect du décor voire même changer le destin. J'ai besoin de quelqu'un qui puisse maîtriser ces codes afin d'accomplir certaines tâches."</i> #Beast
    ->Lanterne_FirstUse_Suite
    //(NdP: non collé sinon le code le prenait mal)
    //(Amener l'influence sur la forêt d'une meilleure manière; gradation?; plus tard?; énoncer des structures?)
    
    = Lanterne_FirstUse_Suite
    * * * *[Hocher la tête]
    La Bête ne dit rien pendant un instant, puis vous l'entendez reculer.
    <i>"Avance un peu, jusqu'à ce que tu trouves un endroit qui te semble impossible à traverser. Observe un peu les environs, histoire de te familiariser avec la Lanterne... Et tente de me retrouver."</i> #Beast
    
    Elle disparaît subitement dans les ombres, vous laissant seul. Ses paroles cryptiques sont bien énervantes et vous pensez qu'elle n'est qu'un genre de prédateur ne faisant que s'amuser avec sa proie, avant de la dévorer. 
    ->Deplacement_FirstUses

->DONE

==== Deplacement_FirstUses ====
* [Continuer]->Deplacement_FirstUses_Begin

=== Deplacement_FirstUses_Begin ===
Voilà que vous progressez dans la forêt, le territoire de la Bête, maintenant à sa recherche. Sans Elle, impossible d'obtenir ce pour quoi vous êtes venu la voir. Même si elle vous poussera probablement à faire des choses horribles pour elle. 
Alors que vous avancez, vous vous rappelez que votre chemin à travers la forêt ne fut pas aisé. Certains sentiers et certains arbres semblaient disparaître subitement, vous laissant face à des murs de brume impénétrables...
* *[Lever la Lanterne]

    //==Lantern_Raise_First
    (Texte version inky: Display knot name and syntax + Direct name and syntax)
    Voilà que vous progressez dans la forêt, le territoire de la Bête, maintenant à sa recherche. Sans elle, impossible d'obtenir ce pour quoi vous êtes venu la voir. Même si elle vous poussera probablement à faire des choses horribles pour elle. 
 Alors que vous avancez, vous vous rappelez que votre chemin à travers la forêt ne fut pas aisé. Certaines portions de l'endroit semblaient disparaître subitement, vous laissant face à des murs de brume impénétrables... ->Done_FirstUses_LanternChoice1

    === Done_FirstUses_LanternChoice1 ===    
* * *[Baisser la Lanterne]->Done_FirstUses_BeforeLantern
* * *[Inspecter le texte de plus près]->FirstUse_Done


    === Done_FirstUses_BeforeLantern ===
    Voilà que vous progressez dans la forêt, le territoire de la Bête, maintenant à sa recherche. Sans elle, impossible d'obtenir ce pour quoi vous êtes venu la voir. Même si elle vous poussera probablement à faire des choses horribles pour elle. 
Alors que vous avancez, vous vous rappelez que votre chemin à travers la forêt ne fut pas aisé. Certaines portions de l'endroit semblaient disparaître subitement, vous laissant face à des murs de brume impénétrables...
    * * *[Lever la Lanterne]

    //==Lantern_Raise_First
    //(Texte version inky)
    Voilà que vous progressez dans la forêt, le territoire de la Bête, maintenant à sa recherche. Sans elle, impossible d'obtenir ce pour quoi vous êtes venu la voir. Même si elle vous poussera probablement à faire des choses horribles pour elle. 
Alors que vous avancez, vous vous rappelez que votre chemin à travers la forêt ne fut pas aisé. Certaines portions de l'endroit semblaient disparaître subitement, vous laissant face à des murs de brume impénétrables... ->Done_FirstUses_LanternChoice1
    
    === FirstUse_Done ===
    (Texte inky)
    /*<pre>*/A travers les mots, vous arrivez à apercevoir des symboles étranges. Ils ne constituent pas de mots, mais pourtant sont là. D'une certaine manière, ils font partie de la forêt. /*</pre>*/
    * * *[Baisser la Lanterne]
    
    //Texte Inky
    Votre estomac grogne, et vous avez très envie de sortir de cet endroit. Vous pensiez pouvoir trouver la Bête en moins de deux jours, mais elle vous a fait macérer... Et vous avez vraiment envie d'un petit-déjeuner.
    
//-Brrrrr
->MoveTutorial

->DONE

    ==== MoveTutorial ====

Vous continuez à avancer, cependant avec plus de questions que de réponses, lanterne à la main. La Bête doit sûrement avoir une idée derrière la tête, mais impossible de savoir exactement quoi. 
//utiliser lever la lanterne seulement parce que l'on ne se trouve pas sous Unity. On va devoir remanier ça une fois le tout intégré. ça va être un peu long mais au moins ce sera propre
*[Continuer]
//

    //===Lantern_2ndCDS
//Texte Inky
//Vous continuez à avancer, cependant avec plus de confiance qu'avant. Vous savez ce que vous devez faire lorsque vous vous retrouvez face à un obstacle maintenant... Mais cela semble trop facile. La Bête doit sûrement avoir une idée derrière la tête. Enfin, si elle en a vraiment une. 
//Un autre mur se dresse face à vous. Vous savez ce que vous devez faire.
//*[Ajouter un "- > DONE"]

//Le chemin se libère. Vous pouvez avancer...


->First_Knot_Use
->DONE



==== First_Knot_Use ====

Au bout de quelques minutes, vous voyez les ombres bouger devant vous. La Bête est là et vous regarde. Elle semble amusée.
<i>"Je vois que tu as jeté un oeil aux alentours avec la Lanterne. Alors, as-tu vu des choses intéressantes?"</i> #Beast

Vous n'avez pas vu la Bête se déplacer. Mais vous savez qu'Elle a un fort contrôle sur cette forêt. Elle a probablement utilisé un raccourci dont Elle a le secret...
*"Que sont ces symboles "=" avant certains morceaux de texte?" ->Tuto_destination
*"Que sont ces symboles "- >" à la fin des morceaux de texte?" ->Tuto_direction

    === Tuto_destination ===
    La Bête semble sourire, encore. Elle pointe votre Lanterne sans dire un mot.
    * *[Lever la lanterne]->Destination_Tuto
    
    
    == Destination_Tuto ==
        (Sous Texte Inky)
        //(===First_Jump)
    <i>"As tu remarqué que ces symboles sont toujours au début des sections que tu inspectes? Ce sont les... Destinations. Ajouter un ou plusieurs "=" avant une ligne lui donne un nom et crée un nouvel endroit où te rendre."</i> #Beast
    
    * * *"Qu'est-ce que ces "- >" à la fin des morceaux de texte?" ->Tuto_direction_if_destination
    
    //*[Lever la lanterne]->First_Jump_Explanation
    //*[Baisser la Lanterne]->First_Jump_Explanation_Suite 
    //(choix au dessus aussi sous texte Inky; jouer avec le display sous Unity)
    
        = First_Jump_Explanation_Suite
        <i>"Intéressant n'est-ce pas? Regarde bien comment le déplacement est effectué, avec ta lanterne levée bien sûr... Si tu penses savoir comment utiliser ce pouvoir, dis moi donc ce que tu as compris." #Beast
        ->DONE
        
        //(il n'y a pas de mauvaise réponse dans ces questions, le joueur devra faire les deux)


    
    === Tuto_direction ===
    
    La Bête met une griffe sous votre Lanterne et l'élève, éclairant les alentours autour de vous. Puis elle pointe vers le symbole "- >" à la fin d'une phrase. ->Tuto_Direction2
    
    == Tuto_Direction2 ==
    <i>"Ce symbole est une direction. Lorsqu'un chemin, un élément, un morceau de texte prend fin, il redirige vers un autre endroit. Une... Destination en quelque sorte."</i> #Beast
    
    * * *"Qu'est ces symboles = avant certains morceaux de texte?" ->Tuto_destination_if_direction
        

    === Tuto_direction_if_destination ===
    
    <i>"Ce symbole est une direction. Lorsqu'un chemin, un élément, un morceau de texte prend fin, il redirige vers un autre endroit. Bien sûr, il faut que cet endroit existe, et porte donc le même nom que la destination que tu as créé."</i> #Beast
    ->Conclusion_Gen
    
    
    === Tuto_destination_if_direction ===
    
    <i>"Ce sont les... Destinations. Ajouter un ou plusieurs "=" avant une ligne qui porte le même nom que la destination que tu as inscrite auparavant à la fin d'un bloc de texte le rend réel et fait avancer l'histoire de la forêt."</i> #Beast
    
    ->Conclusion_Gen
    
    
    === Conclusion_Gen ===
    
    La Bête met sa "main" sur la vôtre, vous faisant baisser la Lanterne. Ses griffes sont longues, et sa "peau" est visqueuse, un peu comme de l'encre en train de sécher. Elle inscrit les symboles dans l'air, suivis de plusieurs mots. Et d'un coup, vous vous retrouvez en haut d'une falaise, au-dessus d'une ferme encore endormie.
    
    <i>"Voici ce que tu peux faire en utilisant ces symboles et tes mots. Tu en auras besoin pour la première tâche que je vais te confier."</i> #Beast
    
    * *[Acquiescer]
    
    <i>"Rapporte moi Snowball, le cochon de foire. Il commence à être bien gras et j'ai des ... projets pour lui. Fais comme tu veux, mais rapporte moi ce cochon."</i> #Beast
    
    La Bête cesse enfin de vous toucher et recule. Puis, avant de disparaître dans les ombres, elle vous dit ces derniers mots:
    
    <i>"Pense à utiliser ce que tu viens d'apprendre..."</i> #Beast
    

->Descente_Falaise_Debut

==== Descente_Falaise_Debut
Vous êtes de nouveau seul, sur cette falaise surplombant les terres de la ferme. L'aube se lève doucement. Vous jetez un oeil aux alentours. Vous pouvez descendre, mais le chemin semble ardu à emprunter. Quand à tenter de se téléporter... Mais vous pouvez peut être essayer.
    * [Tenter de se téléporter]->Descente_Falaise_Teleportation
    * [Descendre doucement en faisant le tour]->Descente_Falaise_Marche
    
    === Descente_Falaise_Teleportation
    
    //Activation des choix que si la lanterne est levée?
    Vous regardez votre lanterne, et regardez aux alentours. Il serait peut être temps de la lever et d'essayer d'imiter la Bête pour vous déplacer.
    
    * * [Vous prenez la ferme comme destination.] ->Descente_Falaise_Teleportation_Destination
    * * [Vous décidez de descendre tout droit, afin d'arriver en bas de la falaise.]->Descente_Falaise_Teleportation_EnBas
    
        ==Descente_Falaise_Teleportation_EnBas
        
        Votre route est toute tracée. Vous savez qu'il faut aller en bas, et que la Forêt ne pourra se plier qu'à un ordre direct. 
        Du bout de votre doigt, vous semblez toucher la fabrique de la réalité, et inscrivez simplement la direction dans laquelle vous voulez vous rendre, c'est à dire, en bas. Avec la flèche avant la direction, afin de rendre votre décision effective...
        
        WHOOSH!
        
        Vous êtes comme poussé à travers une mer d'encre, avant de vous retrouver à tituber, lanterne à la main, en bas de la falaise. Votre première expérience de téléportation est bien surprenante, mais celle-ci fut un succès! Vous n'avez plus qu'à vous rendre à la ferme, qui se trouve à deux pas d'ici.
    
        * * * [Continuer]->Descente_Standard_Meet
    
        ==Descente_Falaise_Teleportation_Destination
        
        //activation choix avec lanterne levée
        Votre destination devrait être quelque chose de simple. Un point de repère clair et précis. Vous ne savez pas lequel des bâtiments de cette ferme renferme la porcherie, pour le moment. Et vous avez toujours faim. Pourquoi ne pas prendre l'arrière de la maison du fermier? La bicoque semble vieille mais est reconnaissable parmi les différents bâtiments composant les lieux et est un bon point de repère après tout.
        Vous pointez le bâtiment du doigt, et désignez votre destination, c'est à dire, la maison du fermier. Vous utilisez les indications de la bête, avec l'ajout des symboles "=" avant son nom.
        
        * * *[Vous vous faites entraîner dans cette mer d'encre, tiré par une force inconnue]->Collision_Panneau
    
    
            = Collision_Panneau
            
            BONK!
            
            Vous vous retrouvez à terre, complètement sonné. Après avoir repris vos esprits et vous être relevé, vous voyez un grand panneau face à vous, avec écrit en grand: <b>"Interdit aux téléporteurs, Bêtes de la Forêt, étrangers et vendeurs au porte à porte!"</b> Le message semble avoir été écrit avec une certaine hostilité et haine envers cette population précise. Vous n'êtes pas blessé, mais votre fierté a pris un sacré coup.
            Techniquement vous ne vous êtes pas trompé, mais ce panneau semble vous avoir arrêté net dans votre téléportation vers la maison, qui semble néanmoins plus proche. Au moins êtes vous arrivé en bas de la falaise, et vous avez même été capable d'utiliser la téléportation dont la Bête semble user et abuser.
            
            Plus qu'à trouver un moyen de rentrer dans la ferme...
            
            ->Devant_la_Ferme
    
    === Descente_Falaise_Marche

    Vous préférez être prudent. La Bête est une entité dont vous ne comprenez ni le fonctionnement, ni la logique. Quitte à prendre un peu de temps pour descendre, vous préférez le faire d'une manière logique et prudente. De plus, Elle peut vous déjà vous transporter d'un endroit à un autre si cela lui chante.

    * * [Continuer]->Descente_Standard_Meet
    
    
        == Descente_Standard_Meet
            
            D'une manière ou d'une autre, vous avez atteint votre destination. Vous êtes en bas de la falaise et intact. En regardant aux alentours, vous voyez un énorme panneau où est écrit en rouge: <b>"Interdit aux téléporteurs, Bêtes de la Forêt, étrangers et vendeurs au porte à porte!"</b> Au moins le propriétaire des lieux est direct quand à son point de vue concernant les visiteurs... Et vous, vous êtes un futur voleur... Déjà que l'idée ne vous enchantait guère avant...
            
        ->Devant_la_Ferme


===== Devant_la_Ferme

Vous êtes devant la ferme. Le fermier ne vous a pas encore vu. Vous devez voler cet animal, après tout la Bête vous a demandé Snowball et pas un autre cochon,  même si vous savez pertinnemment que cet acte est moralement et légalement puni.

* [Lever votre lanterne]->Observation_Nerf
* [Détourner l'attention du fermier en causant le chaos dans sa ferme]->Route_Pieges


    ==== Observation_Nerf
    
    Le panneau que vous avez vu en arrivant vous semble assez étrange. En observant les alentours avec votre Lanterne, vous voyez une étrange magie, un texte de différentes couleurs qui semblent protéger les terres du fermier. Vous soupirez. Malgré les connaissances que vous a transmis la Bête, il sera impossible de vous téléporter directement à destination... Vous ne pourrez malheureusement qu'observer avec la Lanterne.
    
    ->Devant_la_Ferme

    ==== Route_Pieges
    
    Vous voyez clairement que les terres du fermier sont piégées, que ce soit des pièges passifs comme des carillons ou fils tendus qui alertent le fermier au moindre intrus, que des pièges plus aggressifs, comme des collets voire même des pièges à loup! Cet homme est définitivement dangereux et ne plaisante pas avec sa sécurité et celle de son bétail. 
    Ces pièges, si vous vous les prenez en vous enfuyant avec Snowball, vous feront échouer dans votre tâche. Et pas seulement. Vous risquez de mourir de manière peu agréable, que ce soit directement à cause de ces pièges ou de la colère du fermier. Et pas de téléportation tant que vous êtes dans l'enceinte de la ferme.
    
    Pour le moment, vous aller créer un léger chaos et activer les alarmes en dernier, afin de rester discret dans votre entreprise.
    
    *[Vous décidez d'activer les pièges à loup présents autour des bâtiments.]->PiegeALoup
    *[Vous décidez de détruire les collets disséminés autour des enclos.]->Collets
    
    
        === PiegeALoup
        
        Les pièges à loup sont définitivement les choses les plus dangereuses qui se trouvent dans cet endroit. Quiconque en active un se retrouve à hurler comme un... Cochon que l'on égorge. Vous avez entendu les mésaventures de certaines personnes qui par inadvertence s'étaient presque fait trancher le pied par ces vicieuses mâchoires métalliques. 
        Vous vous armez de pierres pour simplement forcer les pièges à s'activer, se refermant sur du vide avec un claquement métallique qui vous fait tout de même froid dans le dos. Quelle personne saine d'esprit sème des pièges comme il sème des graines de citrouille? Vous avez l'impression qu'il en a semé tous les deux mètres, comme un cultivateur méticuleux...
        
        Après une marche prudente qui vous semble avoir duré une éternité, vous finissez par tomber sur des mâchoires déjà fermées. La boucle est bouclée et vous avez sûrement réussi à activer tous les pièges.
        Vous jetez un oeil autour de vous. Les pièges à loup fermés ne sont clairement pas suffisants pour attirer l'attention du fermier. Il vous faut un évènement particulier, qui frappe fort!
        
        Vous apercevez les trappes d'un poulailler et un silo de grain non loin. Libérer le contenu de ces deux endroits devrait causer un sacré chaos! De plus, vous n'aurez aucune inquiétude quand au fait que l'homme se blesse, étant donné que vous avez fermé tous ses pièges.
        
        * *[Ouvrir les trappes du poulailler]->PiegeALoup_Poulailler
        * *[Ouvrir la trappe du silo et laisser une partie de la récolte se déverser]->PiegeALoup_Silo
        
        == PiegeALoup_Poulailler
        
        Vous vous dirigez sans trop de craintes vers le poulailler, maintenant que vous savez que la voie est libre. Pas de piège qui pourrait vous attraper la cheville et vous faire échouer dans votre plan. Libérer les poules ne ferait rien de mal, juste causer du désagrément aux autres habitants de l'endroit, humains comme animaux. 
        Vous déverrouillez les trappes et laissez une horde de volailles s'échapper. En un instant, les alentours se retrouvent envahis par des poules, apparemment heureuses de prendre l'air et se dégourdir les jambes. Le caquètement des dizaines de gallinacés est néanmoins fort et insupportable... C'est une bonne diversion.
        
        Il ne vous reste plus qu'une chose à faire maintenant.
        
        * * *[Activer les alarmes]->Carillons_Piege
        
        == PiegeALoup_Silo
        
        Le silo est un peu éloigné de la maison principale et de la plupart des bâtiments de la ferme. Vous vous dirigez rapidement vers celui-ci, enjambant les quelques mâchoires fermées des pièges auparavant activés. Heureusement que vous avez fait attention en faisant votre premier tour!
        En arrivant devant votre cible, vous vous rendez compte de la grande taille de ce silo. Cette chose doit facilement pouvoir contenir des centaines, non, des tonnes de grain ou quoique ce soit que ce fermier cultive. Vous n'avez pas vraiment vu de champs depuis la falaise, plus concentré sur le bétail et les bâtiments qu'autre chose. 
        La trappe en bas du silo s'ouvre facilement et sous le poids de la récolte, le grain se déversant à terre tel une rivière dorée.
        
        Il ne vous reste plus qu'une chose à faire maintenant.
        
        * * *[Activer les alarmes]->Carillons_Piege


        === Collets
        
        Tout en faisant attention aux pièges à loup aux alentours, vous brisez ou fermez tous les collets. Les pièges à loup sont plus visibles que ces derniers et vous ne souhaitez pas vous prendre les pieds dans l'un de ces pièges bien moins visibles. De plus, votre chute pourrait finir sur un piège un loup... Et vous n'avez étrangement pas envie de faire ce genre d'expérience. Si le fermier se met à vous pourchasser, au moins pourra t-il voir et éviter ces vicieuses mâchoires métalliques.
        Une fois votre tâche accomplie, votre regard se tourne vers le poulailler et le silo. Quel élément crééra le plus de chaos possible, afin d'occuper le fermier?
        
        * * *[Ouvrir les trappes du poulailler]->Poulailler_Collet
        * * *[Ouvrir la trappe du silo pour vider la récolte]->Silo_Collet
        
            ==Poulailler_Collet
            
            Vous vous dirigez sans trop de craintes vers le poulailler, maintenant que vous savez que la voie est libre. Pas de piège qui pourrait vous attraper la cheville et vous faire échouer dans votre plan. Libérer les poules ne ferait rien de mal, juste causer du désagrément aux autres habitants de l'endroit, humains comme animaux. Elles sont assez intelligentes pour éviter les pièges.
            Vous déverrouillez les trappes et laissez une horde de volailles s'échapper. En un instant, les alentours se retrouvent envahis par des poules, apparemment heureuses de prendre l'air et se dégourdir les jambes. Le caquètement des dizaines de gallinacés est néanmoins fort et insupportable... C'est une bonne diversion.
        
            Il ne vous reste plus qu'une chose à faire maintenant.
            
            ->Carillons_Collet
            
            
            ==Silo_Collet
            
            Le silo est un peu éloigné de la maison principale et de la plupart des bâtiments de la ferme. Vous vous dirigez rapidement vers celui-ci, contournant les quelques pièges à loup disposés ici et là. Mais le silo est clairement moins protégé que les bâtiments.
            En arrivant devant votre cible, vous vous rendez compte de la grande taille de ce silo. Cette chose doit facilement pouvoir contenir des centaines, non, des tonnes de grain ou quoique ce soit que ce fermier cultive. Vous n'avez pas vraiment vu de champs depuis la falaise, plus concentré sur le bétail et les bâtiments qu'autre chose. 
            La trappe en bas du silo s'ouvre facilement et sous le poids de la récolte, le grain se déversant à terre tel une rivière dorée.
        
            Il ne vous reste plus qu'une chose à faire maintenant.
        

            ->Carillons_Collet
            
                ==Carillons_Collet
                
                Maintenant que la ferme est assez en désordre, vous vous dirigez vers les différents arrangements de clochettes, boîtes de conserves et bouteilles de verre suspendues afin de servir d'alarmes. Vous rapprochez des bâtiments, trouvez une bonne cachette et regardez le désordre causé. Vous êtes le principal responsable de celui-ci, mais ce n'est rien de grave comparé au futur vol de cochon...
                Vous jetez votre premier caillou sur un arrangement de boîtes de conserves vides, suspendues par un fil. Le bruit est assez fort, mais ce n'est pas encore une totale cacophonie comme vous le souhaitez.
                Vous vous mettez à mitrailler les différentes alarmes, jusqu'à ce que vous entendiez les cris énervés du fermier, qui débarque d'un coup, écarlate et fusil à la main. Son faciès a la même couleur qu'une tomate bien mûre et il hurle en voyant ses pièges hors d'usage et le désordre régnant dans son domaine.
                
                * * * *[Vérifier que le fermier s'occupe bien de son domaine avant d'explorer les bâtiments aux alentours.]->Chaos_Total_Collet
                
                
                ==Carillons_Piege
                
                Maintenant que la ferme est assez en désordre, vous vous dirigez vers les différents arrangements de clochettes, boîtes de conserves et bouteilles de verre suspendues afin de servir d'alarmes. Vous rapprochez des bâtiments, trouvez une bonne cachette et regardez le désordre causé. Vous êtes le principal responsable de celui-ci, mais ce n'est rien de grave comparé au futur vol de cochon...
                Vous jetez votre premier caillou sur un arrangement de boîtes de conserves vides, suspendues par un fil. Le bruit est assez fort, mais ce n'est pas encore une totale cacophonie comme vous le souhaitez.
                Vous vous mettez à mitrailler les différentes alarmes, jusqu'à ce que vous entendiez les cris énervés du fermier, qui débarque d'un coup, écarlate et fusil à la main. Son faciès a la même couleur qu'une tomate bien mûre et il hurle en voyant ses pièges hors d'usage et le désordre régnant dans son domaine.
                
                * * * *[Vérifier que le fermier s'occupe bien de son domaine avant d'explorer les bâtiments aux alentours.]->Chaos_Total_Loup
        
    ==== Chaos_Total_Collet
    
    Le fermier voit les pièges à loup toujours ouverts et se met à les enjamber, non sans difficulté à cause de son empressement. Il se met à crier des jurons qui feraient rougir un marin et se sépare de son fusil afin de pouvoir se déplacer plus facilement dans ce chaos que vous avez causé.
    Il va sûrement en avoir pour un sacré moment. Assez pour que vous puissiez voler ce fameux Snowball, malgré le fait que l'acte ne vous plaise guère...
    
    *[Continuer]->Test_Saucisse
    
    ==== Chaos_Total_Loup
    
    Le fermier voit les pièges à loup fermés et se met à les enjamber, mais dans son empressement en oublie ses collets et se retrouve par terre, le pied pris dans l'un de ses propres pièges. Il hurle un flot de jurons qui feraient rougir un marin, si un marin se tenait dans le coin, évidemment.
    Il va sûrement en avoir pour un sacré moment à régler ces problèmes que vous avez causé. Assez pour que vous puissiez voler ce fameux Snowball, malgré le fait que l'acte ne vous plaise guère...
    
    ->Test_Saucisse
            
            

->Test_Saucisse


===Test_Saucisse
Saucisse.
->DONE
    -> END
