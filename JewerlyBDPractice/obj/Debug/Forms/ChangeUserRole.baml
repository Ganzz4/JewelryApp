   M S B A M L   `   `   `  ����@  <Lab11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Lab11.FormsLab11.Forms  5   	        Lab11.Forms.ChangeUserRole   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:Lab11.Forms  5   	   -   5          � Title$!  Изменение роли��5	   	   $	��450��6    $	��800��6-    � 
ResizeMode$ NoResize=�6P    � Icon$! ../Icons/ChangeRoleIcon.png��6f   .��5
      � ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FFE63070��6    � Offset$ 1Q�61   � 5      $ 	#FFFE8704��6   $ 0Q�61   5      .+�5   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#100E176O   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $	��350��6   $��Center=�6%   .+�5      �� $!��../Icons/ChangeRoleIcon.png��6   $	��250��6=   $	��250��6I   $	��Top=�6V   $��20q�6n   $
��Fill=�6z   5      �� 5      $	��350��6   .+�5      �� -   5        	 ��Name$	 	MainPanel��5   G   $��20 40q�6   $��Center=�6,   .+�5      �� -   5        
 ��Name$
 TopPanelText��5   -   $��Роль��6    $��20q�6C   
������� �� TextAlignment$ Center=�6b   $��38(�6y   $��Great Vibes)�6�   �� 5      $ 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��50��6>   $��50��6I   
�������6U   �� 5      -   5         ��Name$ textBoxLogin��5   "    �� 
IsReadOnly . $��	10 0 0 15q�6J   $��18(�6]   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��6k   
�������$	��230��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5!      $ 
Horizontal=�6!   $��10q�6:   .+�5"        $ UserEdit=�62   $��50��6B   $��50��6M   
�������6Y   �� 5#      -   5         ��Name$ comboBoxChangeRole��5#   #   $��	10 0 0 15q�6?   $��18(�6R   $ Выберите роль��6`   ���#F94448$	��230��6�   
�������6�   5$      �� 5&      -   5        $	 buttonsEntryReg��5&   c   $��10q�6!   $��Center=�6-   $ 
Horizontal=�6J   .+�5'      �� -   5         ��Name$ 
changeRole��5)   T   $	��250��5'   !   $��40��6-      MaterialDesignRaisedButton#��[  69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5(      $��2q�6G   ���#3f37c9���#3f37c9
������� � ToolTip$ Изменить��5)   A   $��Изменить роль��6�   5*      5+      5,      �� 5-      $	��100��6   .+�5.      �� -   5        $ 
buttonExit��5/   !   $��10 20q�5.       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��5/      ��5.   d   Z� .��50        $ Close=�6.   
�������$��30��6N   $��30��6Y   51      52      53      54      55      