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
3. Place the file in a directory included in your PATH environment variable, such as **`/usr/local/bin`** or **`/bin`**.

Now, you can simply run `prepnote followed` by the desired folder name to create the folder structure.
for example `prepnote rickrick`

sometimes it will want you to type `prepnote.sh rickrick` which is annoying, so to stop that

1. **Add script to a directory in PATH**: Move the `prepnote.sh` script to a directory that is included in your PATH environment variable. For example, you can move it to `/usr/local/bin`:
   ```
   sudo mv prepnote.sh /usr/local/bin/prepnote
   or
   sudo mv /bin/prepnote.sh /usr/local/bin/prepnote
   ```
   This command will move the script to `/usr/local/bin` and rename it to prepnote (without the .sh extension). Now you can run it as `prepnote rickrick`.
2. **Update the script name**: You can also rename the script to remove the .sh extension:
   ```
   mv prepnote.sh prepnote

   or
   mv /bin/prepnote.sh /bin/prepnote

   ```
   Then you should be able to type  `prepnote rickrick`
   
## reverse-shell-generator

### Features
- Generate common listeners and reverse shells
- Save button to download Payloads from browser.
- Raw mode to cURL shells to your machine.
- Button to increment the listening port number by 1
- URI and Base64 encoding
- LocalStorage to persist your configuration
- Dark, Light and Meme Modes
- HoaxShell integration with custom listener (see link below for more information) | Credit: https://github.com/t3l3machus

![image](https://user-images.githubusercontent.com/70012972/169376352-e6d6b90e-2e2e-46b0-b6f9-0e3f13713e39.png)

### Fist thing first
```
git clone https://github.com/0dayCTF/reverse-shell-generator.git
```
### Change the folder name to `rshell`
```
mv reverse-shell-generator rshell
```
### Build and run
```
docker build -t rshell .

docker run -d -p 1340:80 rshell
```
## OR
you can add this alias on `~/.zshrc` or `~/.bashrc`

```
alias revshell='(cd /opt/rshell/ && docker build -t rshell . && docker run -d --restart always -p 1339:80 rshell)'
```
**Note the pathe is `/opt/rshell/`**

