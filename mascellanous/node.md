### To Check RAM Specific

```bash
    sudo dmidecode --type 17

    ### to check only speed
    sudo dmidecode --type 17 | grep -i 'speed'
```

**You can use the following command too.**

 <p> lshw is a small tool to extract detailed information on the hardware configuration of the machine.It can report exact memory configuration, firmware version,CPU version and speed, mainboard configuration, etc..
 </p>

```bash
    #format can be -short, -html, -xml, -json, -businfo
    #option can be -class, -C , -c ,& etc....
    #    command format option
    sudo lshw -short -C memory
```

### Check RAM Using GUI Package

    ```bash
    #command can change depent on linux base or distro
        sudo apt install cpu-x
        sudo cpu-x
    ```
