   M S B A M L   `   `   `  ����  	Picture3D    MediaSampleWPF.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Media Element Sample��5      $	��440��6"   $	��700��6/   .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      $��1* �6   .+�5   
   r� -   5         r�Name$ MediaEL��5       r� LoadedBehavior$ Manual=�5      6/   �� 5   
    �� Orientation$ Vertical=�6   $
��10,0q�6,   $��1��6:   $	��470��6G   .+�5      �� $��5��6   �� 5      -   5         ��Name$ 	SPSeekBar��5      $��Stretch=�6,   .+�5      �� -   5         ��Name$ seekBar��5      5      5      �� 5      $��5��6   �� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5         ��Name$ btnPlay��5      $
��Play��6*   $��50��5      $��25��6    $��2q�6,   �� 5      -   5        $ btnStop��5      $
��Stop��6*   $��50��5      $��25��6    $��2q�6,   �� 5      -   5        $ btnMoveBackward��5      $
��Back��62   $��50��5      $��25��6    $��2q�6,   �� 5      -   5        $ btnMoveForward��5      $��Forward��61   $��50��5      $��25��6    $��2q�6,   �� 5      -	   5        $ btnOpen��5      $
��Open��6*   $��50��5       $��25��6    $��2q�6,   �� 5!      -
   5        $ btnScreenShot��5!      $��Capture Screenshot��60   $	��120��6i   $��25��6u   �� 5"      -   5        $��volumeSlider��5"      $��Center=�6-   $��Right=�6H   	 � Minimum$	 0Q�5#      
 � Maximum$
 1Q�6    � Value$	 0.5Q�6    $��90��6,   $��2q�67   5%      5'      5(      5)      