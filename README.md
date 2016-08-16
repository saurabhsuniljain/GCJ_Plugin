#GCJ_Plugin
This plugin helps in doing some routine tasks in Google Code Jam just by right-clicking and selecting a option.
This basically has two features :

1. Create Folders : Creates folders for a typical Google Code Jam question, Small and Large each containing a copy of template.cpp.
2. Execute : Complies and runs the A.cpp program on the input.txt file and produces output.txt file.

#Installation
- Linux version with `nemo` as it's file manager.
The process is very straightforward, just download the following files and place them in the specified folders.

    File | Folder to save
    --- | ---
    [GCJ_Create Folders.sh] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Create%20Folders.sh) | /home/$USER/.local/share/nemo/scripts
    [GCJ_Execute.sh] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Execute.sh) | /home/$USER/.local/share/nemo/scripts
    [GCJ_Create_Folders.nemo_action] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Create_Folders.nemo_action) | /home/$USER/.local/share/nemo/actions
    [GCJ_Execute.nemo_action] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Execute.nemo_action) | /home/$USER/.local/share/nemo/actions

    
- Linux version with `nautilus` as it's file manger.
First download the two scripts and save them in specified folders.

    File | Folder to save
    --- | ---
    [GCJ_Create Folders.sh] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Create%20Folders.sh) | /home/$USER/
    [GCJ_Execute.sh] (https://github.com/saurabhsuniljain/GCJ_Plugin/blob/master/GCJ_Execute.sh) | /home/$USER/
Then provide them excutable permission with the following command :
`chmod +x GCJ_Create_Folders.sh GCJ_Execute.sh`
After this we need to install [`nautilus actions configuration tool`] (https://apps.ubuntu.com/cat/applications/precise/nautilus-actions/).
Now follow [this] (http://www.howtogeek.com/116807/how-to-easily-add-custom-right-click-options-to-ubuntus-file-manager/) tutorial to add these actions with the help these snapshots.
![alt tag] (https://github.com/saurabhsuniljain/GCJ_Plugin/raw/master/GCJ_Setup_1.png)
![alt tag] (https://github.com/saurabhsuniljain/GCJ_Plugin/raw/master/GCJ_Setup_2.png)
