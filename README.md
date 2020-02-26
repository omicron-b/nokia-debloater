
# Nokia-Debloater
A simple noob-friendly script that debloats your phone from the Evenwell apps and optionally, Google Apps. (Forked from @thanuj10. Massive thanks!)

##### Author's Note - I tried adding apps to debloat from the Chinese ROM, Unfortunately they come back into the system after debloating. Hence, There is no way to remove these apps other than rooting. Please do not try using the Global ROM's script on Chinese devices, You can potentially brick your phone and your only option to recover will be factory resetting.
##### For the Windows version of this script, head to - https://github.com/thanuj10/Nokia-Debloater/releases

## What is evenwell and why should I care?
Evenwell/FiH is chinese company. Specifically, They are a subsidary of the massive Foxxconn group that manufactures consumer electronics for sale around the world. 
This Evewell group were a business partner of Nokia/HMD and they were responsible for manufacturing and building the software on these phones. We all know the second generation devices from Nokia i.e Nokia 6.1, Nokia 6.1 Plus, Nokia 7 Plus etc are android one devices which are supposed to come with clean software and no bloat. On the surface, These devices have no bloat, But when you go digging deeper into settings and the system, You will encounter these evenwell apps. 

## What do these apps do?
These apps are supposedly to maintain system stability and protect battery among various other services/features. There are also telemetry apps that send data to the chinese. 
**This is the reason this script has been created.**

## Nokia has supposedly stopped using the evenwell services/apps, Why would you uninstall them?
Simple, Because -
1. I do not want any dead app that previously had an history of snooping in my system.
2. They are not supposed to be there in the first place.

## How do I uninstall Google Apps?
The Debloating of Google Apps is only possible on the Linux/OSX version of this script, and requires you to create a configuration file that contains a list of the package names of the apps you want to debloat.

# Here is a list of common Google Apps and their package names:

App Name | Package Name
--- | ---
Android Auto | com.google.android.projection.gearhead
Calculator | com.google.android.calculator
Calendar | com.google.android.calendar
Carrier Services | com.google.android.ims
Chrome | com.android.chrome
Clock | com.google.android.deskclock
Contacts | com.google.android.contacts
Device Health Services | com.google.android.apps.turbo
Digital Wellbeing | com.google.android.apps.wellbeing
Drive | com.google.android.apps.docs
Files | com.google.android.apps.nbu.files
Gboard | com.google.android.inputmethod.latin
Gmail | com.google.android.gm
Google | com.google.android.googlequicksearchbox
Google News | com.google.android.apps.magazines
Google Play Books | com.google.android.apps.books
Google Play Services for AR | com.google.ar.core
Google Text to Speech Engine | com.google.android.tts
Lens | com.google.ar.lens
Maps | com.google.android.apps.maps
Messages | com.google.android.apps.messaging
Phone | com.google.android.dialer
Photos | com.google.android.apps.photos
Youtube | com.google.android.youtube

Copy the package names of the apps you want to debloat and paste them in a file called "config.cfg". Place this file in the directory that the Debloater script prompts you to place it in.

## Okay, You've convinced me. What do I need?
1. A Nokia phone
2. ADB/Platform tools from Google which you can get from here - https://developer.android.com/studio/releases/platform-tools
3. The Debloater script


# USAGE
### Prepping your phone
1. Navigate to settings
2. Go to **System > About Phone > Build number**
3. Tap on **Build Number** 7 times or untill you see the *You are now a developer* toast message.
4. Now, Go back to **System > Advanced > Developer options > Enable USB Debugging**
5. Once enabled, Go to your PC

### Prepping the script and ADB

### On Linux
1. Install adb-fastboot tools using the link above, or if you're running an Ubuntu based system, run the following command in the terminal - "sudo apt-get install android-tools-adb android-tools-fastboot"
2. Download "shell-script.sh" from the releases section
3. Open a terminal in the location where you downloaded the script. For example, if your file is downloaded in "/home/user/downloads", open a terminal there, or open a regular terminal and run the command "cd /home/user/downloads/"
4. Connect your phone to the PC.
5. In the same terminal window from before, run the command "./shell-script.sh""
6. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.

| If you are running adb for the first time, You might get an error like this - *No devices/emulators found*, If you did, Then please ensure that you have tapped the ok option on the prompt from your phone.

## F.A.Q

1. Do I need root, Unlocked bootloader etc?  
No

2. What can I expect from the debloating measures?  
Better Privacy and security, Possibly better battery life and performance

3. Can I revert the changes?  
Yes, You can revert by either manually installing all the apps debloated by the script or by factory resetting your device.

4. Will I lose data by debloating?  
No you will not. 

5. Are there possibilities of bricking my device?  
Yes, but it's very rare.

## Further reading

- https://dontkillmyapp.com/nokia
(**One of the main reasons I wanted to create this script**)

- https://nokiamob.net/2019/08/18/rumor-hmd-plans-to-remove-evenwell-software-from-all-nokia-devices/

- https://medium.com/@roundedeverett/who-is-nokia-cb24ecbc52a9
- https://community.phones.nokia.com/discussion/51246/tapping-into-android-pies-adaptive-battery-for-optimum-battery-performance
(**This is the official forum announcement stating they've disabled the evenwell apps, But did they?**)

- https://www.reddit.com/r/Nokia7Plus/comments/apql58/ok_i_have_to_admit_disabling_evenwell_power_apps/
