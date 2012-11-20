Récupérer ce dépot
==================

Récupérez les sources du blog, y compris les sous modules::

    hg clone http://hg.afpy.org/blog

Comment générer le blog?
========================

Pour générer le blog, vous avez besoin d'installer pelican en local. Vous
pouvez faire ça en tapant "pip install pelican".

Une fois pelican installé, vous ajoutez du contenu dans "src" et vous tapez
"make html", et paf, l'output est regénéré dans le dossier "output".

Comment proposer un article ?
=============================

Tout le monde peut proposer un article. A partir du moment ou vous avez accès au LDAP de l'AFPy, il suffit donc de cloner le dépôt en local puis de pousser (hg push), et le blog sera mis à jour.

Si vous souhaitez uniquement proposer un article, vous pouvez utiliser la
fonctionalité de "draft" de pelican, il suffit de mettre ":status: draft" comme
métadonnée pour que l'article ne soit pas publié.
