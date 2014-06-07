.. -*- coding:utf-8 -*-

Special track on the Syntactic Analysis of Non-Canonical Language
#################################################################

:date: 2014-03-06
:tags: CfP, sancl-spmrl2014
:category: CfP
:slug: sancl-posters2014

=================================================================
Special track on the Syntactic Analysis of Non-Canonical Language
=================================================================
ENDORSED BY SIGPARSE

The SANCL special track will be part of the joint SPMRL-SANCL 2014 - Statistical Parsing of Morphologically Rich Languages and Syntactic Analysis of Non-Canonical Languages"

Co-located with COLING 2014, August 24 in Dublin, Ireland




SANCL Poster submissions
------------------------

In addition to regular paper submissions, we ask for poster submissions addressing the syntactic analysis of frequent phenomena of non-canonical languages which are difficult to annotate and parse using conventional annotation schemes. A case in point are the representation of verbless utterances in a dependency scheme, the pros and cons of different representations of disfluencies for statistical parsing, or the analysis of complex hashtags which incorporate and merge different syntactic arguments into one token.


Poster submissions should focus on one or more of the topics listed below. They should either be submitted as a short paper (up to 7 pages + references, to be included in the proceedings and presented as a poster at the workshop) or be submitted as an abstract (max. 500 words excluding examples/references, to be presented as a poster at the workshop). Abstract submissions should sketch an analysis for a given problem while short paper submissions should also present at least preliminary experimental results showing the feasibility of the approach.

Submissions will be accepted until **June, 13 , 2014, (11:59 p.m. GMT)** in PDF format via the `START system` and must be formatted using the `Coling 2014 formatting instructions <http://www.coling-2014.org/call-for-papers.php>`_.


Important Dates
----------------
 

===================    ===============
 
Submission deadline    June 6, 2014 

Author Notification    July 1, 2014
 
Workshop               August 24, 2014

===================    ===============
 
 


Topics for poster submissions:
------------------------------


Unit of analysis
~~~~~~~~~~~~~~~~
For canonical, written text the relevant unit for syntactic analysis is defined by the sentence boundaries.
In CMC (computer mediated communication), on the other side, sentence boundaries are not always marked in a systematic way, and for spoken language, we can not revert to sentence boundaries at all. Decisions concerning the relevant unit of analysis will influence corpus-linguistic research (e.g. measures like sentence length, syntactic complexity) as well as parsing results. 
On the token level, it is also not clear what should be used as the unit of analysis. In spoken language as well as in conceptually spoken registers like CMC, multiple tokens are often merged into one new token (2,4-6), or long compound words are split into separate units (5). It is not yet clear whether it is preferable to address these issues during preprocessing, e.g. by tokenizing and normalising the text, or whether this would result in a "lossy translation", as argued by Owoputi et al. 2013, which should be avoided.

