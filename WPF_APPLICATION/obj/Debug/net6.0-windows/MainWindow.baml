   M S B A M L   `   `   `  ????J  FWPF_APPLICATION, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_APPLICATIONWPF_APPLICATION  5   	        WPF_APPLICATION.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_APPLICATION     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   ??5	      ?? 5
   
    ?? EndPoint$ 0.5,1&?6    ?? 
StartPoint$ 0.5,0&?6/   .??5      ?  ? Color$ 	#FF940808??6    ? Offset$ 0.255Q?6-   ? 5      $ 	#FF350C0C??6   $ 0.988Q?6-   ? 5      $ 	#FF541010??6   $ 0.598Q?6-   5      .??5      ? .+?5   
   ?? -   5         ??Name$ Btn_InitializeFile??5      $??Crea il file di testo??6-   $
??Left=?6M   $??53??6h   $??	10,10,0,0q?6t   $	??Top=?6?   $	??247??6?   $??Bahnschrift)?6?   $??20(?6?   ??5      
? 5       
? GradientOrigin$ 0.5,1&?6&    ? SpreadMethod$	 Pad=?6=   .??5      ? $ White??6#   $ 0Q?61   ? 5      $ 	#FFD24949??6#   $ 1Q?65   5       J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$	 Black??6#   
   	Direction$	
 320Q?61      ShadowDepth$ 7Q?6A      Opacity$ .5Q?6Q   5      ?? 5   
   -   5        $ Btn_InsertNewData??5      $??Inserisci nuove persone??6,   $
??Left=?6N   $??53??6i   $??	10,10,0,0q?6u   $	??Top=?6?   $	??247??6?   $??Bahnschrift)?6?   $??20(?6?   $y?Hidden=?6?   ??5      
? 5      $ 0.5,1&?6&   $	 Pad=?6=   .??5      ? $ White??6#   $ 0Q?61   ? 5       $ 	#FFD24949??6#   $ 1Q?65   5!       5#        5$      $	 Black??6#   $	
 320Q?61   $ 7Q?6A   $ .5Q?6Q   5&      (? 5'   
   -   5         (?Name$ Vbx_InputData??5'      $
??Left=?6)   $	??187??6D    (? Stretch$
 Fill=?6Q   $	??Top=?6`   $	??337??6x   $??
10,101,0,0q?6?   $y?Hidden=?6?   .??5(      ? $	??187??6   $	??337??6    .+?5)      ?? -   5         ??Name$ Lbl_Name??5)      $
??Nome??6*   $
??Left=?69   $??46??6T   $	??Top=?6`   $	??121??6x   $??Bahnschrift)?6?   $??1,1,1,1q?6?   $??20(?6?   $??Center=?6?   $??Center=?6?   ??5*      
? 5+      .??5,      ? $ Black??6+   $ 1Q?69   ? 5-      $ White??6+   $ 0Q?69   5.      ??50      ?? 51      $ 0.5,1&?6.   $ 0.5,0&?6?   .??52      ? $ Black??6+   ? 53      $ White??6+   $ 1Q?69   54      56      ?? 57      -   5        $ Lbl_Surname??57      $??Cognome??6-   $
??Left=?6?   $??46??6Z   $??0,47,0,0q?6f   $	??Top=?6x   $	??121??6?   $??Bahnschrift)?6?   $??1,1,1,1q?6?   $??20(?6?   $??Center=?6?   $??Center=?6  ??58      
? 59      .??5:      ? $ Black??6+   $ 1Q?69   ? 5;      $ White??6+   $ 0Q?69   5<      ??5>      ?? 5?      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5@      ? $ Black??6+   ? 5A      $ White??6+   $ 1Q?69   5B      5D      ?? 5E      -   5        $ Lbl_Age??5E      $
??Età??6)   $
??Left=?67   $??46??6R   $??0,94,0,0q?6^   $	??Top=?6p   $	??121??6?   $??Bahnschrift)?6?   $??1,1,1,1q?6?   $??20(?6?   $??Center=?6?   $??Center=?6?   ??5F      
? 5G      .??5H      ? $ Black??6+   $ 1Q?69   ? 5I      $ White??6+   $ 0Q?69   5J      ??5L      ?? 5M      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5N      ? $ Black??6+   ? 5O      $ White??6+   $ 1Q?69   5P      5R      ?? 5S      -   5        $ 
Lbl_Weight??5S      $
??Peso??6,   $
??Left=?6;   $??46??6V   $??	0,141,0,0q?6b   $	??Top=?6u   $	??121??6?   $??Bahnschrift)?6?   $??1,1,1,1q?6?   $??20(?6?   $??Center=?6?   $??Center=?6?   ??5T      
? 5U      .??5V      ? $ Black??6+   $ 1Q?69   ? 5W      $ White??6+   $ 0Q?69   5X      ??5Z      ?? 5[      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5\      ? $ Black??6+   ? 5]      $ White??6+   $ 1Q?69   5^      5`      ?? 5a      -   5         ??Name$ Tbx_Surname??5a      $
??Left=?6/   $??46??6J   $??
122,47,0,0q?6V    ?? TextWrapping$
 Wrap=?6j   $	??Top=?6~   $	??215??6?   $??Bahnschrift)?6?   ???	#FF6660B1$??Center=?6?   $??Center=?6?   ?? 5b      -	   5        $ Tbx_Name??5b      $
??Left=?6,   $??46??6G   $??	122,0,0,0q?6S   $
 Wrap=?6f   $	??Top=?6z   $	??215??6?   $??Bahnschrift)?6?   ???	#FF6660B1$??Center=?6?   $??Center=?6?   ?? 5c      -
   5        $ Tbx_Age??5c      $
??Left=?6+   $??46??6F   $??
122,94,0,0q?6R   $
 Wrap=?6f   $	??Top=?6z   $	??215??6?   $??Bahnschrift)?6?   ???	#FF6660B1$??Center=?6?   $??Center=?6?   ?? 5d      -   5        $ 
Tbx_Weight??5d      $
??Left=?6.   $??46??6I   $??122,141,0,0q?6U   $
 Wrap=?6j   $	??Top=?6~   $	??215??6?   $??Bahnschrift)?6?   ???	#FF6660B1$??Center=?6?   $??Center=?6?   5e      5f      5g      5h      