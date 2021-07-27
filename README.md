# FAQ in 3 langages


L'idée de l'exercice est de créer une application Rails (5 ou 6, au choix) où sera mise en place une ébauche de FAQ en 3 langues.

Il y aura deux modèles :
* Catégorie
* Question
Chaque catégorie pourra avoir plusieurs questions.

Les routes créées pour les catégories répondront au schéma des routes restful.
Il ne sera pas nécessaire de créer des routes pour les questions.
Le formulaire devra utiliser la librairie [simple_form](https://github.com/heartcombo/simple_form).
La gestion des questions doit se faire dans le même formulaire que les catégories en utilisant la librairie [cocoon](https://github.com/nathanvda/cocoon).
Il devra être possible d'ajouter et de supprimer des questions.
La gestion du multilingue doit se faire en utilisant la librairie [globalize](https://github.com/globalize/globalize).
De préférence Bootstrap sera utilisé pour la mise en forme des différentes pages.

L'application devra être hébergée sur un gestionnaire de repos git.

