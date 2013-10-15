.. -*- coding:utf-8 -*-

Shared Task
###########

:date: 2013-10-10
:tags: CfP, spmrl2013
:category: CfP
:slug: spmrl2013-sharedtask

The fourth SPMRL workshop  hosted the first shared task on parsing morphologically rich languages.
The previous page is available at http://www.spmrl.org/shared_task_old.html
(note: this webpage is in heavy editing, will be up to date before the worksop)


Goals 
~~~~~

The primary goal of the shared task on parsing morphologically rich languages was to bring forward work on parsing morphologically ambiguous input in both dependency and constituency parsing, and to show the state of the art for MRLs. In the longer term,  we aim to provide streamlined data sets and  evaluation metrics, thus improving the comparability of cross linguistic work on parsing MRLs. The shared task featured
tracks in constituency parsing and in dependency parsing, in gold as well as in realistic scenarios (the realistic scenario  has no gold tokenization, no gold part-of-speech tags and morphological features).



Data Set 
~~~~~~~~

The participants were provided with data from 9 different languages (Arabic, Basque, French, German, Hebrew, Hungarian, Korean, Polish,Swedish). The data were available in Penn Treebank bracketing format, CoNLL-X format and optionally in TiGerXML.
In order to ease cross-linguistic comparisons, the data set have also been released within a common size setting (ie, treebanks of 5000 sentences).



The data set and the procedure to download them are available at 

http://dokufarm.phil.hhu.de/spmrl2013/doku.php




Metrics
~~~~~~~

Gold Tokens Scenarios:

* Dependency Structure:
	* We mainly used Labeled Attachment Scores (Buchholz and Marsi, 2006) 
	via CoNLL 2007's eval07.pl (with slightly modified output)
	http://pauillac.inria.fr/~seddah/eval07.pl
 
* Phrase Structures
	* We used two metrics: Parseval (Evalb, (Black et al, 91) and LeafAncestor (Sampson and Babarczy, 2003).
	With a modified version (from Sancl 2012 (Petrov and Mc Donald, 2012) that penalises unparsed trees for the former
	and with an implementation from Wagner (2012) for the latter. 
	- Evalb spmrl : http://pauillac.inria.fr/~seddah/evalb_spmrl2013.tar.gz (please read the README file, we used the -X option)
	- LeafAncestor: http://pauillac.inria.fr/~seddah/parse_la.py  (please read the disclaimer on top of the file)
	
	* Note: as oppposed to the common usage in the parsing communities, all constituency results are given for sentences
	of all lenght and all tokens are evaluated (including punctuation tokens). For both Evalb and LeafAncestor, the labels {TOP, S1, ROOT, VROOT} are stripped off.
	
	
Predicted Tokens Scenarios:
	













Shared task Organizers
~~~~~~~~~~~~~~~~~~~~~~

- Sandra Kübler (Indiana University, US)
- Djamé Seddah (Université Paris Sorbonne & INRIAs Alpage Project, France)
- Reut Tsarfaty (Weizmann Institute of Science, Israel)

Treebank Provider Teams
~~~~~~~~~~~~~~~~~~~~~~~

- Coordination effort, Normalization, Alignment between Const. and Dep.:

  - Djamé Seddah, Reut Tsarfaty and Sandra Kübler

* Arabic

  * Nizar Habash, Ryan Roth (Columbia University) 
    *Dependencies from Catib's treebank and full predicted morphology data*
  * Spence Green (Stanford University) 
    *Code to build Stanford-like Constituents trees*
  * Ann Bies, Seth Kullick, Mohammed Maamouri (the Linguistic Data Consortium)
    *Original data set*

* Basque

  * Koldo Gojenola, Iakes Goenaga (University of the Basque Country)

* French

  * Marie Candito (Univ. Paris 7 & Alpage), Djamé Seddah (Univ. Paris Sorbonne & Alpage)
  
* German

  * Wolfgang Seeker (IMS), Wolfgang Maier (Univ. of Dusseldorf), Yannick Versley (Univ. of Tuebingen) & Ines Rehbein  (Postdam Univ.)
  
* Hebrew

  * Yoav Goldberg (Ben Gurion Univ), Reut Tsarfaty (Weizmann Institute of Science)
  
* Hungarian
  
  * Richárd Farkas, Veronika Vincze (Univ. of Szeged)

* Korean
  
  * Jinho D. Choi (IPsoft Inc.)

* Polish
  
  * Adam Przepiorkowski, Marcin Woliński, Alina Wróblewska (Institute of Computer Science, Polish Academy of Sciences)

* Swedish
  
  * Joakim Nivre (Uppsala Univ.), Marco Kuhlmann (Linköping University)

We thank the Linguistic Data Consortium for agreeing to release their current versions of the Arabic Treebank for this Shared Task.
(Ann Bies, Denise Di Pierso, Seth Kullick, Mohammed Maamouri)

Special thanks to Ozlem Cetinoglu & Thomas Müller (IMS), Yuval Marton (Microsoft Inc.), Miguel Ballesteros (Univ. Pompeu Fabra)
for helping us debugging the data set at many occasions!




Acknowledgements
~~~~~~~~~~~~~~~~

For their precious help preparing the SPMRL 2013 Shared Task and for
allowing their data to be part of it, we warmly thank the Linguistic
Data Consortium, the Knowledge Center for Processing Hebrew (MILA),
the Ben Gurion University, Columbia University, Institute of Computer
Science (Polish Academy of Sciences), Korea Advanced Institute of
Science and Technology, University of the Basque Country, University
of Lisbon, Uppsala University, University of Stuttgart, University of
Szeged and University Paris Diderot (Paris 7).
We are also very grateful to the Philosophical Faculty of the Heinrich-Heine Universität Düsseldorf for hosting the shared task data via their dokuwiki.


We take advantage of this page to warmly and publicly thank  once more all
the people involved in this shared task preparation (original data
set, scripting, website, institutionnal and moral support):

(no particular order) Marie Candito, Jennifer Foster, Yoav Goldberg,
Ines Rehbein, Yannick Versley, Ann Bies, Denise Di Pierso, Seth
Kullick, Mohammed Maamouri, Spence Green, Christopher Manning, Mona
Diab, Nizar Habash, Yuval Marton, Owen Rambow, Ryan Roth, Jinho
Choi, Key-Sun Choi, Koldo Gojenola, Iakes Goenaga, Richard Farkas,
Veronika Vincze, Adam Przepiorkowski, Alina Wróblewska, Marcin
Woliński, Anne Abeillé, Joseph van Genabith, Marco Kullman, Joakim
Nivre, Ozlem Cetinoglu, Wolfgang Maier, Wolfgang Seeker, Khahil
Sima'an, Harry Bunt, Alon Lavie, Benoit Sagot, Benoit Crabbé,
Laurence Danlos, Eric de la Clergerie, James Henderson, Slav Petrov,
Zhongqiang Huang, Joseph Le Roux, Grzegorz Chrupala.

