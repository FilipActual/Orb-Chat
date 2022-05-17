# Orb Chat
## A Self-hosted, Tor secured, privacy first, invite only chat platform.
Twitter: @OrbChat

Orb Chat was born out of a desire for a way to communicate with people securely and privately. I don't want to have to trust that apps like Signal, WhatsApp, Telegram, etc.. have my best interest in mind. Companies who offer free apps are notorious for capturing and selling your data.

## Setup

###### Recommended minimum host machine specifications:

1 core processor
1GB of RAM
25GB of drive storage
Wired network connection
Ubuntu Server Operating System

###### Tips

Using a virtual machine or dedicated machine is fine, either way.
Limit to 1 Orb per LAN, unlimited if used with a VPN (not included).

## Setup

1) Install Ubuntu Server on your machine or deploy an instance on your cloud hosting provider of choice.

2) SSH into your machine.

3) Open a terminal.

4) Ensure "root" is shown as the user. Change to "root" if not.

5) In the terminal, run the following command:

    git clone https://github.com/FilipActual/Orb-Chat.git

6) Run the following command:

    cd /root/Orb-Chat/

7) Run the following command:

    sudo sh system_resources/init.sh

8) Wait about 5 minutes. The machine will reboot itself.

9) Open /root/Orb-Chat/orb_resources/orb_information.json, there you will find the onion address for your Orb.

10) Using a Tor VPN or Tor Browser, navigate to the onion address you got from the previous step.

11) Complete the guided setup procedures.

