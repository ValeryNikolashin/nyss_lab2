   M S B A M L   `   `   `  ����D  @NYSS_Lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NYSS_Lab2	NYSS_Lab2  5   	   "    NYSS_Lab2.UpdateReportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:NYSS_Lab2     5   	     � Title$*  $Отчёт об обновлении��5   	   $	��450��6%   $	��800��62   .��5	      � .+�5
   
   �� -   5         ��Name$ tbStatus��5
      $
��Left=�6&   $��	10,10,0,0q�6A   $
��Wrap=�6T   $(��"Статус обновления:��6h   $	��Top=�6�   �� 5   
   -   5        $ tbErrorMessage��5      $
��Left=�6,   $��	10,31,0,0q�6G   $
��Wrap=�6Z   $	��Top=�6n   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5         AutoGenerateColumns .     
IsReadOnly . $��0,113,-0.4,0q�6k   ��6%   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$' !Идентификатор УБИ��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *
ThreatId+  5      $ Было��6%   $
 Auto 63    6@   �� *	OldThreat+  5      $ 
Стало��6%   $
 Auto 64    6A   �� *	NewThreat+5      �� 5   
   -   5        $ tbCountOfChanges��5      $
��Left=�6.   $��	10,52,0,0q�6I   $
��Wrap=�6\   $	��Top=�6p   5      5      