| (1)	I'm gonna wait till like early in the morning to do those cause y- I mean you get so tired n- you just it takes well it takes me longer than most people cause you know I'm not as strong and and I'm not as good as like somebody that would do it all the time you know [...]
| 	-- SBC001, Du Bois et al. 2000: Santa Barbara corpus of spoken American English 
| 
| (2)	@Hii_ImFruiity nuin much at all juss chillin waddup w yu ?
| 	-- Owoputi et al. 2013: OCT27 data set	 
| 
| (3)	And whan I had aduysed me in this sayd boke. I delybered and concluded to translate it in to englysshe And forthwyth toke a penne & ynke [...]
| 	“And when I had advised myself in this said book, I deliberated and concluded to translate it into English. And forthwith I took a pen and ink [...]”
| 	-- William Caxton, preface to Eneydos, 1490
|
| (4)    Lost , my country has too many people , there already every plac has person .    
|    -- From SALLE Corpus
|
| (5)    I hope that they and your degree studies and come to United States to learning and improve your english and to continue your student .
|    -- From SALLE Corpus
|
| (6)    Sometimes reading a book is give me information about the knowledge of life so that I can prevent future happened but wh knows that when it will happen and how fastly can react to that happen.
|   -- ESL Writing example in http://aclweb.org/anthology//W/W12/W12-2005.pdf
| 
| (7)	twas okay.
| 	“It was okay.”
| 	-- From Twitter
| 
| (8)	der briten regierung hamse doch ins gehirn geschissen
| 	[the British government have_they PTC. in the brain shat]
| 	“The British government got shit for brains.”
| 	-- From Twitter
| 
| (9)	Tis voor m’n daddy
| [It_is for my Daddy]
| -- DeClercq et al. 2013: Normalization of Dutch User-Generated Content
| 
| (10)	@IziiBabe C mm pa elegant wsh tpx mm pa marshé 
| C’est même pas élégant voyons, tu peux même pas marcher 
| [It_is not even elegant come on. You_can not even walk.] 
| -- from Twitter (Seddah et al. 2012)
| 
| (11) 	cété mou [..] mé je parle du ritm, c t maleureusemen "nul"
| C’était mou [..] mais je parle du rythme, c’était malheureusement “nul”
| It was sluggish [..] but I’m talking about the rhythm, it was unfortunately “lame”
| -- From Doctissimo, op-cit
| 
| (12) 	[..] s' est sque le planning ma expliquer lol [..]
|  c’est ce que le planning m’a expliqué  lol 
| [That’s what] the information center told me lol 
| -- From Doctissimo, op-cit


We ask for contributions on the optimal unit of analysis for non-canonical languages which do not come already separated into sentence-like units (e.g. spoken language (1), tweets (2), historical data(3) ) 	
We ask for contributions on best practices for tokenizing spoken language and CMC (2, 4-6)	


Elliptical structures and missing elements
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Non-canonical languages often include sentences where syntactic arguments are not expressed at the surface level. This raises the question how we can provide a meaningful analysis for these structures, especially in a dependency grammar framework. One way to deal with the problem is to insert missing predicates as dummy verbs into the tree to be able to provide a dependency analysis for these structures (e.g. Seeker & Kuhn 2012; Dipper, Lüdeling & Reznicek 2013, see NoSta-D annotation guidelines). The question remains whether this approach is feasible for automatic processing, especially for the highly underspecified and ambiguous input often provided by NCLs, or whether a constituency-based analysis offers more elegant means to analyse elliptical structures.

We ask for contributions discussing the optimal representation for elliptical structures as the ones in (7)-(9)?

