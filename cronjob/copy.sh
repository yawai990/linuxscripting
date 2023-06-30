#At Reboot
@reboot cp  /tmp ~/backup

#Every 45 minute, making directory
45 * * * * mkdir ~/test

#Every 2 hour, making directory
* */2 * * * cp  /tmp ~/backup

#Every 10 o'clock hour, making directory ( 24 Format)
* 10 * * * mkdir ~/test