   M S B A M L   `   `   `  ����  LibraryManagement3    -LibraryManagement.Views.GenreManagementWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Manage Genres��5   	   $	��400��6   $	��600��6,   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ GenresDataGrid��5      $��0��6+      AutoGenerateColumns$ False��68      
IsReadOnly$
 True��6T      SelectionMode$ Single=�6f      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *Id+6H     5      $
 Name��6%   $ * 6L   	 63   �� *Name+6L     5      $ Description��6%   $ * 6Z   	 6:   �� *Description+6Z   5      �� 5   
   $��1��6   
 �� Orientation$
 
Horizontal=�6"   $��Right=�6;   $��0,10,0,0q�6W   .+�5      �� -   5        $	��Add��5      $��80��6#   $��5q�6.   69   �� 5      -   5        $
��Edit��5      $��80��6$   $��5q�6/   6:   �� 5      -   5        $��Delete��5      $��80��6&   $��5q�61   6<   �� 5      -   5        $��Close��5      $��80��6%   $��5q�60   6;   5      5      5      