/*:
 ## Exercise - Compound Assignment
 
 Déclarez une variable dont la valeur commence à 10. En utilisant une addition, mettez à jour la valeur à 15 grâce au "+=". Ensuite à l'aide de la multiplication, mettre à jour la valeur à 30 à avec le "*=". Affichez la valeur de la variable après chaque affectation.
 */
var number = 10
number += 5
print(number)
number *= 2
print(number)
/*:
 Créez une variable `piggyBank` qui commence à 0; vous l'utiliserez pour suivre vos gains et vos dépenses. Pour chaque point ci-dessous, utilisez les combinaisons raccourcis "+=", "*=", "-=", "/=" approprié pour mettre à jour le solde de votre tirelire.
 
 - Votre voisine vous donne 10 dollars pour tondre sa pelouse.
 - Vous gagnez 20 dollars de plus tout au long de la semaine en faisant des petits boulots.
 - Vous dépensez la moitié de votre argent pour un dîner et un film.
 - Vous triplez ce qu'il reste dans ta tirelire en lavant les vitres.
 - Vous dépensez 3 dollars chez un dépanneur
 
 Imprimez le solde de votre tirelire après chaque étape.
 */
var piggyBank = 0
piggyBank += 10
print(piggyBank)
piggyBank += 20
print(piggyBank)
piggyBank /= 2
print(piggyBank)
piggyBank *= 3
print(piggyBank)
piggyBank -= 3
print(piggyBank)
//: [Précédent](@previous)  |  Page 3 sur 8  |  [Suivant: App Exercise - Counting](@next)
