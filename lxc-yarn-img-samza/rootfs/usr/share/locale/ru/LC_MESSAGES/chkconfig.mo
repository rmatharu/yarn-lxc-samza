��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       �       �    �  (     2   >  B   q  F   �  *   �  *   &  /   Q  C   �  $   �  &   �  '        9  1   U  .   �    �     �  6   �               ;  #   Z     ~     �  E   �     �  0        7  [   T  
   �     �  1   �  [   �  B   V  8   �  H   �        U         t   T   �   V   �   a   /!  b   �!  Y   �!  q   N"  E   �"     #  (   #     D#  7   b#  2   �#  1   �#  7   �#  ]   7$  I   �$  ;   �$  L   %  H   h%  *   �%  B   �%  8   &  M   X&  2   �&  *   �&  9   '  .   >'  ;   m'  *   �'  7   �'  4   (  7   A(  X   y(  �   �(  2   c)  A   �)     �)     �)  l   �)  {   U*  )   �*  >   �*     :+     K+  8   \+  �   �+  +   N,  A   z,  3   �,  .   �,  7   -  *   W-  ]   �-  0   �-     .  '   -.        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
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
PO-Revision-Date: 2013-05-08 02:14+0000
Last-Translator: Misha Shnurapet <shnurapet@fedoraproject.org>
Language-Team: Russian <trans-ru@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
 
Внимание: в выводе отображены только SysV службы (нативные службы systemd отсутствуют)
      конфигурация SysV  может быть сброшена нативной
      конфигураией systemd.

 
ошибка чтения выбора
                     [--initscript <служба>]
                     [--slave <ссылка> <имя> <путь>]*
                 --altdir <каталог> --admindir <каталог>
          %s --add <имя сервиса>
          %s --del <имя сервиса>
          %s --override <имя сервиса>
          %s [--level <уровни>] [--type <тип>] <имя> %s
        alternatives --auto <имя>
        alternatives --config <имя>
        alternatives --display <имя>
        alternatives --list
        alternatives --remove <имя> <путь>
        alternatives --set <имя> <путь>
 Для получения списка служб systemd выполните «systemctl list-unit-files».
Для просмотра служб для конкретного объекта выполните
«systemctl list-dependencies [объект]».

   Выбор    Команда
  ссылка сейчас указывает на %s
  slave %s: %s
 %s - приоритет %d
 %s - статус "авто".
 %s - статус "вручную"
 %s уже существует
 %s пуст!
 %s был настроен как альтернатива для %s
 %s версия %s
 %s версия %s. (C) 1997-2000 Red Hat, Inc.
 (будет удален %s
 В качестве значения --type надо указать 'sysv' или 'xinetd'
 Назад Отмена Текущая `лучшая' версия - %s.
 Enter - сохранить текущий выбор[+], или укажите номер:  Не удалось отправить запрос systemctl: %m
 Нет сервисов, управляемых ntsysv!
 Запрос будет перенаправлен «systemctl %s %s».
 OK Нажмите <F1> для просмотра информации о сервисе. Сервисы Имеется %d программ, которые предоставляют '%s'.
 Имеется %d программа, которая предоставляет '%s'.
 Может свободно распространяться в рамках GNU Public License.
 Может свободно распространяться в рамках GNU Public License.

 Какие сервисы должны запускаться автоматически? У вас недостаточно полномочий для выполнения этого действия.
 Для выполнения %s необходимы права root.
 admindir %s invalid
 каталог altdir %s неверен
 alternatives версия %s
 alternatives, версия %s,  (C) 2001 Red Hat, Inc.
 неверный аргумент для --levels
 неверный режим в строке 1 %s
 неверная первичная ссылка в %s
 невозможно определить текущий уровень выполнения
 общие параметры: --verbose --test --help --usage --version
 ошибка чтения из директории %s: %s
 ошибка чтения информации для сервиса %s: %s
 ошибка чтения информации о сервисе %s: %s
 не удается создать %s: %s
 невозможно использовать шаблон %s: %s
 ошибка создания ссылки %s -> %s: %s
 ошибка создания символической ссылки %s: %s
 невозможно открыть %s/init.d: %s
 не удается открыть %s: %s
 не удалось открыть каталог %s: %s
 не удается прочитать %s: %s
 не удается прочитать ссылку %s: %s
 не удается удалить %s: %s
 не удается удалить ссылку %s: %s
 не удается заменить %s на %s: %s
 ссылка %s неверна для slave %s (%s %s)
 ссылка изменена -- устанавливается ручной режим
 ссылка указывает на безальтернативный элемент - устанавливается ручной режим
 отсутствует путь к slave %s в %s
 %s должен быть числовым приоритетом
 выкл вкл может быть указана лишь одна команда: --list, --add, --del или --override
 Только один уровень выполнения может быть указан для запроса chkconfig
 неожиданный путь %s в %s
 путь к альтернативе ожидается в %s
 чтение %s
 запуск %s
 сервис %s не поддерживает chkconfig
 сервис %s поддерживает chkconfig, но не используется ни на одном уровне выполнения (запустите 'chkconfig --add %s')
 путь к slave ожидается в %s
 основной ссылкой на %s должна быть %s
 неожиданный конец файла в %s
 неожиданная строка в %s: %s
 формат:   %s [--list] [--type <тип>] [имя]
 Использование:   %s [имя]
 формат: alternatives --install <ссылка> <имя> <путь> <приоритет>
 будет создана ссылка %s -> %s
 будет удален %s
 службы на основе xinetd:
 