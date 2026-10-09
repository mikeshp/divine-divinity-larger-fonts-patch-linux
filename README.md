This is the original <b>Larian font enlargement patch for the Divine Divinity game</b>.</br>
The font files and the .bat script can be downloaded via link on Larian Studios forum post:</br>
https://forums.larian.com/ubbthreads.php?ubb=showflat&Number=374873#Post374873
</br></br>
The .bat script was rewritten in Bash to make it usable in Linux terminal.</br>
No modifications whatsoever were made to the actual font files.</br>
</br>
<i>The patch was tested on the Steam version of the game that I run on Debian 13 and it works.</i></br>
<i>Your game's version and corresponding directories may vary so bare that in mind!</i></br>
</br>
Here is how to use the patch:</br>
<ul>
  <li>Download the original archive using the <a href="https://www.dropbox.com/s/1xhxyb8j15e8m8y/DD_V2.0_font_enlargement_patch.zip?dl=1">dropbox link</a></li>
  <li>Unzip the patch archive in your game's <b>/fonts</b> directory<br>
  <sub><i>e.g. ~/.steam/debian-installation/steamapps/common/divine_divinity/fonts/</i></sub></li>
  <li>Download the <b>DD_font_patch_Linux.sh</b> script <u>into the same directory</u></br>
  <sub><i>if you can't figure how to download a file from Github you can copy the entire code and paste it into a new text file that you rename accordingly</i></sub></li>
  <li>Open a terminal inside the same directory</br>
  <sub><i>you can just open terminal and enter the command: </i><code><b>cd ~/.steam/debian-installation/steamapps/common/divine_divinity/fonts/</b></code></sub></li>
  <li>Make the script executable by running the command:</br>
  <code><b>chmod +x DD_font_patch_Linux.sh</b></code></li>
  <li>Execute the script by running the command:</br>
  <code><b>./DD_font_patch_Linux.sh</b></code></li>
  <li>The rest will be prompted in the terminal window</li>
</ul>
</br>
Enjoy your game, have fun!</br>

---
## License
Distributed under the **MIT License**, see [LICENSE](LICENSE) for more details.
