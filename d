[33mcommit d36859743102a9303c48cffce2d1e8efd7f1e9f1[m[33m ([m[1;36mHEAD -> [m[1;32mbranca00[m[33m)[m
Author: seasru2021daw2 <seasru2021daw2@protonmail.com>
Date:   Tue Dec 8 14:30:43 2020 +0100

    Treballant amb ordres Git i branques: Versió 1.1 del projecte prjava02

[1mdiff --git a/Prjava02.java b/Prjava02.java[m
[1mindex 572c74f..5ff33bd 100644[m
[1m--- a/Prjava02.java[m
[1m+++ b/Prjava02.java[m
[36m@@ -26,9 +26,10 @@[m [mpublic class Prjava02 {[m
             System.out.println("Carpeta Personal: " + System.getProperty("user.home"));[m
             System.out.println("Sistema operatiu: " + System.getProperty("os.name"));[m
             System.out.println("Versió OS: " + System.getProperty("os.version"));[m
[32m+[m	[32m    System.out.println("Creació d'una branca del projecte prjava02");[m
         }[m
         catch (IOException e) {[m
 		System.out.println("Exception occurred");[m
         }  [m
     }[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m

[33mcommit aba60cd4c96a4bc97a38dbc09f20f7d63d2dff24[m[33m ([m[1;31morigin/main[m[33m, [m[1;32mmain[m[33m)[m
Author: seasru2021daw2 <seasru2021daw2@protonmail.com>
Date:   Tue Dec 8 13:25:08 2020 +0100

    primer commit

[1mdiff --git a/Prjava02.class b/Prjava02.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1943e0c[m
Binary files /dev/null and b/Prjava02.class differ
[1mdiff --git a/Prjava02.java b/Prjava02.java[m
[1mindex 4b598d2..572c74f 100644[m
[1m--- a/Prjava02.java[m
[1m+++ b/Prjava02.java[m
[36m@@ -19,8 +19,8 @@[m [mpublic class Prjava02 {[m
     public static void main(String[] args) {[m
         System.out.println("versió 0.1 del projecte prjava02"); 	[m
         try {[m
[31m-            InetAddress adreça = InetAddress.getLocalHost();[m
[31m-            String hostname = adreça.getHostName();[m
[32m+[m[32m            InetAddress adreca = InetAddress.getLocalHost();[m
[32m+[m[32m            String hostname = adreca.getHostName();[m
             System.out.println("hostname="+hostname);[m
             System.out.println("Nom de l'usuari: " + System.getProperty("user.name"));[m
             System.out.println("Carpeta Personal: " + System.getProperty("user.home"));[m

[33mcommit 930feb973e08b4fd7070245de577d6fe4d7ef93d[m
Author: seasru2021daw2 <seasru2021daw2@protonmail.com>
Date:   Tue Dec 8 11:49:14 2020 +0100

    Versió 1.0.1 del projecte prjava02

[1mdiff --git a/.gitignore.txt b/.gitignore.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..98dbf92[m
[1m--- /dev/null[m
[1m+++ b/.gitignore.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mPrjava02.class[m

[33mcommit 61de21b71b3dad5235bde55f0d73998b2b12dd58[m
Author: dacomo dacomo <dacomo2021daw2@protonmail.com>
Date:   Tue Nov 10 10:54:56 2020 +0100

    Versió 1 del projecte prjava02

[1mdiff --git a/Prjava02.java b/Prjava02.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4b598d2[m
[1m--- /dev/null[m
[1m+++ b/Prjava02.java[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32m/*[m
[32m+[m[32m * To change this template, choose Tools | Templates[m
[32m+[m[32m * and open the template in the editor.[m
[32m+[m[32m */[m
[32m+[m[32mpackage prjava02;[m
[32m+[m
[32m+[m[32mimport java.io.*;[m
[32m+[m[32mimport java.net.*;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *[m
[32m+[m[32m * @author --> Escriu el teu correu electrònic[m
[32m+[m[32m */[m
[32m+[m[32mpublic class Prjava02 {[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * @param args the command line arguments[m
[32m+[m[32m     */[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        System.out.println("versió 0.1 del projecte prjava02");[m[41m 	[m
[32m+[m[32m        try {[m
[32m+[m[32m            InetAddress adreça = InetAddress.getLocalHost();[m
[32m+[m[32m            String hostname = adreça.getHostName();[m
[32m+[m[32m            System.out.println("hostname="+hostname);[m
[32m+[m[32m            System.out.println("Nom de l'usuari: " + System.getProperty("user.name"));[m
[32m+[m[32m            System.out.println("Carpeta Personal: " + System.getProperty("user.home"));[m
[32m+[m[32m            System.out.println("Sistema operatiu: " + System.getProperty("os.name"));[m
[32m+[m[32m            System.out.println("Versió OS: " + System.getProperty("os.version"));[m
[32m+[m[32m        }[m
[32m+[m[32m        catch (IOException e) {[m
[32m+[m		[32mSystem.out.println("Exception occurred");[m
[32m+[m[32m        }[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..c396b66[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m1- Compilació:[m
[32m+[m
[32m+[m	[32mjavac Prjava02.java[m
[32m+[m[41m	[m
[32m+[m[32m2- Execució:[m
[32m+[m
[32m+[m	[32mcd ..[m
[32m+[m	[32mjava prjava02.Prjava02[m
[32m+[m
