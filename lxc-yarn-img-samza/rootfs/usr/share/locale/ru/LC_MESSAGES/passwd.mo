��    8      �  O   �      �     �  @   �  1   5  )   g  '   �  3   �  (   �  &        =  4   Z     �  !   �  8   �  !     $   %  "   J     m  4   �  "   �  '   �     
     *     B     R     X     r     �     �     �     �     �     	     	     :	     V	  $   t	     �	     �	     �	      �	  "   �	  *   
     ?
  5   Y
  5   �
     �
  &   �
  3   �
  %   0  %   V  U   |  L   �  &     7   F  5   ~  �  �  ;   �  `   �  Y   :  F   �  T   �  l   0  C   �  _   �  *   A  X   l  -   �  -   �  f   !  4   �  K   �  9   	  6   C  c   z  �   �  i   d  ?   �  0        ?     Z  ,   g  _   �  H   �     =  P   \  &   �  &   �  &   �  )   "  )   L  +   v  7   �  D   �  
     1   *  @   \  �   �  d     2   �  H   �  N   �  1   N  ^   �  T   �  S   4  Q   �  �   �  �   s  K   
  d   V  V   �             &   *   7          %   4               )       '                    2      #             "                        $         -                        1             6       +   ,   (   0                 	       !       8           
                    3             .   /   5    %s: Can not identify you!
 %s: Cannot mix one of -l, -u, -d, -S and one of -i, -n, -w, -x.
 %s: Only one of -l, -u, -d, -S may be specified.
 %s: Only one user name may be specified.
 %s: Only root can specify a user name.
 %s: SELinux denying access due to security policy.
 %s: The user name supplied is too long.
 %s: This option requires a user name.
 %s: Unknown user name '%s'.
 %s: all authentication tokens updated successfully.
 %s: bad argument %s: %s
 %s: error reading from stdin: %s
 %s: expired authentication tokens updated successfully.
 %s: libuser initialization error: %s: unable to set failure delay: %s
 %s: unable to set tty for pam: %s
 %s: unable to start pam: %s
 %s: user account has no support for password aging.
 Adjusting aging data for user %s.
 Alternate authentication scheme in use. Changing password for user %s.
 Corrupted passwd entry. Empty password. Error Error (password not set?) Expiring password for user %s.
 Locking password for user %s.
 No password set.
 Only root can do that.
 Password locked. Password set, DES crypt. Password set, MD5 crypt. Password set, SHA256 crypt. Password set, SHA512 crypt. Password set, blowfish crypt. Password set, unknown crypt variant. Removing password for user %s.
 Success Unknown user.
 Unlocking password for user %s.
 Unsafe operation (use -f to force) Warning: unlocked password would be empty. [OPTION...] <accountName> delete the password for the named account (root only) expire the password for the named account (root only) force operation keep non-expired authentication tokens lock the password for the named account (root only) maximum password lifetime (root only) minimum password lifetime (root only) number of days after password expiration when an account becomes disabled (root only) number of days warning users receives before password expiration (root only) read new tokens from stdin (root only) report password status on the named account (root only) unlock the password for the named account (root only) Project-Id-Version: passwd
Report-Msgid-Bugs-To: http://bugzilla.redhat.com/
POT-Creation-Date: 2013-06-22 02:09+0200
PO-Revision-Date: 2012-03-07 02:44+0000
Last-Translator: Yulia <yulia.poyarkova@redhat.com>
Language-Team: Russian <trans-ru@lists.fedoraproject.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 %s: не могу вас идентифицировать!
 %s: не разрешается смешивать ключи -l, -u, -d, -S и -i, -n, -w, -x.
 %s: допускается только один параметр: -l, -u, -d или -S.
 %s: необходимо указать только одно имя.
 %s: только root может выбрать имя учетной записи.
 %s: отказано в  доступе согласно политике безопасности SELinux.
 %s: имя пользователя слишком длинное.
 %s: для этого параметра необходимо имя пользователя.
 %s: неизвестное имя «%s».
 %s: все данные аутентификации успешно обновлены.
 %s: неверный аргумент %s: %s
 %s: ошибка чтения из stdin: %s
 %s: устаревшие данные аутентификации успешно обновлены.
 %s: ошибка инициализации libuser: %s: невозможно задать задержку при сбое: %s
 %s: невозможно задать tty для pam: %s
 %s: небезопасно запускать pam: %s
 %s: учетная запись не поддерживает устаревание пароля.
 Устанавливаются параметры истечения срока действия для пользователя %s.
 Используется альтернативная схема проверки подлинности. Изменяется пароль пользователя %s.
 Поврежденная запись в passwd. Пустой пароль. Ошибка Ошибка (пароль не задан?) Срок действия пароля пользователя %s заканчивается.
 Блокируется пароль для пользователя %s.
 Пароль не задан.
 Операция разрешена только пользователю root.
 Пароль заблокирован. Пароль задан, шифр DES. Пароль задан, шифр MD5. Пароль задан, шифр SHA256. Пароль задан, шифр SHA512. Пароль задан, шифр blowfish. Пароль задан, шифр неизвестен. Удаляется пароль для пользователя %s.
 Успех Неизвестный пользователь.
 Снимается блокировка пароля для %s.
 Небезопасная операция (используйте -f для принудительного выполнения) Предупреждение: разблокированный пароль будет пустым. [ПАРАМЕТРЫ...] <пользователь> удалить пароль пользователя (только root) просрочить пароль пользователя (только root) принудительное выполнение сохранить неустаревшие данные авторизации (пароли) заблокировать пароль пользователя (только root) максимальный срок действия пароля (только root) минимальный срок действия пароля (только root) через сколько дней после истечения пароля заблокировать учетную запись (только root) за сколько дней до истечения пароля начать предупреждать пользователя (только root) получить новое значение из stdin (только root) сообщить состояние пароля для пользователя (только root) разблокировать пароль пользователя (только root) 