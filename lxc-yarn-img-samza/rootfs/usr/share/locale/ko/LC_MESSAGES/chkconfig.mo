Þ    a      $     ,      8     9  ´   ;     ð  -   	  4   5	  <   j	     §	     Á	     Û	  9   ú	  "   4
  $   W
  %   |
     ¢
  +   ¾
  (   ê
  ²        Æ     Þ     ü               3     K  
   ^  4   i       6   ­     ä  "   ö               %  B   D  3     &   »  /   â       -        C  *   L  (   w  L      M   í  .   ;  =   j     ¨     Å     Ú     í  ;        B     \     v  #     :   ²  $   í  &     ,   9     f               »     Ú     ø           0     G     c     |  !     '   ¼  '   ä  8         E      f            A     9   Ð     
  !   $     F     R  &   ^  `        æ  #        %     C  ,   ^       >        Þ     ó              ¨  ê   ª  3     /   É  :   ù  B   4     w       !   ±  =   Ó  $     &   6  '   ]       /   ¡  ,   Ñ  Ý   þ     Ü  '   ð          .      D      e          ¤  3   ¿     ó  5        7  4   O            '     j   º  H   %  9   n  B   ¨     ë  N   ò  	   A  3   K  3     ^   ³  ]      A   p   0   ²   0   ã   )   !  '   >!     f!  4   x!  =   ­!  5   ë!  >   !"  2   `"  9   "  ?   Í"  F   #  I   T#  -   #  C   Ì#  3   $  E   D$  /   $  '   º$  4   â$  '   %  .   ?%  -   n%  4   %  3   Ñ%  >   &  J   D&  l   &  <   ü&  .   9'     h'     o'  P   v'  I   Ç'  ;   (  '   M(     u(     (  8   (     Ò(  -   e)  -   )  8   Á)  (   ú)  4   #*     X*  L   p*     ½*     Ú*     ñ*        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
   P       \   O   K   5   S   ;           @                                ,    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-04-04 23:04+0000
Last-Translator: eukim <eukim@redhat.com>
Language-Team: Korean (http://www.transifex.com/projects/p/fedora/language/ko/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ko
Plural-Forms: nplurals=1; plural=0;
 
 
ìë¦¼: ì´ ì¶ë ¥ ê²°ê³¼ììë SysV ìë¹ì¤ë§ì ë³´ì¬ì£¼ë©° ê¸°ì¡´ì systemd ìë¹ì¤ë 
í¬í¨ëì´ ìì§ ììµëë¤. SysV ì¤ì  ë°ì´í°ë ê¸°ì¡´ì systemd  ì¤ì ì ìí´ 
ë®ì´ì°ê¸°ë  ì ììµëë¤. 

 
ì íì ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤
                     [--initscript <ìë¹ì¤>]
                     [--slave <ë§í¬> <ì´ë¦> <ê²½ë¡>]*
                 --altdir <ëë í ë¦¬> --admindir <ëë í ë¦¬>
           %s --add <ì´ë¦>
           %s --del <ì´ë¦>
           %s --override <ì´ë¦>
          %s [--level <ë ë²¨>] [--type <ì¢ë¥>] <ì´ë¦> %s
        alternatives --auto <ì´ë¦>
        alternatives --config <ì´ë¦>
        alternatives --display <ì´ë¦>
        alternatives --list
        alternatives --remove <ì´ë¦> <ê²½ë¡>
        alternatives --set <ì´ë¦> <ê²½ë¡>
       'systemctl list-unit-files'ë¥¼ ì¬ì©íì¬ systemd ìë¹ì¤ë¥¼ ëì´í©ëë¤.
       í¹ì  ëìì íì±íë ìë¹ì¤ë¥¼ íì¸íë ¤ë©´
       'systemctl list-dependencies [target]'ì ì¬ì©í©ëë¤.

   ì í    ëªë ¹
 íì¬ %së¡ ë§í¬ëì´ ììµëë¤
  ì¬ë ì´ë¸ %s: %s
 %s - ì°ì ìì %d
 %s - ìíê° ìëìëë¤.
 %s - ìíê° ìëìëë¤.
 %sì´ ì´ë¯¸ ì¡´ì¬í©ëë¤
 %sê° ë¹ì´ììµëë¤!
 %së %sì ëì²´ë¡ ì¤ì ëì§ ìììµëë¤
 %s ë²ì  %s
 %s ë²ì  %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (%së¥¼ ì­ì í©ëë¤
 --typeì 'sysv' ëë 'xinetd'ì¬ì¼ë§ í©ëë¤
 ë¤ë¡ ì·¨ì íì¬ 'ìµê³ ' ë²ì ì %sìëë¤.
 íì¬ ì í[+]ì ì ì§íë ¤ë©´ ìí°í¤ë¥¼ ëë¥´ê³ , ìëë©´ ì í ë²í¸ë¥¼ ìë ¥íì­ìì¤: systemctlì ìë¹ì¤ ìì²­ì ì ì¡íëë° ì¤í¨íìµëë¤: %m
 ntsysv ëªë ¹ì¼ë¡ ê´ë¦¬í  ìë¹ì¤ê° ììµëë¤!
 ìë¦¼: 'systemctl %s %s'ì ìì²­ì ì ì¡íê³  ììµëë¤.
 íì¸ ìë¹ì¤ì ëí ìì¸í ë´ì©ì ë³´ë ¤ë©´ <F1> í¤ë¥¼ ëë¥´ì­ìì¤. ìë¹ì¤ %d ê°ì íë¡ê·¸ë¨ì´ '%s'ë¥¼ ì ê³µí©ëë¤.
 %d ê°ì íë¡ê·¸ë¨ì´ '%s'ë¥¼ ì ê³µí©ëë¤.
 ì´ íë¡ê·¸ë¨ì GNU Public License(GPL)íì ìì ë¡­ê² ì¬ë°°í¬ë  ì ììµëë¤.
 GNU Public Licenseíìì ì´ íë¡ê·¸ë¨ì
ìì ë¡­ê² ì¬ë°°í¬ í  ì ììµëë¤.
 ì´ë¤ ìë¹ì¤ë¥¼ ìëì¼ë¡ ììíëë¡ íê² ìµëê¹? ì´ ììì ì¤íí  ê¶íì´ ììµëë¤.
 %së root ê³ì ì¼ë¡ ì¤íí´ì¼ í©ëë¤.
 admindir %sê° ì¬ë°ë¥´ì§ ììµëë¤
 altdir %sê° ì¬ë°ë¥´ì§ ììµëë¤
 ëì²´ ë²ì  %s
 ëì²´ ë²ì  %s - Copyright (C) 2001 Red Hat, Inc.
 --levels ìµìì ìëª»ë ì¸ìê°ì´ ì£¼ì´ì¡ìµëë¤
 %sì ì²«ë²ì§¸ ì¤ì´ ë¶ì ì í ëª¨ëìëë¤.
 %sê° ë¶ì ì í ì¼ì°¨ ë§í¬ë¥¼ í¬í¨íê³  ììµëë¤
 íì¬ì ë°ë ë²¨ì íì¸í  ì ììµëë¤
 ì¼ë° ìµì: --verbose --test --help --usage --version
 %s ëë í ë¦¬ë¥¼ ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %s ìë¹ì¤ì ì ë³´ë¥¼ ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %s ìë¹ì¤ì ì ë³´ë¥¼ ì½ë ëì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %së¥¼ ìì±íëë° ì¤í¨íìµëë¤: %s
 %s í¨í´ì glob ëªë ¹ì ì¬ì©íëë° ì¤í¨íìµëë¤: %s
 %s -> %së¡ ë§í¬íëë° ì¤í¨íìµëë¤: %s
 %s ì¬ë³¼ë¦­ ë§í¬ íì¼ì ìì±íëë° ì¤í¨íìµëë¤: %s
 %s/init.d ë¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %së¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %s ëë í ë¦¬ë¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %së¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %s ë§í¬ë¥¼ ì½ê¸°ì ì¤í¨íìµëë¤: %s
 %së¥¼ ì­ì íëë° ì¤í¨íìµëë¤: %s
 %s ë§í¬ë¥¼ ì­ì íëë° ì¤í¨íìµëë¤: %s
 %së¥¼ %së¡ ëì²´íëë° ì¤í¨íìµëë¤: %s
 %sê° ì¬ë ì´ë¸ %sì ìëª» ë§í¬ëììµëë¤ (%s %s)
 ë§í¬ê° ë³ê²½ëììµëë¤ -- ìëì¼ë¡ ëª¨ëë¥¼ ì¤ì í©ëë¤
 ë§í¬ê° ìë¬´ë° ëì²´ ê²½ë¡ìë ì°ê²°ëì§ ììµëë¤ -- ìëì¼ë¡ ëª¨ëë¥¼ ì¤ì í©ëë¤
 ì¬ë ì´ë¸ %së¡ì ê²½ë¡ê° %sìì ë¹ ì ¸ììµëë¤
 %sì ìì¹ ì°ì  ììê° íìí©ëë¤
 í´ì  íì± --list, --add, --del, --overrideì ìµì ì¤ íëë§ ì§ì í´ì¼ í©ëë¤
 chkconfig ì§ìì ëí´ íëì ë°ë ë²¨ë§ ì§ì í´ì¼ í©ëë¤
 ììì¹ ëª»í ê²½ë¡ %sê° %sì ë¤ì´ê° ììµëë¤
 %sì ëì²´ ê²½ë¡ê° íìí©ëë¤
 %së¥¼ ì½ë ì¤
 %së¥¼ ì¤í ì¤
 %s ìë¹ì¤ë chkconfig ë¥¼ ì§ìíì§ ììµëë¤
 %s ìë¹ì¤ë chkconfigë¥¼ ì§ìíì§ë§ ì´ë í ë°ë ë²¨ìë ë±ë¡ëì§ ìììµëë¤ ( 'chkconfig --add %s'ë¥¼ ì¤ííì­ìì¤)
 %sì ì¬ë ì´ë¸ ê²½ë¡ê° íìí©ëë¤
 %sì ì¼ì°¨ ë§í¬ë %sì´ì´ì¼ í©ëë¤
 %sì ìê¸°ì¹ ìì íì¼ ë (EOF)ì´ ììµëë¤
 %sì ìëª»ë ì¤ì´ ììµëë¤: %s
 ì¬ì©ë²:   %s [--list] [--type <ì¢ë¥>] [ì´ë¦]
 ì¬ì©ë²:   %s [name]
 ì¬ì©ë²: alternatives --install <ë§í¬> <ì´ë¦> <ê²½ë¡> <ì°ì ìì>
 %s -> %së¡ ë§í¬í©ëë¤
 %së¥¼ ì­ì í©ëë¤
 xinetd ê¸°ë°ì ìë¹ì¤:
 