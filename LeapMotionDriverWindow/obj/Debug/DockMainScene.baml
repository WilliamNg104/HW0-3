   M S B A M L   `   `   `  ????Q  MLeapMotionDriverWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LeapMotionDriverWindowLeapMotionDriverWindow  5      *    $LeapMotionDriverWindow.DockMainScene   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7custom$clr-namespace:LeapMotionDriverWindow     5      $
??1920??5      $
??1080??6     ? RowDefinitions  5      ?? 5   
   $	??100 ?6   6'   ?? 5   
   $??* ?6   6%   ?? 5	   
   $	??200 ?6   6'   .+?5      %   LeapMotionDriverWindow.DockView  $??0??6   6%   ? 5      -   5         ?Name$ workView??5   )   $??1??6   $??2??6   $
??1920??6;   $	??980??6H   .+?5   
   ? -   5        $ googleMapView??5      6(   r? 5   
   -   5         r?Name$ mainMediaElement??5       r? LoadedBehavior$ Manual=?61   $y?Hidden=?6r   $
??Left=?6?   $	??Top=?6?   6?   5      '   !LeapMotionDriverWindow.StatusView  5      -   5          Name$ 
statusView??5      $??2??6,   6;   5      