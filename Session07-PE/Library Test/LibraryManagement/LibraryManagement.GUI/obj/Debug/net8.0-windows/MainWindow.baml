   M S B A M L   `   `   `  ����P  LLibraryManagement.GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LibraryManagement.GUILibraryManagement.GUI  5   	   &     LibraryManagement.GUI.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:LibraryManagement.GUI     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   �� -   5         ��Name$ CreateButton��5      $��Create Book��6'   $
��Left=�6=   $��34��6X   $��3,25,0,0q�6d   $	��Top=�6v   $��93��6�   $��1��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ BookListDataGrid��5      $
��Left=�6-   $	��259��6H   $��
10,131,0,0q�6U   $	��Top=�6i   $	��688��6�      AutoGenerateColumns$
 True��6�   $��1��6�   5      5      