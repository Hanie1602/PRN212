   M S B A M L   `   `   `  ����J  FGermanyEuro2024, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GermanyEuro2024GermanyEuro2024  5   	        GermanyEuro2024.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:GermanyEuro2024     5   	   -   5          � Title$  Main Window��5   	   $	��500��6   $	��800��6*   $��Tahoma)�66   $��13(�6J   ���	#FFF2F184 � WindowStartupLocation$ CenterScreen=�6o    � 
ResizeMode$ NoResize=�6�   .��5	      � .+�5
   
   �� $��Title��6   $��50��6    $��20,1,0,0q�6,   $	��Top=�6>   $	��540��6V      HeaderLabelStyle#��[  6b   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ItemDataGrid��5      $��Center=�6)   $	��346��6F   $��	0,128,0,0q�6S   $	��Top=�6f   $	��790��6~   $��8(�6�      AutoGenerateColumns$ False��6�   $��7��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *
PlayerId+  5      $ Player Name��6%   $	 100 6:    6F   �� *
PlayerName+  5      $ Achievements��6%   $	 300 6;    6G   �� *Achievements+  5      $ Birthday��6%   $ 80 67    6B   �� *
Birthday+  5      $ OriginCountry��6%   $ 70 6<    6G   �� *OriginCountry+  5      $ Award��6%   $ 50 64    6?   �� *Award+  5      $ FootballTeam Id��6%   $ 70 6>    6I   �� *FootballTeamId+  5      $ Football Team��6%   $ 90 6<    6G   �� *FootballTeam.ManagerName+5      �� 5   
   $��37��6   $��
20,50,25,0q�6    
���   �$	��Top=�6C   
������6[   �� 5   
   $��Achievements��6   $��32��6'   $��
203,54,0,0q�63   $	��Top=�6G   $	��100��6_   �� 5   
   -   5        	 ��Name$	 AchievementsTextBox��5      $
��Left=�6/   $��20��6J   $��
308,60,0,0q�6V   
 �� TextWrapping$

 Wrap=�6j   $	��Top=�6~   $	��100��6�   �� 5   
   $��Player Name��6   $��32��6&   $��
429,54,0,0q�62   $	��Top=�6F   $	��109��6^   �� 5   
   -   5        $	 PlayeNameTextBoxx��5      $
��Left=�6-   $��20��6H   $��
538,56,0,0q�6T   $

 Wrap=�6h   $	��Top=�6|   $	��119��6�   �� 5   
   -   5         ��Name$ SearchButton��5      $��Search��6'   $
��Left=�68   $��20��6S   $��	44,58,0,0q�6_   $	��Top=�6r   $	��110��6�   6�   �� 5   
   -   5        $ CreateButton��5      $��Create��6'   $
��Left=�68   $��20��6S   $��	71,99,0,0q�6_   $	��Top=�6r   $��55��6�   6�   �� 5   
   -   5        $ UpdateButton��5      $��Update��6'   $
��Left=�68   $��20��6S   $��
180,99,0,0q�6_   $	��Top=�6s   $��55��6�   6�   �� 5   
   -   5        $ DeleteButton��5      $��Delete��6'   $
��Left=�68   $��20��6S   $��
298,99,0,0q�6_   $	��Top=�6s   $��54��6�   6�   �� 5    
   -	   5        $ 
QuitButton��5       $
��Quit��6%   $
��Left=�64   $��20��6O   $��
404,99,0,0q�6[   $	��Top=�6o   $��55��6�   6�   5!      5"      