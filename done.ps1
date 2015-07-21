[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

$objBalloon = New-Object System.Windows.Forms.NotifyIcon
$objBalloon.Icon = [System.Drawing.SystemIcons]::Information
$objBalloon.BalloonTipIcon = "Info"
$objBalloon.BalloonTipTitle = "That Thing You Were Waiting For Is Done"
$objBalloon.BalloonTipText = "The task is completed! Have a nice day."
$objBalloon.Visible = $True
$objBalloon.ShowBalloonTip(60000)