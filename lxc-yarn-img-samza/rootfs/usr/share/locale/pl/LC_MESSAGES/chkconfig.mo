��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       �       �  �   �  $   �  -   �  A   �  8   3     l     �     �  :   �  #   �  %   !  &   G     n  1   �  .   �  �   �     �  $   �          &     9     T     j     |  6   �     �  5   �       )        =     D  &   K  ^   r  B   �  9     2   N     �  J   �     �  *   �  %     _   (  `   �  7   �  >   !      `             �      �   :   �      !  '   2!  %   Z!  5   �!  :   �!  .   �!  9    "  9   Z"  %   �"  /   �"  ,   �"  ?   #  *   W#  #   �#  ,   �#  %   �#  1   �#  %   +$  1   Q$  -   �$  7   �$  9   �$  G   #%  (   k%  (   �%     �%  
   �%  M   �%  M   "&  %   p&  .   �&     �&     �&  $   �&  �   '  *   �'  +   �'      �'     (  .   %(     T(  N   k(     �(  
   �(     �(        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
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
PO-Revision-Date: 2013-02-23 18:54+0000
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <trans-pl@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
 
Uwaga: to wyjście wyświetla tylko usługi SysV i nie zawiera natywnych usług
       systemd. Dane konfiguracji SysV mogą zostać zastąpione przez natywną
       konfigurację systemd.

 
błąd podczas odczytywania wyboru
                     [--initscript <usługa>]
                     [--slave <dowiązanie> <nazwa> <ścieżka>]*
                 --altdir <katalog> --admindir <katalog>
          %s --add <nazwa>
          %s --del <nazwa>
          %s --override <nazwa>
          %s [--level <poziomy>] [--type <typ>] <nazwa> %s
        alternatives --auto <nazwa>
        alternatives --config <nazwa>
        alternatives --display <nazwa>
        alternatives --list
        alternatives --remove <nazwa> <ścieżka>
        alternatives --set <nazwa> <ścieżka>
       Aby wyświetlić usługi systemd, to należy użyć polecenia
      "systemctl list-unit-files".
      Aby zobaczyć usługi włączone na konkretnym celu, to należy
      użyć polecenia "systemctl list-dependencies [cel]".

   Wybór    Polecenie
  dowiązanie obecnie wskazuje na %s
  podrzędne %s: %s
 %s - priorytet %d
 %s - stan: automatycznie.
 %s - stan: ręcznie.
 %s już istnieje
 %s jest puste.
 %s nie został skonfigurowany jako alternatywa dla %s
 %s wersja %s
 %s wersja %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (usunie %s
 --type musi wynosić "sysv" lub "xinetd"
 Wstecz Anuluj Obecnie "najlepszą" wersją jest %s.
 Proszę nacisnąć przycisk Enter, aby zachować bieżący wybór[+] lub podać numer wyboru:  Przekazanie żądania usługo do systemctl nie powiodło się: %m
 Brak usług, które mogą być zarządzane przez ntsysv.
 Uwaga: przekazano żądanie do "systemctl %s %s".
 OK Proszę nacisnąć przycisk <F1>, aby dowiedzieć się więcej o usłudze. Usługi Jest %d programów dostarczających "%s".
 Jest %d program dostarczający "%s".
 Niniejszy program można rozprowadzać dalej na warunkach Powszechnej Licencji Publicznej GNU.
 Niniejszy program można rozprowadzać dalej na warunkach Powszechnej Licencji Publicznej GNU.

 Które z usług powinny być automatycznie uruchamiane? Brak wystarczających uprawnień, aby wykonać te działanie.
 Tylko root może wykonać %s.
 admindir %s jest nieprawidłowy
 altdir %s jest nieprawidłowy
 alternatywne wersje %s
 alternatywne wersje %s - Copyright (C) 2001 Red Hat, Inc.
 błędny parametr dla --levels
 błędny tryb w wierszu pierwszym z %s
 błędne podstawowe dowiązanie w %s
 nie można ustalić bieżącego poziomu uruchamiania
 wspólne opcje: --verbose --test --help --usage --version
 błąd podczas odczytywania z katalogu %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 utworzenie %s nie powiodło się: %s
 dopasowanie do wzoru %s nie powiodło się: %s
 dowiązanie %s -> %s nie powiodło się: %s
 utworzenie dowiązania symbolicznego %s nie powiodło się: %s
 otwarcie %s/init.d nie powiodło się: %s
 otwarcie %s nie powiodło się: %s
 otwarcie katalogu %s nie powiodło się: %s
 odczytanie %s nie powiodło się: %s
 odczytanie dowiązania %s nie powiodło się: %s
 usunięcie %s nie powiodło się: %s
 usunięcie dowiązania %s nie powiodło się: %s
 zastąpienie %s na %s nie powiodło się: %s
 niepoprawne dowiązanie %s dla podrzędnego %s (%s %s)
 dowiązanie zmieniło się - ustawianie trybu na ręczny
 dowiązanie nie wskazuje na alternatywę - ustawianie trybu na ręczny
 brak ścieżki dla podrzędnego %s w %s
 priorytet liczbowy jest oczekiwany w %s
 wyłączone włączone tylko jedna z opcji --list, --add, --del lub --override może zostać podana
 tylko jeden poziom uruchamiania może zostać podany dla zapytania chkconfig
 ścieżka %s jest nieoczekiwana w %s
 ścieżka do alternatywy jest oczekiwana w %s
 odczytywanie %s
 wykonywanie %s
 usługa %s nie obsługuje chkconfig
 usługa %s obsługuje chkconfig, ale nie jest przypisana do żadnego poziomu uruchamiania (proszę wykonać "chkconfig --add %s")
 ścieżka podrzędna jest oczekiwana w %s
 podstawowe dowiązanie dla %s musi być %s
 nieoczekiwany koniec pliku w %s
 nieoczekiwany wiersz w %s: %s
 użycie:   %s [--list] [--type <typ>] [nazwa]
 użycie:   %s [nazwa]
 użycie: alternatives --install <dowiązanie> <nazwa> <ścieżka> <priorytet>
 dowiąże %s -> %s
 usunie %s
 usługi oparte na xinetd:
 