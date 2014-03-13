.. -*- coding:utf-8 -*-

Shared Task 2014
################

:date: 2014-03-13
:tags: CfP, spmrl-sancl2014
:category: CfP
:slug: spmrl2014-sharedtask



**Currently this page contains only preliminary information.
Please watch this space for updates.**

Goals 
~~~~~

The primary goal of `the First Shared Task on Parsing Morphologically-Rich Languages <http://www.spmrl.org/shared_task.html>`_ was to bring forward work on parsing morphologically ambiguous input in both dependency and constituency parsing, and to show the state of the art for MRLs. In the longer term,  we aim to provide streamlined data sets and  evaluation metrics, thus improving the comparability of cross linguistic work on parsing MRLs. The shared task featured tracks in constituency parsing and in dependency parsing, in gold as well as in realistic scenarios (the realistic scenario  has no gold tokenization, no gold part-of-speech tags and morphological features).

This year's edition will allow and favor the use of large unlabel data set.  In order to correctly evaluate the improvment brought by the use of semi-supervized models, all annotated data and evaluation process will remain the same.




Annotated Data Set 
~~~~~~~~~~~~~~~~~~

The participants will be provided with data from 9 different languages (Arabic, Basque, French, German, Hebrew, Hungarian, Korean, Polish,Swedish). The data are available in Penn Treebank bracketing format, CoNLL-X format and optionally in TiGerXML.
In order to ease cross-linguistic comparisons, the data set will also be released within a common size setting (ie, treebanks of 5000 sentences).
All treebanks (dep. and const.) are aligned at the sentence, token and POS levels.


The data set and the procedure to download them are available at 

http://dokufarm.phil.hhu.de/spmrl2013/doku.php






Metrics
~~~~~~~

Gold Tokens Scenarios:
----------------------
* Dependency Structure:
	- We'll mainly use Labeled Attachment Scores (Buchholz and Marsi, 2006) via CoNLL 2007's `eval07.pl (with slightly modified output) <http://pauillac.inria.fr/~seddah/eval07.pl>`_
 
* Phrase Structures

	- We'll use two metrics: Parseval (Evalb, (Black et al, 91) and LeafAncestor (Sampson and Babarczy, 2003). With a modified version (from Sancl 2012 (Petrov and Mc Donald, 2012) that penalises unparsed trees for the former and with an implementation from Wagner (2012) for the latter. 
		
		+ Evalb spmrl : `evalb_spmrl2013.tar.gz <http://pauillac.inria.fr/~seddah/evalb_spmrl2013.tar.gz>`_ (please read the README file, we used the -X option)
		+ LeafAncestor: `parse_la.py <http://pauillac.inria.fr/~seddah/parse_la.py>`_  (please read the disclaimer on top of the file)
			
	- Note: as oppposed to the common usage in the parsing communities, all constituency results are given for sentences of all lenght and all tokens are evaluated (including punctuation tokens). For both Evalb and LeafAncestor, the labels {TOP, S1, ROOT, VROOT} are stripped off.
	
* Multi Word Expressions evaluation:

	- The French data set contains MWEs annotated at the morpho syntactic level. We're currently evaluating them for the dependency track only. (see `wiki page <http://dokufarm.phil.hhu.de/spmrl2013/doku.php?id=shared_task_description>`_ )

		+ MWE Evaluator (written by Marie Candito): `do_eval_dep_mwe.pl <http://pauillac.inria.fr/~seddah/do_eval_dep_mwe.pl>`_

	
Predicted Tokens Scenarios:
---------------------------
* Dependency  and Constituent Structures

	- We'll use TedEval (Tsarfaty et al 2010,2011,2012) in its realistic framework (namely  a test file with its own mapping between predicted tokens and source tokens is evaluated upon a gold file and the gold token mapping). TedEval is available here: `Tedeval 2.2 <http://www.tsarfaty.com/unipar/download.html>`_.  
	- We developped a set of wrappers that use MaltParser's reprojectiver (Nivre & Nilsson, 2005). Wrappers are available here: `TedWrappers_20131015.tar.gz <http://pauillac.inria.fr/~seddah/TedWrappers_20131015.tar.gz>`_
	

	


