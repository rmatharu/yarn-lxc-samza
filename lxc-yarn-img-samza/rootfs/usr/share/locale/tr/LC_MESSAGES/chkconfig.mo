��    _                      	  �        �  -   �  4   	  <   :	     w	     �	     �	  9   �	  "   
  $   '
  %   L
  +   r
  (   �
     �
     �
     �
               4     L  
   _  4   j     �  6   �     �  "   �               &  B   E  3   �  &   �  /   �       -        D  *   M  (   x  L   �  M   �  .   <  =   k     �     �     �     �  ;        C     ]     w  #   �  :   �  $   �  &     ,   :     g     �     �     �     �     �           1     H     d     }  !   �  '   �  '   �  8         F      g     �     �  A   �  9   �       !   %     G     S  &   _  `   �     �  #        &     D  ,   _     �  >   �     �     �       �       �  �   �     g  ,   ~  8   �  4   �          7     U  ;   t  "   �  $   �  %   �  *     '   I     q     �     �     �     �     �     �  	   �  8        ?  9   N     �  (   �     �     �     �  W   �  3   B  0   v  0   �     �  B   �  	   !     +     F  O   c  P   �  4     H   9  >   �     �     �        ;         W      x  &   �  +   �  =   �     *  .   J  0   y     �  "   �  (   �  $         2      O      e      �   !   �      �   &   �      �   2   !  <   K!  O   �!  )   �!  )   "     ,"     4"  J   ;"  N   �"  !   �"  *   �"  
   "#     -#  %   ?#  y   e#  "   �#  ,   $  "   /$  "   R$  2   u$     �$  I   �$     %     &%     7%         S      ?   *   N         I      F   ]              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R      [   #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ^   Y          _      %                      H   V   <   \          2      7      C          >       B   Z   Q   K   4       
               
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
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
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
PO-Revision-Date: 2013-02-23 14:57+0000
Last-Translator: ismail yenigül <ismail.yenigul@surgate.com>
Language-Team: Turkish (http://www.transifex.com/projects/p/fedora/language/tr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: tr
Plural-Forms: nplurals=2; plural=(n > 1);
 
 
Not:Bu çıktı sadece SysV servislerini gösterir, systemd servislerini içermez. 
SyssV yapılandırması systemd yapılandırması tarafından ezilebilir.

 
seçimi okumada hata
                     [--initscript <servis>]
                    [--slave <bağlantı> <isim> <yol>]*
                 --altdir <dizin> --admindir <dizin>
              %s --add <isim>
              %s --del <isim>
          %s --override <isim>
          %s [--level <düzeyler>] [--type <tip>] <isim> %s
        alternatives --auto <isim>
        alternatives --config <isim>
        alternatives --display <isim>
        alternatives --remove <isim> <yol>
        alternatives --set <isim> <yol>
   Seçim        Komut
 bağlantı %s'yi gösteriyor.
 ikincil %s: %s
 %s öncelik %d
 %s -durumu auto.
 %s - durumu manual.
 %s zaten var
 %s boş!
 %s, %s için bir alternatif olarak yapılandırılmadı
 %s sürüm %s
 %s sürüm %s - Telif Hakkı (C) 1997-2000 Red Hat, Inc.
 (%s silinecek
 --type 'sysv' veya 'xinetd' olmalıdır
 Geri İptal Mevcut 'en iyi' sürüm: %s.
 Mevcut seçimi[+] saklamak için enter tuşuna basın, ya da seçim numarasını girin: Failed to forward service request to systemctl: %m
 ntsysv tarafından yönetilebilecek hizmet yok!
 Not: İstek yönlendiriliyor 'systemctl %s %s'.
 Tamam Servis hakkında daha fazla bilgi almak için <F1> tuşuna basın. Servisler %d program %s sağlıyor.
 %d program '%s' sağlıyor.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.

 Hangi servisler otomatik olarak çalıştırılsın? Bu işlemi gerçekleştirmek için yeterli yetkilere sahip değilsiniz.
 %s in çalıştırılabilmesi için root yetkileri gerekiyor.
 %s yönetici dizini geçersiz
 %s alternatif dizini geçersiz
 alternatives %s sürümü
 alternatif sürüm %s - Telif Hakkı © 2001 Red Hat, Inc.
 --levels için hatalı argüman
 %s'nin 1.satırında kötü kip
 %s içinde kötü birincil bağlantı
 şu anki çalışma düzeyi belirlenemiyor
 ortak seçenekler: --verbose --test --help --usage --version
 %s dizininden okurken hata: %s
 %s servisi hakkında bilgi alırken hata : %s
 %s servisi hakkında bilgi alınırken hata: %s
 %s yaratılamadı: %s
 kalıp %s genelleştirilemedi: %s
 %s->%s sembolik bağı yapılamadı: %s
 %s sembolik bağı yapılamadı: %s
 %s/init.d açılamıyor: %s
 %s açılamıyor: %s
 %s dizini açılamıyor: %s
 %s okunamıyor: %s
 %s bağlantısı okunamıyor: %s
 %s kaldırılamadı: %s
 sembolik bağ kaldırılamadı %s: %s
 %s'nin yerine %s konamadı: %s
 %s bağlantısı %s için geçerli değil (%s %s)
 bağlantı değiştirildi-- elle ayarlama moduna geçiliyor
 bağlantı hiçbir  alternatif sağlamıyor -- elle ayarlama moduna geçiliyor
 yardımcı %s için %s içinde yol eksik
 %s içinde sayısal öncelik bekleniyor.
 kapalı açık --list, --add veya --override seçeneklerinden sadece biri belirtilebilir
 chkconfig sorgulaması için sadece tek bir çalışma düzeyi belirtilebilir
 %s yolu %s içinde beklenmiyordu
 %s içinde alternatif bir yol bekleniyor 
 %s okuyor
 %s çalışıyor
 %s servisi chkconfig'i desteklemiyor
 %s chkconfig'i destekliyor, ama hiçbir çalışma seviyesinden çağırılmıyor ('chkconfig --add %s çalıştırın')
 %s içinde ikincil yol bekleniyor
 %s için birincil bağlantı %s olmalıdır
 %s içinde beklenmeyen dosya sonu
 %s içinde beklenmeyen satır: %s
 kullanımı:   %s [--list]  [--type <tip>] [isim]
 kullanım: %s[isim]
 kullanımı: alternatives --install <bağlantı> <isim> <yol> <öncelik>
 %s -> %s bağı kurulacaktır
 %s silinecektir
 xinetd tabanlı hizmetler:
 