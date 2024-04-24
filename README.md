# Virtual-Machine-Mod

## Modify Kali / parrot prompt
- Fisrtly make sure you are running **zsh** as your shell
- download the [Kali_Prompt](Kali_Prompt) file or **copy** the raw file to the **`~/.zshrc`** file.
- remember that you must override everything in the **`~/.zshrc`** file.
- save and run **`exec zsh`** or **``source ~/.zshrc``** or close the Terminal and reopen it for changes to take effect.
  
**Your prompt should look like this**

![image](https://github.com/AmweCodex/Virtual-Machine-Mod/assets/134791541/8d4157f1-5878-439d-ae6c-b14a25b43504)

- So now you dont have to type `ifconfig` to view you ip address
- **Note** when you have a VPN connected, the Prompt will show the ip of a VPN not a machine, which is good right? because we will be using the VPN IP




## prepnote.sh
[Download prepnote.sh](prepnote.sh)

1. Copy the above script into a file, let's say **`prepnote.sh`**.
2. Make the file executable using the command: **`chmod +x prepnote.sh`**.
3. Place the file in a directory included in your PATH environment variable, such as **`/usr/local/bin`** or **`~/bin`**.

Now, you can simply run prepnote followed by the desired folder name to create the folder structure.


