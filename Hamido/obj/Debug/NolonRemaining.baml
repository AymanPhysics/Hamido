   M S B A M L   `   `   `  ????@  <OMEGA, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WpfApplication1.EmployeeTrackerWpfApplication1.EmployeeTracker  5      $    WpfApplication1.NolonRemaining   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <my-clr-namespace:WpfApplication1.EmployeeTracker     5      @d2http://schemas.microsoft.com/expression/blend/2008     6>   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6{   $??Times New Roman)?5      $??16(?6"   $
??Bold"?60   $??0??6B     J? IsManipulationEnabled  .  J? SnapsToDevicePixels .  ? UseLayoutRounding . .??5      ? ??5   
   ?? 5       ?? EndPoint$ 0.5,1&?6"    ?? 
StartPoint$ 0.5,0&?63   .??5	      ?  ? Color$ White??6    ? Offset$ 0Q?6-   ? 5
      $ 	#FF6DD9FF??6   $ 1Q?61   5      .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridView1??5      $??23,121,23,63q?6+      CanUserSortColumns . 	   AlternatingRowBackground	 ?	#37000000
   RowBackground
 ?	#FFFFFFAF   CanUserReorderColumns .     CanUserAddRows .     CanUserDeleteRows .     MinColumnWidth$	 120Q?6?   5      2   ,WpfApplication1.EmployeeTracker.BannerHeader  5   
   -   5          Name$ Banner1??5   :   $??50??6   $??
23,21,23,0q?6&   $	??Top=?6K   ?? 5   
   -   5         ??Name$ btnSave??5      $??حفظ??6"   $??Center=?60   $??42,0,355,10q?6M   $??34??6b   $??Bottom=?6p   $	??150??6?   $??42??6?    
  BgSave#???   6?   ?? 5   
   -   5         ??Name$ 
lblDueDate??5   ?   ???	#FF078200$??1q?6(   $#??تاريخ الاستحقاق??6<   ???	#FF078200$??28??6m   $
??Left=?6y   $??Center=?6?   $??	27,83,0,0q?6?    . $	??Top=?6?   $	??120??6  (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DueDate??5   j      FirstDayOfWeek$ Saturday=?6   $??28??6/   $
??Left=?6;   $??
153,83,0,0q?6V   $??8??6{   $	??Top=?6?   $	??129??6?   ?? 5   
   -   5        $ btnPrint??5      $??
طباعة??6#   $??Center=?63   $??197,0,200,10q?6P   $??34??6f   $??Bottom=?6t   $	??150??6?   $??42??6?   #???   6?   ?? 5   
   -   5        $ 	btnPrint2??5      $??طباعة مجمعة??6$   $??Center=?6:   $??352,0,45,10q?6W   $??34??6l   $??Bottom=?6z   $	??150??6?   $??42??6?   #???   6?   5      5      