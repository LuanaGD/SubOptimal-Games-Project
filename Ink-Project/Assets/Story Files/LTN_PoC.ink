//Insérer les variables en haut


//Insérer les Tags aussi
//#Beast





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

=== Debut2 ===
Vous tendez l'oreille, cherchant la rivière. Vous savez que si vous la remontez, vous pourrez retrouver le chemin du village. Plutôt rentrer bredouille et abandonner maintenant plutôt que de mourir dévoré par un des autres prédateurs qui hantent les bois. Cette forêt est vaste après tout. Elle abrite trop de crocs à nourrir et ceux de la Bête ne sont sans doute pas les seuls qu'on doit craindre. 

Après plusieurs dizaines de minutes de marche, vous apercevez enfin la rivière. Cette vision vous redonne courage, estompe la fatigue et maintenant vous vous hâtez. Enfin, vous pouvez vous désaltérer et vous reposer un instant, dans un territoire plus ou moins familier. 
Lorsque vous levez les yeux, vous voyez qu'il fait nuit noire. Les étoiles et la Lune sont absentes au rendez-vous... Vous êtes fatigué. Peut être pourriez vous faire un sieste, ou vous allonger un instant et contempler les raisons qui vous poussent à rechercher cette chose.

    * *[Continuer]->Debut3

== Debut3 ==
<i>"Vous avez l'air perdu. Est-ce que vous allez bien?"</i> #Beast

La voix vous sort de votre contemplation, et vous vous retournez en sursautant. Vous voyez une forme drapée d'ombres, qui vous fixe de ses yeux lumineux. Beaucoup trop d'yeux à votre goût. Ce n'est que maintenant qu'Elle se manifeste ? Sûrement pour profiter de vous plus facilement. Après tout, vous êtes épuisé physiquement et moralement plein d'incertitudes. Il ne faut rien laisser paraître à la vicieuse créature que le sort malheureux vous force à rencontrer.
* * *"Ce n'est que maintenant que vous vous manifestez ?" 
->Rencontre1


==== Rencontre1 ====

L'expression de la Bête ne semble pas changer. Ses yeux fixes ne trahissent aucune réaction, ni amusée, ni surprise, à votre provocation... Il va sans dire que c'est la pire des réactions possibles : celle d'un prédateur froid. 

<i>"Vous me cherchiez et je vous ai trouvé.</i> #Beast
<i>Je sais que vous ne me cherchiez pas réellement, mais que vous cherchez ce que seule moi peut vous apporter.</i> #Beast
<i> Racontez moi votre histoire..."</i> #Beast
* * * *[Refuser de donner des informations à la Bête] ->Rencontre1_A

    === Rencontre1_A ===
    
    "Si vous savez ce que je recherche, apportez le moi."
    
    Votre voix tremble légèrement. Toutefois vous ne voulez pas montrer de faiblesse face à la Bête. Vous savez ce qui vous attend et vous voulez en finir rapidement. Plus vite vous ferez les basses besognes qu'elle vous demandera de faire, plus vite vous pourrez repartir d'ici avec ce que vous étiez venu chercher au départ.
    
    <i>"Je suppose que vous savez ce que cela implique, n'est ce pas ? De vous mettre à mon service en guise de paiement..."</i> #Beast
    
        *[Accepter]->Rencontre1_A_Suite
    
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
    
    La Bête met sa "main" sur la vôtre, vous faisant baisser la Lanterne. Ses griffes sont longues, et sa "peau" est visqueuse, un peu comme de l'encre en train de sécher. Elle inscrit les symboles dans l'air, suivis de plusieurs mots. Et d'un coup, vous vous retrouvez en haut d'une falaise, au-dessus d'un village encore endormi.
    
    <i>"Voici ce que tu peux faire en utilisant ces symboles et tes mots. Tu en auras besoin pour la première tâche que je vais te confier."</i> #Beast
    
    * *[Acquiescer]
    
    <i>"Rapporte moi Snowball, le cochon de foire. Il commence à être bien gras et j'ai des ... projets pour lui. Fais comme tu veux, mais rapporte moi ce cochon."</i> #Beast
    
    La Bête cesse enfin de vous toucher et recule. Puis, avant de disparaître dans les ombres, elle vous dit ces derniers mots:
    
    <i>"Pense à utiliser ce que tu viens d'apprendre..."</i> #Beast
    

->DONE



===Test_Saucisse
Ceci est un test.
->DONE
    -> END
