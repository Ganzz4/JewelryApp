   M S B A M L   `   `   `  ����@  <Lab11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab11Lab11  5   	       
Lab11.Auth   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:Lab11  5   	     � Title$  Вход��5	   	   $	��450��5
   	   $	��800��5   	    � 
ResizeMode$ NoResize=�5   	    � Icon$ ../Icons/AuthIcon.png��5   	   .��5      � ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FFE63070��6    � Offset$ 1Q�61   � 5      $ 	#FFFE8704��6   $ 0Q�61   5      .+�5   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#100E176O   �� 5   
   $	��100��6   $
��Left=�6!   .+�5      �� -   5         ��Name$ 	arrowBack��5   $   $��10 20q�5       &  "MaterialDesignFloatingActionButton#��[  6$   	 � ToolTip$	 Закрыть��5      $y�Hidden=�6O   ��5   `   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 	ArrowBack=�6*   
�������$��30��6N   $��30��6Y   5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5       �� $	��350��6   $��Center=�6%   .+�5!      �� $��../Icons/AuthIcon.png��6   $	��250��67   $	��250��6C   $	��Top=�6P   $��20q�6h   $
��Fill=�6t   5"      �� 5$      $	��350��6   .+�5%      �� -   5         ��Name$ 	MainPanel��5%   ,   $��20 40q�6   .+�5&      �� -   5         ��Name$ TopPanelText��5&   3   $��Авторизация��6    $��20q�6I   
������� �� TextAlignment$ Center=�6h   $��38(�6   $��Great Vibes)�6�   6�   �� 5(      $ 
Horizontal=�6!   $��10q�6:   .+�5)        $

 User=�62   $��50��6>   $��50��6I   
�������6U   �� 5*      -   5         ��Name$ textBoxLogin��5*   "   $��	10 0 0 15q�68   $��18(�6K   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��6Y   
�������$	��230��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5+      �� 5-      $ 
Horizontal=�6!   $��10q�6:   .+�5.        $

 Lock=�62   $��50��6>   $��50��6I   
�������6U   G� 5/      -   5         G�Name$ textBoxPassword��5/   &   $��	10 0 0 15q�6?   $��18(�6R      
HelperText$ до 30 символов��6`   $ ********��6�   
�������$	��230��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486
  50      �� 52      -   5        $ panelConfirmPassword��52   F   $ 
Horizontal=�6!   $��10q�6:   $y�	Collapsed=�6d   .+�53        $
 	LockCheck=�62   $��50��6C   $��50��6N   
�������6Z   G� 54      -   5        $ textBoxConfirmPassword��54   &   $��	10 0 0 15q�6F   $��18(�6Y   $ до 30 символов��6g   $) #Подтвердите пароль��6�   
�������$	��230��6�   
������� �	#FFD94448 �	#FFD944486  55      �� 57      -   5        $ buttonsEntryReg��57   c   $��10q�6!   $��Center=�6-   $ 
Horizontal=�6J   .+�59      �� -	   5        $ Entry��5;   Q   $	��100��59   !   $��40��6-     MaterialDesignRaisedButton#��[ 69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5:      $��2q�6H   ���#D94448���#D94448
�������$	 Вход��5;   B   $��Вход��6`   6o   �� 5>      -
   5        $ Registration��5@   X   $	��150��5>   !   $��40��6-   #��[ 69   $��20 0 0 0q�6m   $ 10��5?      $��2q�6H   ���#3f37c9���#3f37c9
�������$	 Регистрация��5@   B   $��Регистрация��6�   5C      �� 5E      -   5        $ ConfirmRegistration��5G   X   $	��250��5E      $��40��6)   #��[ 65   $y�	Collapsed=�6i   $ 10��5F      $��2q�6H   ���#3f37c9���#3f37c9
�������$	 Регистрация��5G   B   $��Регистрация��6�   5I      5J      �� 5K      $	��100��6   .+�5L      �� -   5        $ 
buttonExit��5M   "   $��10 20q�5L      #��[  6(   $	 Close��5M      ��5L   d   Z� .��5N        $
 Close=�6.   
�������$��30��6N   $��30��6Y   5O      5P      5Q      5R      5S      