   M S B A M L   `   `   `  ����K  GGameColorDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:GameColorDesktop.PagesGameColorDesktop.Pages  5      %    GameColorDesktop.Pages.GamePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:GameColorDesktop.Pages     5        N� Title$  GamePage��5	      .��5      � -   5         �Name$ BaseGrid��5      .+�5   
   �� -   5         ��Name$ TimeTB��5      $��5q�6$   $	��Top=�6/   $��Right=�6G   ]� 5   
   
�������.+�5      �� $
��Left=�6   $
��Left=�6/   .+�5      �� -   5        
���  ��$��5q�5   ;   $��35��6F      ButtonStyle1#���   6R   .��6y   Red6~   �� 5      -   5        
��� � �$��5q�5   =   $��35��6H   #���   6T   .��6{   Green6�   �� 5      -   5        
����  �$��5q�5   <   $��35��6G   #���   6S   .��6z   Blue6�   �� 5      -   5        
��� ���$��5q�5   >   $��35��6I   #���   6U   .��6|   Yellow6�   �� 5      -   5        
�������$��5q�5   =   $��35��6H   #���   6T   .��6{   Wihte6�   �� 5      -   5        
���   �
�������$��5q�5   P   $��35��6[   #���   6g   .��6�   Black6�   �� 5      -	   5         ��Name$ PauseBtn��5   D   $��5q�6    �� IsCancel . .��6V   
Пауза6]   5      �� 5      $
��Left=�6   .+�5      �� -
   5         ��Name$ 
LocalTryLW��5   '   $��0q�6   $��5q�6;   $��95��6G   $	��340��6R   $	��Top=�6_   
������ 5      �� 5      -   5        $��Опубиковать��5      $��5q�6/   6:   5      �� 5      $��Disabled=�6   $��Right=�6B   $��Visible=�6Y   .��5      �� -   5        $��ColorsSP��5   7    �� Orientation$ 
Horizontal=�6   67   5!      5"      � 5#   
   -   5        $��MenuGrid��5#   &   ���	#99E4E4E4$y�	Collapsed=�66   .+�5$      �� $��Center=�6   $��Center=�66   .+�5%      �� -   5        $��25(�5%   ,   $��5q�6:    . .��6U   Продолжить6a   �� 5&      -   5        $��25(�5&   +   $��5q�69   .��6D   Начать заного6S   �� 5'      -   5        $��25(�5'   *   $��5q�68   .��6C   Вернутся в меню6T   5)      � 5*      $��Right=�6   
������� � RowDefinitions 5+      �� 5,      �� 5-      .+�5/      �� $��5q�6   $��Легкий режим��6'   .��51      &   System.Windows.Controls.DataGrid  -   5          Name$ RecordsDGEasy��51      $��Right=�66   $��Right=�6R   	   AutoGenerateColumns	 .  
   CanUserAddRows
 .     
IsReadOnly .    Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Время��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Time+  54      $ Попытки��61    6B   �� *	Attemps+56      57      �� 58      $��5q�6   $��1��6'   $��Сложный режим��64   .��5:        -   5        $ RecordsDGHard��5:      $��Right=�66   $��Right=�6R   	 .  
 .   .  5;        5<      $ 
Время��61    6@   �� *Time+  5=      $ Попытки��61    6B   �� *	Attemps+5?      5@      5A      5B      5C      5D      