Results of the previous edition
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Background information and extensive details on the evaluation scenarios and discussions on the results are provided on the Shared Task Overview paper (Seddah et al., 2013)
http://aclweb.org/anthology//W/W13/W13-4917.pdf. Shared task papers are available at `the SPMRL 2013's proceeding page <http://aclweb.org/anthology//W/W13/#4900>`_.
In addition, all scores and ranking are available at `this wiki result page <http://dokufarm.phil.hhu.de/spmrl2013/doku.php?id=official_results_pages_news>`_.
			

Getting the Shared Task Data Set
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
All data but Arabic are freely available under the same conditions as during the shared task.
Unless stated otherwise by their original licenses, any commercial exploitation of treebank data, 
derived parsing or tagging models are prohibited. Those data set are made available for 
reproductibility's sake and in the hope that this shared task data will provide inspiration 
for the design and evaluation of future parsing systems for these languages.

The Arabic data we provided is based on the LDC's ATB 4.1, 3.1 and 3.2, then converted to
both Columbia's CaTib Dependency Treebank (Habash & Roth, 2009) and to Stanford's preprocessed version
of the ATB (Green & Manning, 2010). 
It is to be made available soon by the LDC via its usual channels. Contact us at spmrl.sharedtask@gmail.com 
if you absolutely need the data urgently, we'll made available our (huge) set of scripts we developed
to create the data.


* `Licences <http://dokufarm.phil.hhu.de/spmrl2013/doku.php?id=how_to_obtain_licenses_for_the_shared_task_data>`_.
* `How are the Data Organized <http://dokufarm.phil.hhu.de/spmrl2013/doku.php?id=frequently_asked_questions#how_are_the_data_organized>`_.
 

Shared task Organizers
~~~~~~~~~~~~~~~~~~~~~~

- Sandra Kübler (Indiana University, US)
- Djamé Seddah (Université Paris Sorbonne & INRIAs Alpage Project, France)
- Reut Tsarfaty (Weizmann Institute of Science, Israel)

Contact
~~~~~~~
* mail: spmrl.sharedtask@gmail.com
* Mailing list:  https://sympa.inria.fr/sympa/arc/mrlp-sharedtask



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

  * Yoav Goldberg (Bar Ilan  Univ.), Reut Tsarfaty (Weizmann Institute of Science)
  
* Hungarian
  
  * Richárd Farkas, Veronika Vincze (Univ. of Szeged)

* Korean
  
  * Jinho D. Choi (Univ. of Massachusetts Amherst)

* Polish
  
  * Adam Przepiorkowski, Marcin Woliński, Alina Wróblewska (Institute of Computer Science, Polish Academy of Sciences)

* Swedish
  
  * Joakim Nivre (Uppsala Univ.), Marco Kuhlmann (Linköping University)

We thank the Linguistic Data Consortium for agreeing to release their current versions of the Arabic Treebank for this Shared Task.
(Ann Bies, Denise Di Pierso, Seth Kullick, Mohammed Maamouri)

Special thanks to Ozlem Cetinoglu & Thomas Müller (IMS), Yuval Marton (Microsoft Inc.), Miguel Ballesteros (Univ. Pompeu Fabra)
for helping us debugging the 2013 data set at many occasions!




Acknowledgements
~~~~~~~~~~~~~~~~

For their precious help preparing the SPMRL 2013 and 2014 Shared Task and for
allowing their data to be part of it, we warmly thank the Linguistic
Data Consortium, the Knowledge Center for Processing Hebrew (MILA),
the Ben Gurion University, Columbia University, Institute of Computer
Science (Polish Academy of Sciences), Korea Advanced Institute of
Science and Technology, University of the Basque Country, 
Uppsala University, University of Stuttgart, University of
Szeged and University Paris Diderot (Paris 7).
We are also very grateful to the Philosophical Faculty of the Heinrich-Heine 
Universität Düsseldorf for hosting the shared task data via their dokuwiki.


