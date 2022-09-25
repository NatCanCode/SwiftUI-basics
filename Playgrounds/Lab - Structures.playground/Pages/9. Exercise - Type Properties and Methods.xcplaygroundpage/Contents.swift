/*:
 ## Exercise - Type Properties and Methods
 
Imaginez que vous ayez une application qui demande à l'utilisateur de se connecter. Vous pouvez avoir une structure `User` similaire à celle montrée ci-dessous. Cependant, en plus de garder une trace des informations spécifiques à l'utilisateur, vous voudriez peut-être avoir un moyen de savoir qui est l'utilisateur actuellement connecté. Créez une instance de propriété type `User` nommé `currentUser` à l'intérieur même de votre structure ci-dessous et assignez-lui des valeurs vous correspondant afin de créer votre profil utilisateur. Vous pouvez maintenant accéder à l'utilisateur actuellement connecté via la structure `User`. Imprimez les propriétés de `currentUser`.
 
 */
struct User {
    var userName: String
    var email: String
    var age: Int
}
/*:
 Il existe d'autres propriétés et actions associées à une structure `User` qui pourraient être de bons candidats pour une propriété type ou une méthode au sein d'une structure. L'une d'elles pourrait être une méthode de connexion à un compte utilisateur. Retournez en arrière et créez une méthode type appelée `logIn(user:)` où `user` est de type `User`. Dans le corps de la méthode, affectez `user` à la propriété `currentUser` et imprimez une phrase à l'aide de `currentUser` indiquant que l'utilisateur s'est connecté.
 
 
 Ci-dessous, appelez la méthode `logIn(user:)` et transmettez une instance `User` différente de celle que vous avez attribuée à currentUser ci-dessus. Observez l'impression dans la console.
 */


//: [Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Type Properties and Methods](@next)
