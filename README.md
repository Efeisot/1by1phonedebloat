# 1by1phonedebloat
In this github repository there are debloat scripts that use bloatware lists specific to each phone
![example photo](https://www.trustedreviews.com/wp-content/uploads/sites/54/2023/03/Xiaomi-Redmi-Note-12-Pro-5G-5-scaled.jpg)
<p align="center">
<img src="Xiaomi-Redmi-Note-12-Pro-5G-5-scaled.jpg" width="70%" />
</p>
## Usage
To use these scripts, you will need:
1. ADB installed on your PC
2. USB debugging enabled on your Android phone
3. Your phone connected to your PC via a USB cable
Then you can run the appropriate script for your phone. For example, if you have a Redmi 9C (angelica), you would run:
bash
./angelica_debloat.sh
This will remove bloatware applications that are unique to this phone or that are inconvenient to uninstall on other phones but not on this phone.
## Adding new phone scripts
To add a script for a new phone model:
1. Create a <phone_model>_debloat.sh script that loops through that list and uninstalls each app using ADB
2. Add the script to this repository
3. Test the script and make sure all applications are properly uninstalled and there are no bootloop problems
4. Submit a pull request to have the script added to the repository!
The goal is to build up a collection of debloat scripts for as many Android phones as possible. Community contributions are welcome.
## Disclaimer
Please use these scripts at your own risk. While they are unlikely to cause any issues since they are simply uninstalling applications with ADB, I cannot guarantee there will be no adverse effects. It is always a good idea to backup your phone data before running any debloat scripts.
Some applications may depend on other bloatware apps, so removing one could prevent another from functioning properly. These cases will be noted in the specific apps list for your phone when known. But there still may be unforeseen dependencies.
If you do run into issues after debloating your phone with these scripts, you may need to do a factory reset to restore full functionality. So again, please proceed with caution!
Let me know if you have any other questions or concerns. I'm happy to help in any way I can!
