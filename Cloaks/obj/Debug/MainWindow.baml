   M S B A M L   `   `   `  ����B  >Cloaks+, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CloaksCloaks  5   	       Cloaks.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Cloaks     5   	   -   5          � Title$  Cloaks+��5	       � Topmost .  � WindowStartupLocation$ CenterScreen=�6#    � WindowStyle$
 None=�6H    � 
ResizeMode$ NoResize=�6[    � AllowsTransparency . $��0q�6�   
������ $��446.995��6�   $��718.087��6�    � TaskbarItemInfo 5
      *  $System.Windows.Shell.TaskbarItemInfo  5   
   -   5        taskBarItemInfo1��   ThumbnailClipMargin$ 80,0,80,140q�5         Description$  your mom xDDD :rofl::rofl:��5      5      	 � 	Resources	 5      
 �� Color   ListBox.Static.Background �� 
TargetType  ListBox �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� Triggers ]� 
Conditions �� Property �� Value��%;  &	        &	 .     7   �� 5   
   $
 #191919��5      5      �� 5   
   " ��5      .�5      ��  � ��8   5      �� 5       � ��$ 0q�5      �� 5       � �� �	#FFFFFFFF5!      �� 5"       �@��PanningMode$
 Both=�5$      �� 5%       �@��IsFlicksEnabled .  5'      �� 5(       � ��$ Center=�5*      �� 5+       � �� 5-      �� 5.      " ��5/      .R�50      �� $ Bd��51      #��z��52      #��z��53      #��z��54      $ 1q�55       . ._�57      �� |�.  #��z��59   !   .��5:   "   �� # z 5;   %   5<      5=       5>      ]� 5?       5@   "   �� 5A   &    �@��
IsGrouping . 5C   )   �� 5D   &   " �@%�IsVirtualizingWhenGrouping .  5F   )   5H      5J      5L      5M      5N      .��5O      �  � RowDefinitions 5P   
   �� 5Q      $
��239* �6   �� 5R      $
��208* �6    � ColumnDefinitions 5T   
   �� 5U      $
��127* �6   �� 5V      $��7* �6   .+�5X   
   �� -   5        $ 
MainBorder��5X      $��0q�6%   $��Center=�69   $	��382��6V   $��
34,42,4,23q�6c   $��Center=�6w   $	��642��6�   ���	#FF151515 �� CornerRadius$ 5��6�   $��2��6�    J� Effect 5Y      3  -System.Windows.Media.Effects.DropShadowEffect  5Z         ShadowDepth$ 0Q�6#   ._�5\      � .+�5^      �� -   5        $ InstallFrame��5^      $ 2.5,2.5,0,0��6/   ���	#FF141414$
��Left=�6a   $	��382��6|   $��	122,0,0,0q�6�   $��Center=�6�   $	��520��6�   $��0q�6�    J� Opacity$ 0Q�6�   $y�	Collapsed=�6�   ._�5_      � .+�5`      �� $��transparent.png��6    $��208,30,204,252q�69    K� ZIndex$ 0��6Q   �� 5a      -   5         ��Name$ InstallLabelMain��5a       $��/Cloaks+;component/#Kiona)�6:   $��Cloaks+ Installation��6a   
�������$��140,121,134,225q�6�   $��20(�6�   $ 0��6�   �� 5b      -   5        $ TermsLabelMain��5b       $��/Cloaks+;component/#Kiona)�68   $=��7By installing Cloaks+ you agree to the Terms of Cloaks.��6_   
�������$��73,251,53,90q�6�   $ 0��6�   �� 5c      -   5        $ Useatyourownriskmainlabel��5c       $��/Cloaks+;component/#Kiona)�6C   $R��LCloaks plus is 'use at your own risk' with any third party Minecraft client.��6j   
�������$��36,313,-1,28q�6�   $ 0��6�   $��11.25(�6�   �� 5d      -   5         ��Name$ Line1��5d       $��lin.png��6/   $��111,75,118,225q�6@   $ 0��6X   �� 5e      -	   5         ��Name$ UninstallButton1��5e   !     HoverButton#���  6;   ���#1c1c1c$��0q�6v   
�������$
��Left=�6�   $	��187��6�   $��/Cloaks;component/#Kiona)�6�   $��168,161,0,185q�6�   $��16(�6  .��5f      �  5g   "   �� 5h   &   $	��15* �64   �� 5i   &   $��2* �64   .+�5k   "   �� -
   5        $ dlimage2��5k   (   $��download.png��6:   $��-24,4,135,2q�6P   �� 5l   "   $��Install Cloaks+��6(   $	��Top=�6B   
�������$��/Cloaks+;component/#Kiona)�6�   $��	-5,2,-8,0q�6�   $��15(�6�   $��31��6�   $��2��6�   ��6m   Z� 6�   5m      5n      �� 5o      -   5        $ UninstallClickButton��5o   !   #���  6?   ���#1c1c1c$��0q�6z   
�������$
��Left=�6�   $	��187��6�   $��/Cloaks;component/#Kiona)�6�   $��168,210,0,136q�6�   $��16(�6#  $ 2��61  .��5p      � .+�5q   "   �� -   5        $ CloaksPlusImageLogo��5q   (   $��	trash.png��6E   $��-22,4,137,6q�6X   �� 5r   "   $��Uninstall Cloaks+��6(   
�������$��/Cloaks+;component/#Kiona)�6m   $��	1,2,-14,1q�6�   $��15(�6�   ��6W   Z� 6�   5s      5t      �� 5u      -   5        $ eulaopen��5u   !   #���  63   ���#1c1c1c$��0q�6n   
�������$
��Left=�6�   $��73��6�   $��/Cloaks;component/#Kiona)�6�   $��224,283,0,69q�6�   $��16(�6  $ 2��6  .��5v      � .+�5x   "   �� $
��eula��6(   
�������$��/Cloaks+;component/#Kiona)�6`   $��
-7,-3,-6,2q�6�   $��15(�6�   ��6J   Z� 6�   5y      5z      5{      5}      �� 5~      -   5        $ CreditsFrame��5~      $ 2.5,2.5,0,0��6/   ���	#FF141414$
��Left=�6a   $	��382��6|   $��	122,0,0,0q�6�   $��Center=�6�   $	��520��6�   $��0q�6�   $y�	Collapsed=�6�   $ 0Q�6�   ._�5      � .+�5�      �� $��transparent.png��6    $��217,2,192,239q�69   �� 5�      -   5        $ CloaksPlusLabelCredits��5�       $��/Cloaks+;component/#Kiona)�6@   $��Cloaks+��6g   
�������$��213,102,197,239q�6�   $��23(�6�   �� 5�      -   5        $ LineCredits��5�       $��lin.png��65   $��147,86,134,165q�6F   �� 5�      -   5        $ CreditDeveloper1��5�       $��/Cloaks+;component/#Kiona)�6:   $;��5• Cloaks+ Installer made by zuhn.#1337 and seizure
��6a   ���#bdbdbd$��75,164,10,183q�6�   $��15(�6�   �� 5�      -   5        $ CreditDeveloper2��5�       $��/Cloaks+;component/#Kiona)�6:   $3��-• backend was developed by Medusa and Boyne��6a   ���#bdbdbd$��88,195,31,156q�6�   $��15(�6�   �� 5�      -   5        $ CreditDeveloper3��5�       $��/Cloaks+;component/#Kiona)�6:   $7��1• Cloaks+ Graphics and logos were made by atlas��6a   ���#bdbdbd$��71,225,22,126q�6�   $��15(�6�   �� 5�      -   5        $ CreditDeveloper4��5�       $��/Cloaks+;component/#Kiona)�6:   $*��$• Special thanks to our staff team��6a   ���#bdbdbd$��117,251,87,100q�6�   $��15(�6�   �� 5�      -   5        $ CreditDeveloper5��5�       $��/Cloaks+;component/#Kiona)�6:   $.��(for keeping the server up and running :D��6a   ���#bdbdbd$��101,279,60,72q�6�   $��15(�6�   5�      5�      �� 5�      -   5        $ 	TopBorder��5�      $��2q�6,   $
��Left=�6@   $��33��6[   $	��Top=�6g   $	��646��6   ���	#FF1C1C1C$ 5,5,0,0��6�   $��-2, -40, -2, 0q�6�   $��3��6�   ._�5�      � $��	-1,-1,1,1q�6   .+�5�      �� -   5        $ TopBorderCloaksMainLabel��5�       $��/Cloaks+;component/#Kiona)�6B   $��Cloaks+��6i   
�������$��267,0,283,-3q�6�   $��16(�6�   �� 5�      -   5        $
 Logo��5�       $��transparent.png��6.   $��	1,0,611,1q�6G   �� 5�      -   5        $	����5�   !   $��15(�64   #���  6B   $��Segoe MDL2 Assets)�6h   
������ 
�������$
��Left=�6�   $��28��6�   $��	612,0,0,0q�6�   $��0q�6�   $	��Top=�6  $��30��6  6)  �� 5�      -   5        $	����5�   !   $��15(�64   #���  6B   $��Segoe MDL2 Assets)�6h   
������ 
�������$
��Left=�6�   $��28��6�   $��	577,0,0,0q�6�   $��0q�6�   $	��Top=�6  $��30��6  6)  5�      5�      5�      5�      �� 5�   
   -   5        $ 	HomeFrame��5�      $��549,63,-376,35q�6:   $��2��6R   $��2��6c   ��6$   Z� ._�5�      � .+�5�      �� $��transparent.png��6   $��195,0,205,230q�61   �� 5�      -   5        $ MainTextLabelHome��5�      $��/Cloaks+;component/#Kiona)�63   $��Cloaks+��6Z   
�������$��227,102,190,209q�6   $��23(�6�   �� 5�      -   5        $ MadeByMainHome��5�      $��Consolas)�60   $$��Made by zuhn.#1337 and seizure��6F   ���#bdbdbd$��158,134,147,191q�6�   $��14(�6�   �� 5�      -   5        $ Line3��5�      $��lin.png��6'   $��121,59,127,75q�68   �� 5�      -   5        $ 
Changelog2��5�      $��/Cloaks+;component/#Kiona)�6,   $&�� • Fixed up some useless code
��6S   ���#bdbdbd$��116,177,77,134q�6�   $��15(�6�   �� 5�      -    5        $ 
Changelog3��5�      $��/Cloaks+;component/#Kiona)�6,   $"��• Current version is v.1.1��6S   ���#bdbdbd$��172,207,127,104q�6�   $��15(�6�   5�      5�      �� 5�   
   -!   5        $ SelectFrame��5�      $ 2.5,2.5,0,0��6&   ���	#FF1C1C1C$
��Left=�6X   $	��335��6s   $��-90,92,0,20q�6�   $��Center=�6�   $	��148��6�   $��2��6�   ._�5�      � .+�5�      �� -"   5        $ SideBarCloaksLogo��5�      $��transparent.png��63   $��51,2,50,294q�6L   �� 5�      -#   5        $ 	MenuLabel��5�      $��/Cloaks+;component/#Kiona)�6+   $��Cloaks+��6R   
�������$��30,41,10,262q�6w   $��18(�6�   �� 5�      -$   5        $ line4��5�      $��lin.png��6'   $��
1,30,0,219q�68   �� 5�      $��Cloaks+ v.1.1��6   $
��Left=�60   $	��Top=�6K   
�������$��/Cloaks+;component/#Kiona)�6�   $��	3,314,0,0q�6�   $��9(�6�     J� RenderTransformOrigin$  0.5,0.5&�6�   $	��124��6�   ��6v   Z� 6�   �� 5�      -%   5        $ SideHomButton��5�      #���  60   ���#1c1c1c$��0q�6k   
�������$
��Left=�6�   $	��121��6�   $��/Cloaks;component/#Kiona)�6�   $��13,88,0,219q�6�   $��28��6�   $��16(�6  .��5�      � .+�5�      �� -&   5        $ 	HomeImage��5�       $��home.png��63   $��7,1,93,2q�6E   �� 5�      $
��home��6    $	��Top=�6/   
�������$��/Cloaks+;component/#Kiona)�6p   $��
27,-3,39,0q�6�   $��15(�6�   $��26��6�   ��6Z   Z� 6�   5�      5�      �� 5�      -'   5        $ InstallButtonSide��5�      #���  64   ���#1c1c1c$��0q�6o   
�������$
��Left=�6�   $	��121��6�   $��/Cloaks;component/#Kiona)�6�   $��13,121,0,186q�6�   $��28��6�   $��16(�6   .��5�      � .+�5�      �� -(   5        $ dlimage��5�       $��download.png��61   $��7,1,93,2q�6G   �� 5�      $��Install��6    $	��Top=�62   
�������$��/Cloaks+;component/#Kiona)�6s   $��	0,-3,10,0q�6�   $��15(�6�   $��26��6�   $��Right=�6�   $��78��6�   ��6]   Z� 6�   5�      5�      �� 5�      -)   5        $ CreditsButtonSide��5�      #���  64   ���#1c1c1c$��0q�6o   
�������$
��Left=�6�   $	��121��6�   $��/Cloaks;component/#Kiona)�6�   $��13,154,0,153q�6�   $��28��6�   $��16(�6   .��5�      � .+�5�      �� -*   5        $ GroupImageSide��5�       $��
people.png��68   $��7,1,93,2q�6L   �� 5�      $��Credits��6    $	��Top=�62   
�������$��/Cloaks+;component/#Kiona)�6s   $��
27,-3,10,0q�6�   $��15(�6�   $��26��6�   ��6]   Z� 6�   5�      5�      5�      5�      5�      5�      