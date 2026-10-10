# Divine Divinity large fonts patch
---
This is the original Larian font enlargement patch for Divine Divinity.<br>
The font files and the .bat script can be downloaded on Larian Studios forum:<br>
https://forums.larian.com/ubbthreads.php?ubb=showflat&Number=374873#Post374873

The .bat script was rewritten in Bash to make it usable on Linux.<br>
No modifications whatsoever have been made to the original font files.

The patch was tested on Steam version of the game that I ran on Debian 13.<br>
Your game's version and the corresponding file paths may vary so bare that in mind!

---
## How to apply the patch:
* Download the original archive using the dropbox link:<br>
https://www.dropbox.com/s/1xhxyb8j15e8m8y/DD_V2.0_font_enlargement_patch.zip?dl=1
* Unzip the patch archive in your game's <code><b>/fonts</b></code> directory<br>
<sub>e.g. ~/.steam/debian-installation/steamapps/common/divine_divinity/fonts/</sub>
* Download the [DD_font_patch_Linux.sh](DD_font_patch_Linux.sh) script <u>into the same directory</u><br>
<sub>if you can't figure how to download a file from Github you can copy the entire code and paste it into a new text file that you name accordingly</sub>
* Open the console inside the <u>same directory</u><br>
<sub>you can just open a terminal and enter the command: <code><b>cd ~/.steam/debian-installation/steamapps/common/divine_divinity/fonts/</b></code></sub>
* Make the script executable by running a command: <code><b>chmod +x DD_font_patch_Linux.sh</b></code>
* Execute the script by running the exact command: <code><b>./DD_font_patch_Linux.sh</b></code>
* The rest will be prompted in the terminal window.
<br>
<br>
Enjoy your game, have fun!

---
## License
Distributed under the **MIT License**, see [LICENSE](LICENSE) for more details.
