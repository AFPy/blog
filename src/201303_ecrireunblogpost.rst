Comment écrire un blog post ?
=============================

:category: news
:author: Nelle Varoquaux
:date: 30/03/2013


Tous les membres de l'AFPy peuvent proposer un article si ils le
souhaitent. La procédure est simple:

- récupérez les sources du blog::

    hg clone http://hg.afpy.org/blog

- vérifiez que le blog se compile bien correctement: après avoir installer
  pelican en local, tapez::

    make install

- pushez votre code sur le hg de l'afpy::

    hg add votre_fichier.py
    hg commit -m "votre message" -u username
    hg push

- et voilà !

Si vous souhaitez uniquement proposer un article, vous pouvez utiliser la
fonctionalité de "draft" de pelican, il suffit de mettre ":status: draft"
comme métadonnée pour que l'article ne soit pas publié.

Tout cela est rappelé dans le fichier README du dépôt !