| (13)	So ein gutes Gefühl und dann doch wieder von vorn .
| 	such a good feeling and then but again from ahead
| 	“Such a good feeling and then yet again having to start all over again”
| 	-- From Twitter
| 
| (14)	ich mittlerweile auch ;) nur very müde... :D
| 	I meanwhile too ;) only very tired ... :D
| 	-- From Twitter
| 
| (15)	Doesn’t change the result though.
| 	-- From DCU’s Football Treebank
| 
| (16) Très fatiguée mais ça je ne vous l’apprends pas
| 	Very tired but this I’m not telling you anything (new)
| 	-- Doctissimo, op-cit
|
| (17)    When I was in my country , I dreamed one I can go to a typical American city .
|    -- SALLE
|
| (18)    All in all , I was surperised for everything happened in Bloomington
|    -- SALLE


 
Hashtags & friends
~~~~~~~~~~~~~~~~~~
Newly emerging text types from the Social Media have triggered new, creative means of communication which help users to overcome the limitations of expressing themselves in a written medium. Twitter hashtags are one case in point, not only allowing the users to add a semantic tag to their tweet, but also to add comments, context information, irony and sarcasm, to express personal feelings, or to evaluate. Formally, they are not bound to one particular part-of-speech but can include whole phrases or sentences, which implies that the common practise to tag them using the the label HASHTAG does not do them justice. This is even more so the case for hashtags encoding one or more arguments of the predicate, as in (10).
Hashtags provide a rich source of information which has already been exploited in sentiment analysis and opinion mining (e.g. Mohammad et al. 2013, Kunneman et al 2013; also see http://www.newyorker.com/online/blogs/susanorlean/2010/06/hash.html for an overview of the different functions of hashtags).
We are interested in approaches towards a syntactic analysis of hashtags (and related phenomena such as complex inflective constructions in German CMC (Schlobinski 2001)) which allow us to make better use of the information encoded in hashtags. What are the new challenges for analysing these phenomena? What can be learned from research on similar phenomena, e.g. on MWE?

| (19)	#itsnothebeer I don't like but the taste
|   -- From Twitter
|
| (20)	One of the girls at my job says I feel it at the end of everything someone else say #imgonnakillher
|   -- From Twitter
|
| (21)	RT @David_McCool @Alice7Butterfly @SurrogateTrash I am well up for G	#inappropriatesongsfortwitter or something of the sort.
|   -- DCU Twitter Corpus
|
| (22)	da      fehlt noch #tweet #hashtag #wortedieichsowiesoschongeschriebenhabeimzweifelnochmalaufenglischalshashtaghinterher
| [there lacks still #tweet #hashtag
| #words-which-I-anyway-already-written-have-in-doubt-again-on-English-as-hashtag-afterwards]
| ”The #tweet #hashtag is still missing here.
| #words which I’ve already written anyway when in doubt then I’ll add them again in English at the end of the tweet“
|   -- From Twitter
| 
| (23) Le fils français caché d' Adolf #HITLER is.gd/1oWZ6J #Seriously #Dude ?
| 	The hidden son of Adolf #HITLER is.gd/1oWZ6J #Seriously #Dude ?
| 	-- Twitter, op-cit
| 
| (24) #camevenerequand Ya plus de Nutella !!!
| 	#it-pisses-me-off-when there’s no more Nutella!!
| 	-- From Twitter 

Disfluencies
~~~~~~~~~~~~
Disfluencies (e.g. fillers, repairs) are a common phenomenon in spoken language (14) and also occur in written, but conceptually spoken language such as CMC (15).

| (25)	He uh graduated from medical school this year and uh, I mean he's in uh, ... Soho in New York.
| -- SBC046, Du Bois et al. 2000: Santa Barbara corpus of spoken American English 
| 
| (26)	Du hast den Apple Wahnsinn ... äh, Spirit einfach noch nicht verstanden ;)
| 	You have the Apple madness ... uh spirit simply not yet understood
| 	“You haven’t yet understood the Apple madness... uh spirit ;)” 		
| -- From Twitter
| 
| (27)	c'est l'heure du d-d-d-d-uel ! (oui, ton qqqquart de final a un drôle d'effet sur moi !)
| 	It’s duel time! (yes, your quarter-final has a weird effect on me!)
| -- From Facebook
 

There are different ways of representing disfluencies. In the Switchboard corpus, fillers are included in the tree, and for repairs, both the repair and the reparandum are attached to the same node. In the German Verbmobil treebank, fillers have been removed and so-called speech errors and repetitions are not integrated in the tree but instead are attached to the root node. The different representations are expected to have an impact on statistical parsing as well as on the usefulness of the resources for linguistic research.


We ask for contributions discussing the best way of representing disfluencies in the syntax 	tree. 	

Code mixing
~~~~~~~~~~~
In informal spoken language as well as in CMC, a considerable amount of the data includes code mixing. This provides a huge challenge for automatic processing, and even more so as there is no agreed upon theoretical distinction between loanwords and foreign words. Should we annotate foreign language material using the same annotation scheme as for the target language, especially in cases where the grammatical differences between the languages involved do not easily allow us to do so, as in (18)?

| (28)	 Jeden Tag bana alıyordum.     Hep     kendime    eigene bir Schachtel alıyordum.
| 	[every  day me   buy-past-1.sg always for_myself own    one packet    buy-past-1.sg]
| 	“Every day I bought one for me. I always bought my own packet.”
| -- Rehbein et al., 2014:  The KiezDeutsch Korpus (KiDKo) Release 1.0. MuH9WT_04
| 
| (29)	Noch nihma at work und akku bei 81% hate gegen smartphones
| 	not	yet at work and battery at 81% hate against smartphones
| -- From Twitter
| 
| (30)	@tturkiish es tut mir so leid vallah 	ich wollte kommen ama unuttum 	 :(
| 	@tturkiish it does me so harm my God I wanted come but forget-pst-1-sg :(
| 	“@tturkiish I am so sorry, really, I wanted to come but I forgot :(“
| -- From Twitter
| 
| (31)	Meine Mutter denn hat female problems gehaft gehabt. Un die durfte halt is the 
| Arzt    hat gesacht de was    die  solsch haben is wieder ane Kind.
| [My   mother then  did female problems  have   have.   And they may then is the doctor did say she what she should  have is again a baby.]
| -- Boas, 2002: Texas German Dialect Project. 1-63-1-3.


We ask for contributions discussing best practices for the syntactic analysis of code mixing.





Resources & References	
~~~~~~~~~~~~~~~~~~~~~~

DCU Football Corpus
Jennifer Foster, Ozlem Cetinoglu, Joachim Wagner, Joseph Le Roux, Joakim Nivre, Deirdre Hogan and Josef van Genabith, 2011.
"From News to Comment: Resources and Benchmarks for Parsing the Language of Web 2.0."
In `Proceedings of IJCNLP`, Chiang Mai, Thailand.

Falko (Error-annotated Learner Corpus)
Reznicek, Marc; Lüdeling, Anke; Krummes, Cedric; Schwantuschke, Franziska; Walter, Maik; Schmidt, Karin; Hirschmann, Hagen; Andreas, Torsten (2012): Das Falko-Handbuch. Korpusaufbau und Annotationen Version 2.01 
https://www.linguistik.hu-berlin.de/institut/professuren/korpuslinguistik/forschung/falko

French Social Media Bank
Djamé Seddah, Benoit Sagot, Marie Candito, Virginie Mouilleron, Vanessa Combet (2012): The French Social Media Bank: a Treebank of Noisy User Generated Content,, COLING 2012, Mumbay, India
http://aclweb.org/anthology//C/C12/C12-1149.pdf

KiDKo
Rehbein, Ines; Schalowski, Sören; Wiese, Heike (2014): The KiezDeutsch Korpus (KiDKo) Release 1.0. In: Proceedings of LREC 2014, Reykjavik, Iceland.

NoSta-D
Dipper, Stefanie; Lüdeling, Anke; Reznicek, Marc (to appear): NoSta-D: A Corpus of German Non-Standard Varieties. In: Zampieri, Marcos (Hrsg.): Non-Standard Data Sources in Corpus-Based Research. Shaker Verlag.
http://www.linguistik.hu-berlin.de/institut/professuren/korpuslinguistik/forschung/clarin-d

Syntactically Annotating Learner Language of English (SALLE)
Ragheb, Marwa and Dickinson, Markus.  Defining Syntax for Learner Language Annotation.  COLING 2012, Bombay, India.
http://cl.indiana.edu/~md7/papers/ragheb-dickinson12.html
SALLE Project: http://cl.indiana.edu/~salle/

Switchboard Corpus
Calhoun, S., Carletta, J., Brenier, J., Mayo, N., Jurafsky, D., Steedman, M. and Beaver, D. (2010) The NXT-format Switchboard Corpus: A Rich Resource for Investigating the Syntax, Semantics, Pragmatics and Prosody of Dialogue. Language Resources and Evaluation Journal 44(4): 387-419.
http://groups.inf.ed.ac.uk/switchboard/



SANCL Special Track Organizers
------------------------------
- Ozlem Cetinoglu (IMS, Germany)
- Ines Rehbein (Postdam University, Germany)
- Djamé Seddah (Université Paris Sorbonne & Inria's Alpage project)
- Joel Tetreault  (Yahoo! Labs, US)

