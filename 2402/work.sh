Script started on Monday 24 February 2020 10:22:53 AM IST
]0;s4c2@CC2-26: ~/ceccs18c61/cs232/2402[01;32ms4c2@CC2-26[00m:[01;34m~/ceccs18c61/cs232/2402[00m$ su admin1do apt-get install apache2[9Pupdateinstall apache2[9Pupdateinstall apache2[1Pusftpdapache2cd 2402[Kcs232eccs18c61nano index.htmlexit[Kcd 2402cs232eccs18c61s[C[C[C[C[C[C[C[C[C[C[Cexit[Ksudo apt-get install apache2[1Pusftpd[10Pufw app listapt-get install apache2[14Pcript work.sh[7Pcd 2402[3@mkdir[C[C[C[C[C[3Pcd[C[C[C[C[Cscript work.shudo apt-get install apache2[11Pufw app listapt-get install usftpdapache2exit[Kcs ceccs18c61d[C[C[C[C[C[C[C[C[C[C[C[5Ps232[1P2402[3Pexitnano index.html[2Pcd ceccs18c61[5Ps232[1P2402sudo apt-get install apache2[1Pusftpdapache2[9Pupdateinstall apache2 admin1[K[Ksudo vim /etc/vsftpd.conf
[sudo] password for s4c2: 
s4c2 is not in the sudoers file.  This incident will be reported.
]0;s4c2@CC2-26: ~/ceccs18c61/cs232/2402[01;32ms4c2@CC2-26[00m:[01;34m~/ceccs18c61/cs232/2402[00m$ sudo vim /etc/vsftpd.conf admin1[Kdo apt-get install apache2[9Pupdateinstall apache2
[sudo] password for s4c2: 
s4c2 is not in the sudoers file.  This incident will be reported.
]0;s4c2@CC2-26: ~/ceccs18c61/cs232/2402[01;32ms4c2@CC2-26[00m:[01;34m~/ceccs18c61/cs232/2402[00m$ sudo apt-get install apache2[3Pvim /etc/vsftpd.confapt-get install apache2[Ksu admin1
Password: 
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ exit[1Pxitsudo gedit /etc/vsftpd.confapt-get -f install vimgedit /etc/vsftpd.confapt-get -f install vim[3P[C[C[C[C[C[C[C[C[C[C[Cvim /etc/vsftp.conf
[sudo] password for admin1: 
sudo: vim: command not found
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo vim /etc/vsftp.confexit[K[1Pxitsudo gedit /etc/vsftpd.confapt-get -f install vim[3P[C[C[C[C[C[C[C[C[C[C[Cvim /etc/vsftp.confapt-get install vimvim /etc/vsftp.conf[6Pping 192.168.0.16275[10Pifconfig configsudo gedit /etc/vsftpd.conf[1P/etc/vsftpd.conf[13Pftp localhostsudo apt-get build-dep vsftpd[16Pftp localhost
Connected to localhost.
220 (vsFTPd 3.0.3)
Name (localhost:admin1): ^Z
[1]+  Stopped                 ftp localhost
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ ftp localhostsudo vim /etc/vsftp.confexit[K[1Pxitsudo gedit /etc/vsftpd.confapt-get -f install vim
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies:
 udev : Depends: libudev1 (= 229-4ubuntu21.27) but 229-4ubuntu21.21 is to be installed
 vim : Depends: vim-runtime (= 2:7.4.1689-3ubuntu1.3) but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get -f install vim[14Pftp localhostsudo vim /etc/vsftp.confexit[K[1Pxitsudo gedit /etc/vsftpd.confapt-get -f install vim[3P[C[C[C[C[C[C[C[C[C[C[Cvim /etc/vsftp.confapt-get install vimvim /etc/vsftp.conf[6Pping 192.168.0.16275[10Pifconfig configsudo gedit /etc/vsftpd.conf[1P/etc/vsftpd.conf[13Pftp localhostsudo apt-get build-dep vsftpd[K[K[K[K[Kim
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
E: You must put some 'source' URIs in your sources.list
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get build-dep vim[1@-f install[C[C[C[C[1Pbuild-dep[C[C[C[C[Knon[K[K[Ksudo apt-get build-dep vim[1@-f install[C[C[C[C[14Pftp localhostsudo vim /etc/vsftp.confexit[K[1Pxitexitsudo vim /etc/vsftp.conf[11Pftp localhostsudo apt-get -f install vim[14Pftp localhostsudo vim /etc/vsftp.conf[1P[1P[1P /etc/vsftp.confg /etc/vsftp.confe /etc/vsftp.confd /etc/vsftp.confi /etc/vsftp.conft /etc/vsftp.conf[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C

** (gedit:4727): WARNING **: Set document metadata failed: Setting attribute metadata::gedit-position not supported
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo gedit /etc/vsftp.confd.conf[C[C[C[C[C

(gedit:4737): Gtk-WARNING **: Calling Inhibit failed: GDBus.Error:org.freedesktop.DBus.Error.ServiceUnknown: The name org.gnome.SessionManager was not provided by any .service files

** (gedit:4737): WARNING **: Set document metadata failed: Setting attribute metadata::gedit-spell-enabled not supported

** (gedit:4737): WARNING **: Set document metadata failed: Setting attribute metadata::gedit-encoding not supported

** (gedit:4737): WARNING **: Set document metadata failed: Setting attribute metadata::gedit-position not supported
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ ftyp [K[K[Kp 192.168.0.162
Connected to 192.168.0.162.
220 (vsFTPd 3.0.3)
Name (192.168.0.162:admin1): s4c2
331 Please specify the password.
Password:
230 Login successful.
Remote system type is UNIX.
Using binary mode to transfer files.
ftp> ls
200 PORT command successful. Consider using PASV.
ls



^Z
[2]+  Stopped                 ftp 192.168.0.162
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ ftp 19201680[K[K[K[K[K[K[K[K[K[K[K[Kftp 192.168.0.162sudo gedit /etc/vsftpd.conf[10Pftp 192.168.0.162
Connected to 192.168.0.162.
220 (vsFTPd 3.0.3)
Name (192.168.0.162:admin1): s4c2
331 Please specify the password.
Password:
230 Login successful.
Remote system type is UNIX.
Using binary mode to transfer files.
ftp> ls
200 PORT command successful. Consider using PASV.
^Z
[3]+  Stopped                 ftp 192.168.0.162
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ s[Kudo apt-[1@s[C[C[C[C[C[C[C[Cgetn o[Kinstall vim[C[C[1P[C[C[C[C[C[C[C[C[C[C[C[C
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies:
 udev : Depends: libudev1 (= 229-4ubuntu21.27) but 229-4ubuntu21.21 is to be installed
 vim : Depends: vim-runtime (= 2:7.4.1689-3ubuntu1.3) but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get install vim[C[C[1@ [1@-[1@g[1P[1@f[C[Ksudo apt-get -f install vim
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies:
 udev : Depends: libudev1 (= 229-4ubuntu21.27) but 229-4ubuntu21.21 is to be installed
 vim : Depends: vim-runtime (= 2:7.4.1689-3ubuntu1.3) but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get updatw[Ke
0% [Working]            Ign:1 http://dl.google.com/linux/chrome/deb stable InRelease
0% [Waiting for headers] [Waiting for headers] [Waiting for headers] [Waiting f                                                                               Hit:2 http://dl.google.com/linux/chrome/deb stable Release
0% [Waiting for headers] [Waiting for headers] [Waiting for headers] [Waiting f                                                                               Hit:3 http://in.archive.ubuntu.com/ubuntu xenial InRelease
0% [Waiting for headers] [Waiting for headers] [Waiting for headers] [Waiting f0% [Release.gpg gpgv 943 B] [Waiting for headers] [Waiting for headers] [Waitin                                                                               Get:4 http://cran.rstudio.com/bin/linux/ubuntu xenial/ InRelease [3,607 B]
0% [Release.gpg gpgv 943 B] [Waiting for headers] [Waiting for headers] [4 InRe0% [Release.gpg gpgv 943 B] [Waiting for headers] [Waiting for headers] [Waitin                                                                               Hit:5 http://in.archive.ubuntu.com/ubuntu xenial-updates InRelease
                                                                               0% [Release.gpg gpgv 943 B] [Waiting for headers] [Waiting for headers]                                                                       0% [Waiting for headers] [Waiting for headers] [Waiting for headers]0% [3 InRelease gpgv 247 kB] [Waiting for headers] [Waiting for headers] [Waiti                                                                               Hit:7 http://in.archive.ubuntu.com/ubuntu xenial-backports InRelease
                                                                               0% [3 InRelease gpgv 247 kB] [Waiting for headers] [Waiting for headers]                                                                        0% [Waiting for headers] [Waiting for headers]0% [4 InRelease gpgv 3,607 B] [Waiting for headers] [Waiting for headers]                                                                         Hit:8 http://ppa.launchpad.net/webupd8team/sublime-text-3/ubuntu xenial InRelease
                                                                         0% [4 InRelease gpgv 3,607 B] [Waiting for headers]                                                   Ign:4 http://cran.rstudio.com/bin/linux/ubuntu xenial/ InRelease
                                                   0% [Waiting for headers]0% [5 InRelease gpgv 109 kB] [Waiting for headers]                                                  0% [Waiting for headers]0% [7 InRelease gpgv 107 kB] [Waiting for headers]                                                  0% [Waiting for headers]                        Get:9 http://security.ubuntu.com/ubuntu xenial-security InRelease [109 kB]
0% [9 InRelease 3,897 B/109 kB 4%]0% [8 InRelease gpgv 17.6 kB] [9 InRelease 5,345 B/109 kB 5%]                                                             0% [8 InRelease gpgv 17.6 kB]                             0% [Working]0% [9 InRelease gpgv 109 kB]                            97% [Working]             Fetched 113 kB in 0s (169 kB/s)
Reading package lists... 0%Reading package lists... 0%Reading package lists... 1%Reading package lists... 3%Reading package lists... 3%Reading package lists... 7%Reading package lists... 7%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 9%Reading package lists... 31%Reading package lists... 31%Reading package lists... 43%Reading package lists... 54%Reading package lists... 54%Reading package lists... 66%Reading package lists... 66%Reading package lists... 66%Reading package lists... 66%Reading package lists... 67%Reading package lists... 67%Reading package lists... 67%Reading package lists... 67%Reading package lists... 71%Reading package lists... 71%Reading package lists... 74%Reading package lists... 74%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 78%Reading package lists... 81%Reading package lists... 81%Reading package lists... 83%Reading package lists... 83%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 85%Reading package lists... 88%Reading package lists... 88%Reading package lists... 90%Reading package lists... 90%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 94%Reading package lists... 96%Reading package lists... 96%Reading package lists... 97%Reading package lists... 97%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... Done
W: Target Packages (Packages) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
W: Target Translations (en_IN) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
W: Target Translations (en) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
W: GPG error: http://cran.rstudio.com/bin/linux/ubuntu xenial/ InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 51716619E084DAB9
W: The repository 'http://cran.rstudio.com/bin/linux/ubuntu xenial/ InRelease' is not signed.
N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.
N: See apt-secure(8) manpage for repository creation and user configuration details.
W: Target Packages (Packages) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
W: Target Translations (en_IN) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
W: Target Translations (en) is configured multiple times in /etc/apt/sources.list:52 and /etc/apt/sources.list:53
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get update-f install vim[3P[C[C[C[C[C[C[C[C[C[C[C
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these:
The following packages have unmet dependencies:
 udev : Depends: libudev1 (= 229-4ubuntu21.27) but 229-4ubuntu21.21 is to be installed
 vim : Depends: vim-runtime (= 2:7.4.1689-3ubuntu1.3) but it is not going to be installed
E: Unmet dependencies. Try 'apt-get -f install' with no packages (or specify a solution).
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get install vim[5Pupdate[K[K[K[K[K[Kautoremove
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these.
The following packages have unmet dependencies:
E: Unmet dependencies. Try using -f.
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get autoremove[K[K[K[K[K[K[K[K[K[Kcheck
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these.
The following packages have unmet dependencies:
E: Unmet dependencies. Try using -f.
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get check[K[K[K[K[K[K[K[K[K[K[Kt-get autoremove[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ksudo apt-get install vim[K[K[K[K[K[K[K[K[K[K[Kcheck
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
You might want to run 'apt-get -f install' to correct these.
The following packages have unmet dependencies:
E: Unmet dependencies. Try using -f.
]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ sudo apt-get check[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ksudo ap[Ksudo apt-get install vim[5Pupdate-f install vim[3P[C[C[C[C[C[C[C[C[C[C[C[7Pftp 192.168.0.162sudo gedit /etc/vsftpd.conf[1P.confapt-get build-dep vim[1@-f install[C[C[C[C[14Pftp localhostsudo vim /etc/vsftp.conf[11Pftp localhostsudo apt-get -f install vim[1Pbuild-dep[C[C[C[Cgedit /etc/vsftp.confd.conf[10Pftp 192.168.0.162sudo apt-get install vim[3@-f [C[C[C[C[C[C[C[C[C[C[C[8Pupdateinstall vim[Ksudo ap[K[K]0;admin1@CC2-26: /home/s4c2/ceccs18c61/cs232/2402[01;32madmin1@CC2-26[00m:[01;34m/home/s4c2/ceccs18c61/cs232/2402[00m$ suodo apt-get install [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kcd /
]0;admin1@CC2-26: /[01;32madmin1@CC2-26[00m:[01;34m/[00m$ ls
[0m[01;34mbin[0m    core  [01;34mhome[0m            [01;34mlib[0m         [01;34mmedia[0m  [01;34mproc[0m  [01;34msbin[0m  [01;34msys[0m  [01;34mvar[0m
[01;34mboot[0m   [01;34mdev[0m   [01;36minitrd.img[0m      [01;34mlib64[0m       [01;34mmnt[0m    [01;34mroot[0m  [01;34msnap[0m  [30;42mtmp[0m  [01;36mvmlinuz[0m
[01;34mcdrom[0m  [01;34metc[0m   [01;36minitrd.img.old[0m  [01;34mlost+found[0m  [01;34mopt[0m    [01;34mrun[0m   [01;34msrv[0m   [01;34musr[0m  [01;36mvmlinuz.old[0m
]0;admin1@CC2-26: /[01;32madmin1@CC2-26[00m:[01;34m/[00m$ cd var
]0;admin1@CC2-26: /var[01;32madmin1@CC2-26[00m:[01;34m/var[00m$ ls
[0m[01;34mbackups[0m  [30;42mcrash[0m  [01;34mlocal[0m  [01;34mlog[0m   [30;42mmetrics[0m  [01;36mrun[0m   [01;34mspool[0m  [01;34mwww[0m
[01;34mcache[0m    [01;34mlib[0m    [01;36mlock[0m   [01;34mmail[0m  [01;34mopt[0m      [01;34msnap[0m  [30;42mtmp[0m
]0;admin1@CC2-26: /var[01;32madmin1@CC2-26[00m:[01;34m/var[00m$ cd www
]0;admin1@CC2-26: /var/www[01;32madmin1@CC2-26[00m:[01;34m/var/www[00m$ ls
[0m[01;34mgci[0m  [01;34mhtml[0m  [01;34mwonder.com[0m
]0;admin1@CC2-26: /var/www[01;32madmin1@CC2-26[00m:[01;34m/var/www[00m$ cd html
]0;admin1@CC2-26: /var/www/html[01;32madmin1@CC2-26[00m:[01;34m/var/www/html[00m$ ls
index.html  index.nginx-debian.html
]0;admin1@CC2-26: /var/www/html[01;32madmin1@CC2-26[00m:[01;34m/var/www/html[00m$ gedit index [K.htmlk
No protocol specified
Failed to connect to Mir: Failed to connect to server socket: Permission denied
Unable to init server: Could not connect: Connection refused

(gedit:5304): Gtk-WARNING **: cannot open display: :1
]0;admin1@CC2-26: /var/www/html[01;32madmin1@CC2-26[00m:[01;34m/var/www/html[00m$ gedit index.htmlk[K
No protocol specified
Failed to connect to Mir: Failed to connect to server socket: Permission denied
Unable to init server: Could not connect: Connection refused

(gedit:5307): Gtk-WARNING **: cannot open display: :1
]0;admin1@CC2-26: /var