   M S B A M L   `   `   `  ????	  OMEGA$    WpfApplication1.SellersProfits   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .??5      ?    Bg#???   6   .+?5	   
   ? $??12,12,12,104q?6   ??5
      ?? 5        ?? EndPoint$  0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ White??6#    ? Offset$ 0Q?61   ? 5      $ 	#FF6DD9FF??6#   $ 1Q?65   5      .+?5      ?? -   5        $??txtFlag??5       ?? AutoWordSelection . $??28??6/   $??Center=?6;   $??297,24,321,0q?6X    ?? 	MaxLength$
 1000??6n   $??6??6?   $	??Top=?6?   $??36??6?   $y?Hidden=?6?   .??6?   ??5      ?? 5      $  0.5,1&?6*   $ 0.5,0&?6;   .??5      ? $ White??6'   $ 0Q?65   ? 5      $ 	#37FFFF00??6'   $ 1Q?69   5      .??5   &   5      ?? 5      -   5        $??txtID??5   Q   $??28??6   $
??Left=?6"   $??
168,10,0,0q?6=   $	??Top=?6^   $	??120??6v   $ 10??6?   $??1??6?    . .??6?   ??5      ?? 5      $  0.5,1&?6*   $ 0.5,0&?6;   .??5      ? $ White??6'   $ 0Q?65   ? 5      $ 	#37FFFF00??6'   $ 1Q?69   5      .??5    &   5!      ?? 5"      -   5        $??lblFromDate??5"   ?   ???	#FF078200$??1q?6,   $??من تاريخ??6@   ???	#FF078200$??28??6j   $
??Left=?6v   $??Center=?6?   $??	42,44,0,0q?6?    ? UseLayoutRounding . $	??Top=?6?   $	??120??6  (  "System.Windows.Controls.DatePicker  5#      -   5        $??FromDate??5#   n      FirstDayOfWeek$ Saturday=?6   $??28??63   $
??Left=?6?   $??
168,44,0,0q?6Z   $??2??6~   $	??Top=?6?   $	??129??6?   ?? 5$      -   5         ??Name$ lblID??5$   ?   ???	#FF078200$??1q?6,   $??المسلسل??6@   ???	#FF078200$??28??6i   $
??Left=?6u   $??Center=?6?   $??	42,10,0,0q?6?    . $	??Top=?6?   $	??120??6  ?? 5%      -   5        	 ??Name$	 IsPosted??5%   S   $??IsPosted??6   $??28??6*   $??Center=?66   $??3??6e   $	??Top=?6r   $??298,63,281,0q?6?   ??.  $
??Left=?6?   $??Center=?6?   
 J? RenderTransformOrigin$
 3.646,-0.875&?6?   $??57??6  $y?Hidden=?6'  7  1System.Windows.Forms.Integration.WindowsFormsHost  5&      -   5          Name$	 WFH??5&   5   $??10,110,10,10q?6      TabIndex$ 10??6X      
Background 6B   Z? 6X   ?? 5'      -   5         ??Name$ btncalc??5'   ;   $??احتساب??6   $??	663,0,0,0q?6(   $??20??6L   $	??Top=?6Z   $
??Left=?6r   $	??199??6?    
 BgSave#???  6?   ??.  $??68??6?   ?? 5(      -	   5        $ lblDayDate_Copy??5(   ?   ???	#FF078200$??1q?6,   $??إلى تاريخ??6@   ???	#FF078200$??28??6k   $
??Left=?6w   $??Center=?6?   $??
309,44,0,0q?6?    . $	??Top=?6?   $	??120??6    5)      -
   5          Name$ ToDate??5)   n   $ Saturday=?6   $??28??63   $
??Left=?6?   $??
435,44,0,0q?6Z   $??2??6~   $	??Top=?6?   $	??129??6?   ?? 5*      -   5         ??Name$ CashierName??5*   z    . $??28??6/   $
??Left=?6;   $??
254,77,0,0q?6V   $	 100??6j   $??1??6?   $	??Top=?6?   $	??220??6?    ?? 
IsReadOnly . ??.  .??6?   ??5+      ?? 5,      $  0.5,1&?6*   $ 0.5,0&?6;   .??5-      ? $ White??6'   $ 0Q?65   ? 5.      $ 	#37FFFF00??6'   $ 1Q?69   5/      .??50   &   51      ?? 52      -   5        $ lblCashierId??52   ?   $??البائع??6   $??28??6%   $
??Left=?61   $??Center=?6L   $??	42,77,0,0q?6p    . $	??Top=?6?   $	??120??6?   $??1q?6?   ???	#FF078200???	#FF0782006  ?? 53      -   5        $ 	CashierId??53   y    . $??28??6/   $
??Left=?6;   $??
168,77,0,0q?6V   $ 10??6j   $??3??6?   $	??Top=?6?   $??80??6?   .??6?   ??54      ?? 55      $  0.5,1&?6*   $ 0.5,0&?6;   .??56      ? $ White??6'   $ 0Q?65   ? 57      $ 	#37FFFF00??6'   $ 1Q?69   58      .??59   &   5:      ?? 5;      -   5        $ 
lblDayDate??5;   ?   ???	#FF078200$??1q?6,   $??التاريخ??6@   ???	#FF078200$??28??6i   $
??Left=?6u   $??Center=?6?   $??	309,9,0,0q?6?    . $	??Top=?6?   $	??120??6    5<      -   5        $ DayDate??5<   m   $ Saturday=?6   $??28??63   $
??Left=?6?   $??	435,9,0,0q?6Z   $??2??6~   $	??Top=?6?   $	??129??6?   5=      ?? 5>   
   -   5        $??btnFirst??5>   T   $??أول??6   $??Center=?6    $??186,0,420,12q?6>   $??13??6d   $??Bottom=?6r   $??72??6?   #???  6?   ??.  6?   ?? 5?   
   -   5        $??
btnPrevios??5?   U   $??سابق??6   $??Center=?6!   $??264,0,342,12q?6?   $??14??6g   $??Bottom=?6u   $??72??6?   #???  6?   ??.  6?   ?? 5@   
   -   5        $??btnNext??5@   U   $??تالى??6   $??Center=?6!   $??342,0,264,12q?6?   $??15??6d   $??Bottom=?6r   $??72??6?   #???  6?   ??.  6?   ?? 5A   
   -   5        $??btnLast??5A   U   $??أخير??6   $??Center=?6!   $??420,0,186,12q?6?   $??16??6d   $??Bottom=?6r   $??72??6?   #???  6?   ??.  6?   ?? 5B   
   -   5        $??btnSave??5B   7   $??حفظ??6   $??186,0,342,58q?6!   $??20??6F   $??Bottom=?6T   $??Center=?6o   $	??150??6?   #???  6?   ??.  6?   ?? 5C   
   -   5        $??btnNew??5C   U   $??جديد??6   $??Center=?6!   $??342,0,264,58q?6?   $??12??6c   $??Bottom=?6q   $??72??6?    	 BgNew#???  6?   ??.  6?   ?? 5D   
   -   5        $??	btnDelete??5D   7   $??مسح??6   $??420,0,186,58q?6!   $??12??6H   $??Bottom=?6V   $??Center=?6q   $??72??6?     BgDelete#???  6?   ??.  6?   5E      5F      