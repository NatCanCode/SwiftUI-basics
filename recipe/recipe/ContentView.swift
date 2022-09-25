//
//  ContentView.swift
//  recipe
//
//  Created by Apprenant 94 on 22/06/2022.
//

import SwiftUI

//1er partie
//struct de données (Swift)
//ici on renseigne les info que je veux donner à mon user
//pour utiliser mes données dans ma List j'ai besoin de les identifier
struct Recipe: Identifiable {
    //Identifiable vient de pair avec l'id en dessous
    var id = UUID()
    
    //ensuite vous mettez toutes les info dont l'utilisateur aura besoin sur votre app
    var image: String
    var title: String
    var description: String
}

struct ListDynamicExemple: View {
    //2eme partie
    //créer un array pour y mettre ma données
    //dans mon cas j'ai un array de type Recipe
    let cookingRecipes = [
        //on renseigne nos données / valeurs
        //vvvvvvvv ceci est une instance de ma struct Recipe vvvvvvvv
        Recipe(image: "bananaBread", title: "Banana bread", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."),
        Recipe(image: "veganCookies", title: "Vegan cookies", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."),
        Recipe(image: "carrotCake", title: "Carrot cake", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."),
        Recipe(image: "banoffeePie", title: "Banoffee pie", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."),
    ]

    
    var body: some View {
//        VStack {
        
        //A CHOISIR AUX CHOIX
        //AVEC EXTRACTION DE VIEW
            //5eme partie
            //pour finir on ajoute notre extraction de view
            //et on utilise notre mot clé (mot au choix) pour faire afficher nos information avec le design choisis/voulu
            List(cookingRecipes) { toto in
                ExtractedView(myRecipe: toto)
            }
            
        //SANS EXTRACTION DE VIEW
            //3eme partie
            //on créer notre List et dans ses ( ) on y met notre array
            //dans une boucle on peut avoir un mot clé, ici otherRecette
            //ce mot nous sert à récup les propriétés de ma struct Recipe: image, le title et la description
            List(cookingRecipes) { otherRecette in
                VStack {
                    //dans nos composants graphiques y met les propriétés qui correspondent aux types
                    //Image = motClé.image
                    Image(otherRecette.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    //Text = motClé.title / .description
                    Text(otherRecette.title)
                    Text(otherRecette.description)
                }
            }
//      }
    }
}


//4eme partie
//on arrive et on corrige directement nos erreurs:
//le mot clé n'est plus le bon, donc on doit récréer un let/var du type de notre données, ici Recipe
struct ExtractedView: View {
    //cette propriétés prend pour type Recipe et donc à accès a toutes les propriétés de ma struct Recipe: image, title, description
    let myRecipe: Recipe
    
    var body: some View {
        VStack {
            //je place ensuite ma let/var dans les bon composants pour afficher mes informations
            Image(myRecipe.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(myRecipe.title)
            Text(myRecipe.description)
        }
    }
}


struct ListDynamicExemple_Previews: PreviewProvider {
    static var previews: some View {
        ListDynamicExemple()
    }
}
