//Tout d'abord on requiert discord-rpc installé auparavant voir NodeModules
var rpc = require("discord-rpc")


//On note que vous devez impérativement créé une nouvelle application sur le site https://discord.com/developers/applications/ au préalable !
const client = new rpc.Client({ transport: 'ipc' })
//Initialisation du Client
client.on('ready', () => { client.request('SET_ACTIVITY', { pid: process.pid,



//TEXTES PRINCIPAUX
activity : {
// 2de ligne
details : "bonjour",
// 3ème ligne
state : "hello word",



//IMAGES ET TEXTES D'IMAGES
assets : {
// Nom de la grande image à mettre en fonction de l'image que vous avez mit dans votre application discord developer
large_image : "image",
large_text : "Ceci est le texte de l'image 1",
// Nom de la petite image à mettre en fonction de l'image que vous avez mit dans votre application discord developer
small_image : "image 2",
small_text : "Ceci est le texte de l'image 1"
},



//BOUTONS

buttons : [
// Bouton n°1
{label :  "Liens du Discord" , url : "https://discord.gg/4XSWrtcQzV"},
// Bouton n°2
{label : "Ceci est le deuxième bouton",url : "url2"}
]
}
})
})



//APP ID

// Indiquez le Client ID de votre application à retrouver le site discord.developer cité ci-dessus
client.login({ clientId : "your app id" }).catch(console.error);
