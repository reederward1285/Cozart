Þ    E      D  a   l      ð  o   ñ  ?   a     ¡  .   8  #   g       '   ¦     Î     Ü     ÷       (        C  K   Z     ¦     «  -   ³     á     ð     ø     	  8   	  M   V	  k   ¤	  8   
  (   I
     r
     w
  u   
            X     @   o     °     Æ  ;   ã  6     7   V       /     4   G  =   |  Y   º  Ã    )   Ø  7        :  1   Y  '     .   ³  C   â     &     ?     Á     Ç  n   ç     V  @   o     °  &   Í     ô     ÷  '   	     1  !   J     l  a        ê  0  î  {     V     Ö   ò  2   É  F   ü  3   C  ?   w  	   ·     Á  ,   Þ        ?   ,  +   l  R        ë     ò  K   ù     E     \     d     q  T     j   ã     N  X   à  3   9  	   m  ,   w  ª   ¤     O     V     ]  d   å     J  1   [  k     j   ù  ;   d  Ë      N   l  =   »  I   ù  g   C     «   9   Å"  G   ÿ"  +   G#  9   s#  +   ­#  2   Ù#  G   $  &   T$  ¡   {$     %     +%  ~   K%      Ê%  [   ë%  +   G&  .   s&  	   ¢&     ¬&  0   Ì&     ý&  .   '  )   H'     r'     
(        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2008-07-20 11:28+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <debian-l10n-korean@lists.debian.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
        --outdated		ì¤ëë ë²ì­ì´ë¼ë í©ì¹©ëë¤.
	--drop-old-templates	ì¤ëë ííë¦¿ì ì ë¶ ëºëë¤. 
  -o,  --owner=í¨í¤ì§		ëªë ¹ì ìì íê³  ìë í¨í¤ì§ë¥¼ ì§ì í©ëë¤.   -f,  --frontend		ì¬ì©í  debconf íë¡ í¸ìëë¥¼ ì§ì í©ëë¤.
  -p,  --priority		ë³´ê³ ì íë ì§ë¬¸ì ì°ì  ìì ìµìê°ì ì§ì í©ëë¤.
       --terse			ê°ê²° ëª¨ëë¥¼ ì¬ì©í©ëë¤.
 %s ë¯¸ë¦¬ ì¤ì íê¸° ì¤í¨, %s ìíë¡ ëë¨ %s í¨í¤ì§ë ë§ê°ì¡ê±°ë ìì í ì¤ì¹ëì§ ìììµëë¤ %sì(ë) %së² ë°ì´í¸ìì fuzzyí©ëë¤: %s %sì(ë) %së² ë°ì´í¸ìì fuzzyí©ëë¤: %s. ëºëë¤. %s ìì %s ìì¼ë¯ë¡ %s ëºëë¤ %s í¨í¤ì§ë ì¤ì¹ëì§ ìììµëë¤ %sì´(ê°) ì¤ëëììµëë¤ %sì´(ê°) ì¤ëëìì¼ë¯ë¡ ííë¦¿ ì ì²´ë¥¼ ëºëë¤! %s ëªë ¹ì rootë¡ ì¤íí´ì¼ í©ëë¤ (ì¼íì ë¹ì¹¸(', ')ì¼ë¡ ë¶ë¦¬ë 0ê° ì´ìì í­ëª©ì ìë ¥íì¸ì.) ë¤ë¡ ì í ì¤ì  íì¼ì ì¤ì  ë°ì´í°ë² ì´ì¤ë¥¼ ì§ì íì§ ìììµëë¤. %s ì¤ì  ì¤ìëë¤ Debconf debconf (%s) debconf, %sìì ì¤í ì¤ ë¤ì´ì¼ë¡ê·¸ íë¡ í¸ìëë ì´ë§¥ì¤ ì ë²í¼ì í¸íëì§ ììµëë¤ ë¤ì´ì¼ë¡ê·¸ íë¡ í¸ìëë¥¼ ì¬ì©íë ¤ë©´ íë©´ì´ ì ì´ë 13í 31ì´ì ëì´ì¼ í©ëë¤. ë¤ì´ì¼ë¡ê·¸ íë¡ í¸ìëë dumb í°ë¯¸ëì´ë ì´ë§¥ì¤ ì ë²í¼ìì, ëë ì ì´ íë¯¸ë ìì´ë ì¬ì©í  ì ììµëë¤. ì ííë ¤ê³  íë í­ëª©ì ê¸ìë¥¼ ë¹ì¹¸ì¼ë¡ ë¶ë¦¬í´ì ìë ¥íì­ìì¤. í¨í¤ì§ìì ííë¦¿ì ì¶ì¶íë ì¤: %d%% ëìë§ ìëª»ë ì°ì  ìì "%s" ë¬´ìí©ëë¤ C ì íìì "%s" ìë ¥ê°ì´ ë°ê²¬ëì§ ìììµëë¤! ì¼ì´ëìë ì ëë ì¼ìëë¤. ííë¦¿ì ì ííê² ì§ì­ííì§ ìì ê² ììµëë¤. ê³ì ë¤ì dialogë ê·¸ì ë¹ì·í íë¡ê·¸ë¨ì ì¤ì¹íì§ ììì¼ë¯ë¡, ë¤ì´ì¼ë¡ê·¸ íë¡ í¸ìëë ì¬ì©í  ì ììµëë¤. ì£¼ì: debconfë¥¼ ì¹ ëª¨ëìì ì¤í ì¤ìëë¤. http://localhost:%i/ ì£¼ìë¡ ê°ì­ìì¤ í¨í¤ì§ ì¤ì  í¨í¤ì§ë¥¼ ë¯¸ë¦¬ ì¤ì íë ì¤ìëë¤...
 %2$sì ìë %1$s ì ìì ì ìë ë°ì´í°ë² ì´ì¤ë¥¼ ì¤ì íëë° ë¬¸ì ê° ë°ìíìµëë¤. TERM íê²½ë³ìë¥¼ ì¤ì íì§ ììì ë¤ì´ì¼ë¡ê·¸ íë¡ í¸ìëë ì¬ì©í  ì ììµëë¤. %2$sì ííë¦¿ #%1$sì `Template:' ì¤ì´ ììµëë¤
 %2$sì ííë¦¿ #%1$sì(ë) ì ê°ì´ "%4$s"ì¸ ì¤ë³µë íë "%3$s"ì(ë¥¼) ê°ì§ê³  ììµëë¤. ë ííë¦¿ì´ íëì ê°íë¬¸ìë¡ ì ííê² ë¶ë¦¬ëì§ ìì ê² ê°ìµëë¤.
 ì¤ì  íì¼ì ííë¦¿ ë°ì´í°ë² ì´ì¤ë¥¼ ì§ì íì§ ìììµëë¤. `%1$s' ì£¼ììì ííë¦¿ parse ìë¬, %3$sì #%2$sì 
 ì´ íë¡ í¸ìëë ì´ë§¥ì¤ ì ë²í¼ì í¸íëì§ ììµëë¤. ì¤ì  íì¼ì Sigils ë° Smileys ìµìì ë ì´ì ì¬ì©íì§ ììµëë¤. ì§ìì£¼ì­ìì¤. í¸ì§ê¸° ê¸°ë° debconf íë¡ í¸ìëë í ê° ì´ìì íì¤í¸ íì¼ì í¸ì§í©ëë¤. ì´ íì¼ë ê·¸ë¬í íì¤í¸ íì¼ì íëìëë¤. íì¤ ì ëì¤ ì¤ì  íì¼ì ìµìíë¤ë©´, ì´ íì¼ë ìµìíê² ë³´ì¼ ê²ìëë¤. ì´ íì¼ìì ì¤ì  í­ëª© ì¤ê°ì ì£¼ìì´ ë¤ì´ ììµëë¤. íì¼ì í¸ì§í´ íìí í­ëª©ì ëª¨ë ë°ê¾¼ ë¤ì ì ì¥íê³  ëì¤ì­ìì¤. ëì¤ë ìì ì debconfë í¸ì§ë íì¼ì ì½ê³ , ìë ¥í ê°ì ì¬ì©í´ ìì¤íì ì¤ì í©ëë¤. ì´ íë¡ í¸ìëë ì ì´ TTYë¥¼ íìë¡ í©ëë¤. Debconf::Element::%sì(ë¥¼) ì½ì ì ììµëë¤. ì¤í¨ ì´ì : %s íë¡ í¸ìëë¥¼ ììí  ì ìì: %s ì ì ìë ííë¦¿ íë `%1$s', %3$sì #%2$sì 
 ì¬ì©ë²: debconf [ìµì] ëªë ¹ [ì¸ì] ì¬ì©ë²: debconf-communicate [options] [package] ì¬ì©ë²: debconf-mergetemplate [options] [templates.ll ...] templates ì¬ì©í  ì ìë ì°ì  ìì: %s ìì¤íì ì¤ì íëë° í¸ì§ê¸° ê¸°ë° debconf íë¡ í¸ìëë¥¼ ì¬ì©íê³  ììµëë¤. ìì¸í ëªë ¹ì ì´ ë¬¸ìì ë ë¶ë¶ì ë³´ì­ìì¤. ëìë§(_H) apt-extracttemplates ì¤í¨: %s debconf-mergetemplate: ì´ ëêµ¬ë ì¬ì©ì¤ë¨ëììµëë¤. po-debconfì po2debconf íë¡ê·¸ë¨ì ì¬ì©íì­ìì¤. debconf: chmodí  ì ìì: %s apt-utilsê° ì¤ì¹ëì§ ììê¸° ëë¬¸ì í¨í¤ì§ë¥¼ ë¯¸ë¦¬ ì¤ì íì§ ììµëë¤ ë¤ì íë¡ í¸ìëë¥¼ ëì  ì¬ì©: %s ë¯¸ë¦¬ ì¤ì í  debë¥¼ ì§ì í´ì¼ í©ëë¤ ìëì¤ ìì ìë ê² ì¤ì ìì ë¤ì ì¤ì í  í¨í¤ì§ë¥¼ ì§ì íì­ìì¤ ííë¦¿ íì± ì¤ë¥: %s íë¡ í¸ìëë¥¼ ì´ê¸°íí  ì ìì: %s íì¤ìë ¥ì ë¤ì ì´ ì ìì: %s ê²½ê³ : ë°ì´í°ë² ì´ì¤ì ì¤ë¥ê° ìì ìë ììµëë¤. ë¹ ì§ ì§ë¬¸ %sì(ë¥¼) ì¶ê°í´ì ë°ì´í°ë² ì´ì¤ ë³µêµ¬ë¥¼ ìëí©ëë¤. ì 