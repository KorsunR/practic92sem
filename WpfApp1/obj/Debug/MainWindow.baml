   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  emailbot-wpf��5   	   $	��350��6   $	��500��6+   .��5	      � $��
10,0,10,10q�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   .��6   To:6"   �� 5   
   $��0��6   $��1��6"   $��10q�62   .+�5      �� -   5         ��Name$ toEmail��5       �� 
IsEditable . .@�5      �� .��6   email1@gmail.com61   �� 5      .��6   email2@gmail.com61   �� 5      .��6   anotherEmail@gmail.com67   5      5      �� 5   
   $��1��6   .��6   
Subject:6'   �� 5    
   -   5        $��subjectContent��5       $��1��6(   $��1��65   $��	10,0,10,5q�6E   �� 5"   
   $��2��6   .��6   	Attach:6&   � 5#   
   $��2��6   $��1��6    5$      �� 5%      $��* �6#   �� 5&      $
��Auto �6#    5)      �� 5*      $
��Auto �6    .+�5,      �� -   5        $��fileName��5,   &   $��0��6   $��	10,3,10,0q�66   {�.  6I   �� 5-      -   5        $��btnOpenFile��5-   K   $��1��6   $��80��6%   $
��Left=�60   .��6x   Browse6�   5.      �� 50   
   $��3��6   .��6   
Content:6'   �� 51   
   2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6V   -   5        $��emailContent��51      $��3��6&   $��1��63   $��	10,6,10,0q�6C   .��6k   

Sent from wpf app53      �� 55   
   -   5        $��sendBtn��55      $��4��6[   $��1��6h   $��0,10,0,0q�6x   $	��125��6�   $��25��6�   $��Right=�6�   {�6    ��  �� ElementName$ toEmail�� �� Path$ Text.Length�.��6�   Send6�   56      57      