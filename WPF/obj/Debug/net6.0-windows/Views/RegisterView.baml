   M S B A M L   `   `   `  ����>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPF.Views	WPF.Views  5      J FPasswordBoxMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`Aclr-namespace:PasswordBoxMVVM.Components;assembly=PasswordBoxMVVMPasswordBoxMVVM.Components 5          WPF.Views.RegisterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:WPF.Views     5      X
componentsAclr-namespace:PasswordBoxMVVM.Components;assembly=PasswordBoxMVVM     5      $	��560��5	      $	��800��6     � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      ��5      �� 5   
     ColorLightGray �� Color# [ 6   .��5      �� $��12q�6    �� Padding$ 30q�6   $��Center=�5      $��Center=�5      
�������  BrushDarkGray#��[ 5      $��3q�5       �� CornerRadius$ 10��5       J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6     ColorMediumGray   Color# [ 6/   ._�5   
   �  � IsSharedSizeScope$
 True��6    � RowDefinitions 5      �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    .+�5%      �� $��0��6   $��Center=�5&      $��40(�5'      $��Shopping Lists��5(      �� 5*      $��1��6   $��Center=�5+      $��14(�5,      $"��We help remember your lists!��5-      � 5/      $��2��6   $��0, 40, 0, 0q�6     50      �� 51      $
��auto �6$   �� 52      $
��auto �6$   �� 53      $
��auto �6$   �� 54      $
��auto �6$   �� 55      $
��auto �6$   �� 56      $
��auto �6$   .+�5:      � $��0��6   $
��0 10q�6$   	 � ColumnDefinitions	 5;      �� 5<      $
��auto �6+   
 z� SharedSizeGroup$
 Label��68   �� 5=      $	��300 �6+   .+�5@      �� $��0��6    $��Email��60   $��Center=�6=   �� 5A      $��1��6   $��20 0 0 0q�6.   ��5B      �� *Email+ �� UpdateSourceTrigger$ PropertyChanged=�5C      � 5F      $��1��6   $
��0 10q�6$   	 5G      �� 5H      $
��auto �6+   $
 Label��68   �� 5I      $	��300 �6+   .+�5L      �� $��0��6    $��Username��60   $��Center=�6@   �� 5M      $��1��6   $��20 0 0 0q�6.   ��5N      �� *
Username+$ PropertyChanged=�5O      � 5R      $��2��6   $
��0 10q�6$   	 5S      �� 5T      $
��auto �6+   $
 Label��68   �� 5U      $	��300 �6+   .+�5X      �� $��0��6    $��Password��60   $��Center=�6@   4  .PasswordBoxMVVM.Components.BindablePasswordBox  5Y      $��1��65   $��20 0 0 0q�6E      Password 5Z   5   �� *
Password+5[      �� 5^      $��3��6   $��Center=�5_      
���  �� � DataContext 5`      �� *ErrorMessageViewModel+��5b      �� *	Message+y�5c      �� *
HasMessage+ �� 	Converter# [  �� 5f      $��4��6   $��0 20 0 0q�6&   $��Center=�5g        PrimaryButton#��[ 5i      $��Register��5j       �� 	IsDefault$
 True��5k      ��5h      �� *RegisterCommand+5k      �� 5n      $��5��6   $��0 10 0 0q�6&   $��Center=�5o      $��Already have an account?��5q        
TextButton#��[ 5r      ��5p      �� *ViewRegisterCommand+5r      5t      5v      5x      5z      