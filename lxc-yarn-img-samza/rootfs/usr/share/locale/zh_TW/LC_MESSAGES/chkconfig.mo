��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       �       �  �   �     I  2   d  :   �  6   �     	     %      A  =   b  $   �  &   �  '   �       /   0  ,   `  �   �     \     t     �     �     �     �     �       )        =  8   K     �  0   �  	   �     �  "   �  ?   �  +   8  '   d  7   �     �  0   �     �  "     "   &  [   I  ^   �  !     .   &  %   U     {     �     �  =   �      �  "         4   "   Q   9   t      �   %   �   (   �      !  %   1!  %   W!  "   }!     �!     �!     �!     �!     "     ""     8"     X"  4   v"  )   �"  ;   �"  *   #  %   <#     b#     i#  E   p#  3   �#      �#  +   $     7$     E$     S$  b   q$  "   �$     �$  #   %     ;%  0   Z%     �%  J   �%     �%      &     &        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
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
PO-Revision-Date: 2013-04-03 02:25+0000
Last-Translator: Terry Chuang <tchuang@redhat.com>
Language-Team: Chinese (Taiwan) <trans-zh_TW@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_TW
Plural-Forms: nplurals=1; plural=0;
 
 
注意：本輸出僅顯示 SysV 服務，並且不包含原生的 systemd 服務。
      SysV 組態資料可能會被原生的 systemd 組態凌駕。

 
讀取選擇發生錯誤
                     [--initscript <服務名稱>]
                     [--slave <連結> <名稱> <路徑>]*
                 --altdir <目錄> --admindir <目錄>
          %s --add <名稱>
          %s --del <名稱>
          %s --override <名稱>
          %s [--level <層級>] [--type <類型>] <名稱> %s
        alternatives --auto <名稱>
        alternatives --config <名稱>
        alternatives --display <名稱>
        alternatives --list
        alternatives --remove <名稱> <路徑>
        alternatives --set <名稱> <路徑>
       若您希望列出 systemd 服務，請使用「systemctl list-unit-files」。
      若要查看啟用於特定目的地上的服務，請使用
      「systemctl list-dependencies [target]」。

   選擇        指令
  目前連結指向 %s
  從屬裝置 %s：%s
 %s - 優先順序 %d
 %s - 狀態是自動的。
 %s - 狀態是手動的。
 %s 已經存在
 %s 是空的！
 %s 尚未被設定為 %s 的替代選擇
 %s 版本 %s
 %s 版本 %s - 版權所有 (C) 1997-2000 Red Hat, Inc.
 (會移除 %s
 --type 必須要是「sysv」或是「xinetd」
 上一步 取消 目前「最佳」版本為 %s。
 請輸入以保留目前的選擇[+]，或輸入選擇號碼： 無法轉送服務請求至 systemctl：%m
 無任何服務可被 ntsysv 管理！
 注意：正在轉送請求至「systemctl %s %s」。
 確定 請按 <F1> 查看該項服務的更多資訊。 服務 有 %d 個程式提供「%s」。
 有 %d 個程式提供「%s」。
 在遵守 GNU 通用公共許可證 (GPL) 的條款下，可以自由散布這個程式。
 在遵守 GNU 通用公共許可證 (GPL) 的條款下，可以自由的散佈這個程式。
 那些服務應被自動啟動？ 您沒有足夠的權力進行這項操作。
 您必須是 root 才能執行 %s。
 admindir %s 無效
 altdir %s 無效
 替代版本 %s
 alternatives 版本 %s - 版權所有 (C) 2001 Red Hat, Inc.
 在 --levels 處有不當參數
 %s 的第一行有不當的模式
 %s 有不當的主要連結
 無法取得目前的執行層級
 共同選項：--verbose --test --help --usage --version
 讀取 %s 目錄錯誤：%s
 讀取 %s 服務的資訊錯誤：%s
 在 %s 服務上讀取訊息錯誤：%s
 建立 %s 失敗：%s
 設定全域設定值 %s 失敗：%s
 建立 %s -> %s 的連結失敗：%s
 建立 %s 符號連結失敗：%s
 無法開啟 %s/init.d：%s
 無法開啟 %s：%s
 無法開啟 %s 目錄：%s
 無法讀取 %s：%s
 無法讀取連結 %s：%s
 無法移除 %s：%s
 移除 %s 的連結失敗：%s
 取代 %s 以 %s 失敗：%s
 %s 連結在從屬裝置 %s 上是錯誤的 (%s %s)
 連結已改變 -- 設定為手動模式
 連結未指向任何 alternative -- 設定為手動模式
 遺失從屬裝置 %s 的路徑在 %s 中
 請輸入數值的優先順序到 %s
 關閉 開啟 只能指定 --list, --add, --del, 或 --override 中的其中一個
 只能對 chkconfig 查詢指定一種執行層級
 %s 路徑是錯誤的在 %s 中
 在 %s 中請輸入至 alternate 的路徑
 讀取中 %s
 執行中 %s
 %s 服務不支援 chkconfig
 %s 服務支援 chkconfig，但未向任何執行層級註冊 (請執行「chkconfig --add %s」)
 請輸入從屬裝置路徑到 %s
 %s 的主要連結必須是 %s
 在 %s 中的檔案結尾有錯誤
 %s 中有錯誤的行列：%s
 用法：%s [--list] [--type <類型>] [名稱]
 用法：  %s [name]
 用法：alternatives --install <連結> <名稱> <路徑> <優先順序>
 將連結 %s -> %s
 將移除 %s
 以 xinetd 為主的服務：
 