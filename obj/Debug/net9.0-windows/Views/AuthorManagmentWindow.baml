   M S B A M L   `   `   `  ����  LibraryManagement4    .LibraryManagement.Views.AuthorManagementWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Manage Authors��5   	   $	��400��6    $	��600��6-   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ AuthorsDataGrid��5      $��0��6,      AutoGenerateColumns$ False��69      
IsReadOnly$
 True��6U      SelectionMode$ Single=�6g      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *Id+6H     5      $ 
First Name��6%   $ * 6W   	 69   �� *	FirstName+6W     5      $ 	Last Name��6%   $ * 6U   	 68   �� *
LastName+6U     5      $ 
Birth Date��6%   $ * 6W   	 69   �� *	BirthDate+6W     5      $ Country��6%   $ * 6R   	 66   �� *	Country+6R   5      �� 5   
   $��1��6   
 �� Orientation$
 
Horizontal=�6"   $��Right=�6;   $��0,10,0,0q�6W   .+�5      �� -   5        $	��Add��5      $��80��6#   $��5q�6.   69   �� 5      -   5        $
��Edit��5      $��80��6$   $��5q�6/   6:   �� 5      -   5        $��Delete��5      $��80��6&   $��5q�61   6<   �� 5      -   5        $��Close��5      $��80��6%   $��5q�60   6;   5      5      5      