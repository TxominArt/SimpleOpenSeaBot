###### Hablas Español??? [Ve aqui](README.es.md).
# Simple OpenSea Bot
A simple OpenSea bot made with AutoIt for mint massive NFTs collections 

## Index
   Description of the BOT and AutoIt
  
   Download and install AutoIt
  
   BOT download
  
   BOT configuration
  
   Execution of the BOT
  
   Additional notes
  
   Thanks


## Description of BOT and AutoIt
SimpleOpenSeaBot is a bot to publish massive collections in OpenSea, the bot is developed as a script in AutoIt. The bot allows to mint and list NFTs in OpenSea automatically.

Throughout this document the explanation and configuration of the bot using the polygon network in OpenSea and the Metamask wallet is developed, but it is requested that at the end of the document you can configure it for any Market, Network and Wallet.

AutoIt is a tool that allows you to automate repetitive tasks in a simple way with very few lines of code. Unfortunately AutoIt is only available for the windows operating system but I am currently working on a python version that works on any operating system, keep an eye on my social networks, which I leave you below 👇, to find out when it will be available.


## Download and install AutoIt
To download AutoIt, the first thing we have to do is go to its official website [www.https://www.autoitscript.com/](https://www.autoitscript.com/site/autoit/downloads/) to the section of downloads. We will go down until we find the next section called "AutoIt Full Installation" in which we will click on the "Download Autoit" button located on the right.

![image](https://user-images.githubusercontent.com/91817247/135742752-2a2e4241-013e-4b1e-abe6-af3fe49f7c49.png)

Once the download is finished, we must execute the .exe file that was downloaded, the AutoIt installation wizard will open, in which we will click "Next".

![image](https://user-images.githubusercontent.com/91817247/135743080-2ae56d4c-b105-450b-827e-0146c3cfa1c7.png)

We click on "I Agree" to accept the license agreement (which I am sure you will read before) from AutoIt.

![image](https://user-images.githubusercontent.com/91817247/135743161-4c856086-e1aa-4bf7-94e9-039cafecea01.png)

In the next window we click on "Next".

![image](https://user-images.githubusercontent.com/91817247/135757617-8ac6245e-270b-43e9-be24-770370c74ca4.png)

In this window we will select what we want to happen when we double-click on an AutoIt script, whether it is executed or opened for editing, in my case I want the second to happen therefore I will select the second option "Edit the script" and I will click "Next".

![image](https://user-images.githubusercontent.com/91817247/135757682-fc4384c5-c5cd-4993-95e0-b9e48e8c52d8.png)

Here we will leave the full intallation selected by default and click on "Next".

![image](https://user-images.githubusercontent.com/91817247/135757719-22b3be06-ea35-4a39-a25a-62aaef1c9711.png)

We select the place where we want AutoIt to be installed, in my case I will leave it by default, we will click "Next".

![image](https://user-images.githubusercontent.com/91817247/135757738-cc5e0459-eea3-4dfc-b212-69ff8f486f0f.png)

In this window the installation of AutoIt will begin, a green bar will show us the progress, we must wait for the bar to fill completely for the installation to finish.

![image](https://user-images.githubusercontent.com/91817247/135757770-18550a37-857a-4243-82c5-9f44c1734ce2.png)

Once the bar is full, it will show us the following window, in my case I will uncheck the box "Show update notes" since I do not want to see the notes of the new version, we will click on "Finish".

![image](https://user-images.githubusercontent.com/91817247/135757812-e8a48b6f-d32f-4bb1-91e1-b27d7ed8c64d.png)

Finally the installation of AutoIt is complete, we can notice that in our start menu we find three AutoIt icons, the first will allow us to create or edit scripts, as for the second and the third will allow us to execute scripts either in 32-bit environments or 64 bits respectively depending on the case of our PC🖥️.

![image](https://user-images.githubusercontent.com/91817247/135759150-e7395dd8-33ad-42e6-a065-2f19ddc670e6.png)


## BOT download

To download the Bot we must click on the **"Code"** button and then we will click on **"Download ZIP"**.

![image](https://user-images.githubusercontent.com/91817247/136246546-e96c1776-82be-47b0-9071-729323c71d76.png)

A ZIP file called **SimpleOpenSeaBot-main** will be downloaded which we must unzip, inside there is a folder that contains the file **SimpleOpenSeaBot.au3** which is the bot script.

![image](https://user-images.githubusercontent.com/91817247/136248318-e5e68976-f649-4822-a6ab-cbb18a00098b.png)


## BOT configuration
To configure the bot we must open SciTE Script Editor and open the bot script.

**The AutoIt instructions that we will use to configure the BOT are as follows:**

**MouseClick("ClickType", Xcoord, Ycoord, clicks)**: This instruction moves the cursor to a specific point on the screen and right or left click the number of times we indicate. With the example **MouseClick("left",1268,176,1)** will left click once on the coordinates x: 1268 and y: 176.

From the upper left corner of the screen to the right they are X coordinates and downwards they are Y coordinates, therefore the upper left corner would be the 0,0 coordinate while the lower right corner would be the 1920.1080 coordinate in a 1080p resolution screen.

![image](https://user-images.githubusercontent.com/91817247/135895289-7f6f09b8-ba42-4aa3-9eb4-71e300fdd5d9.png)

**Sleep(Mliseconds)**: This instruction allows the bot to pause in milliseconds. With the example **Sleep(5000)** the bot will pause for 5 seconds.

**Send("Key/Text/Variable")**: This works allows the bot to simulate that we are typing with the keyboard, it can write the text that we want, keyboard commands or even variables. With the example **Send("{TAB}")** the bot will do the function of the **TAB** key, with **Send("{ENTER}")** that of the **ENTER** key, with **Send("^v")** we will make the bot do **CTRL+V** to paste what we have in the clipboard, with **Send($start)** we will make the bot write the content that has the variable **$start**, with **Send("Any text")** we will make the bot write literally **Any text**.

**ClipPut(variable)**: This instruction allows the bot to copy the content we have in any variable to the clipboard. With the example **ClipPut($fileName)** the bot will copy to the clipboard the content found in the variable **$fileName**.

**MouseWheel("Direction",quantity)**: This instruction will allow us to simulate the mouse wheel. With the example **MouseWheel("down",20)** the bot will turn the mouse wheel down 20 times.


**The variables that we will need to configure in the BOT are the following:**

A variable is data that can store numbers, text, among others.

In AutoIt all variables start with a **$** followed by the variable name.

**$start**: This variable stores the number of the first nft that we are going to upload.

**$end**: This variable stores the number of the last nft that we are going to upload.

**$price**: This variable stores the price of the nft.

**$fileName**: This variable stores the name of the file that we are going to upload.

**$name**: This variable stores the name of the nft that will be displayed in opensea.

**$externalLink**: This variable stores the external link that we can link to the nft in opensea

**$description**: This variable stores the description of the nft that will be shown in opensea.

In the following example the data of my variables for the example will be the following:

**$start**: 1351 is the number of the first nft that I am going to upload, it will also be the number of the following nft that the bot will go up in each repetition, so at the end of each repetition the bot will increase this number by 1.

**$end**: 2401 is the number of the last nft I'm going to upload.

**$price**: 0.001 is the price of each nft.

**$fileName**: "Color_Burger_ #" is the name of my nfts, my nfts are named with the fileName followed by the number, as this data is text, it must be enclosed in single quotes.

**$name**: "Color Burger #" is the name of my nfts, my nfts in opensea are named with the Name followed by the number, as this data is text, it must be enclosed in single quotes.

**$externalLink**: "[https://twitter.com/_TxominArt_](https://twitter.com/_TxominArt_)" is the external link that I want to link to my nft, in this case is the link to my twitter, this is optional so if we do not want to put any we only leave the single quotes, as this data is text it must be enclosed in single quotes.

![image](https://user-images.githubusercontent.com/91817247/135900848-ea6c0ca8-343a-49e9-aeb2-51831d9a60aa.png)

**$description**: "Color Burger #" in my case the description of my nft is the name followed by the number, this is optional so if we do not want to put any we only leave the single quotes, as this data is text it must be enclosed in single quotes.

Why the bot for me will have this configuration:

![image](https://user-images.githubusercontent.com/91817247/135897454-5bd70e22-9cb3-4906-b1c9-4328448684b0.png)


**The next thing we will do is go to the collection in which we want to upload the NFTs**

![image](https://user-images.githubusercontent.com/91817247/135760300-f50c5020-0eca-4c50-beca-db25111b0659.png)

We will open "Paint" or any other software that indicates the coordinates within an image, for what? the bot needs to move the cursor to click all the buttons throughout the minting and listing of the NFTs, and there are quite a few.

The position of the buttons will depend on the size of our screen, the browser we use, if the bookmarks bar or the task bar is visible or not, so your positions may vary from mine, so this process it is very particular to each user.

To be able to do this we must take a screenshot of opensea making sure that the button we want to configure is visible, in this first case we will configure the "Add Item" button of the collection, we must paste the screenshot into paint and select the Tool "Pencil", this tool will show us the coordinates in pixels in the lower left corner of Paint, we must position the cursor on the button to configure, in my case the center of the button is at [1267,173] pixels.

![image](https://user-images.githubusercontent.com/91817247/135761329-cbfedc0e-69f1-4b99-9dbf-06b2f5365184.png)

Other buttons that we must configure are the "Upload file" button and the "Create" button. We will do it in the same way as the "Add Item" button.

![image](https://user-images.githubusercontent.com/91817247/135765306-32f08b93-d67b-4717-9a17-8023afe3e693.png)

The "Create" button is a bit special since in most cases we must rotate the mouse wheel to scroll down and be able to visualize the button, so we must go down as much as possible and obtain its coordinates.

![image](https://user-images.githubusercontent.com/91817247/136063982-dd069d27-1add-4b71-adce-9e917140bbf5.png)

These coordinates must be entered in the bot script, the instructions that we must modify are related to the handling of the cursor (MouseClick), specifically we must enter the coordinates obtained previously in the spaces corresponding to the X coordinate and the Y coordinate.

The instruction to modify for the "Add Item" button will be the following:

![image](https://user-images.githubusercontent.com/91817247/136060964-bcd0254e-657e-444d-9ee7-c6bd6551f1e5.png)

The instruction to modify for the "Upload file" button will be the following:

![image](https://user-images.githubusercontent.com/91817247/136061194-1f98d938-823c-46e2-853d-67da39fd057a.png)

The instruction to modify for the "Create" button will be the following:

![image](https://user-images.githubusercontent.com/91817247/136066003-744aa869-11f6-4a44-9ffc-81162d9cdca2.png)

In this case we must modify an additional instruction for the "Create" button, this because the description text can generate conflict with the mouse wheel, so we must click on an empty space, any of the marked ones is good option:

![image](https://user-images.githubusercontent.com/91817247/136065741-20344577-45c1-4fe3-89f8-93506d928b57.png)

The instruction to modify is the following:

![image](https://user-images.githubusercontent.com/91817247/136066413-df907fb8-8f06-4294-9552-e6927510dcba.png)

We must also adjust the number of turns that the mouse will make to go down until the "Create" button, this is adjusted in the following line by changing the number of turns, in the example it is 20 but it must be adjusted in a particular way:

![image](https://user-images.githubusercontent.com/91817247/136071544-08375164-b47a-4bcd-90cc-d7da4a85fc4e.png)


We must repeat the process for each of the OpenSea buttons involved in the minting and in the NFT listing. The buttons to configure and their respective lines in the bot file are listed below:

1. "Add Item" button, line 16.
2. "Upload file" button, line 19.
3. "Create" button, line 48.
4. Selection of empty space, line 44.
5. Button "Close notification of minting", line 51.
6. "Favorite" button, line 56.
7. "Sell" button, line 61.
8. "Complete listing" button, line 66.
9. "Sign" button, line 69.
10. "Sign" button in metamask, line 71.
11. "Close listing notification" button, line 73.
12. Name of the collection, line 78.

![image](https://user-images.githubusercontent.com/91817247/136066899-e91eac0f-650f-4f0a-b8de-a547673fa4fa.png)

![image](https://user-images.githubusercontent.com/91817247/136067129-71270c2a-a821-4bec-bec6-66cd55e90d9f.png)

![image](https://user-images.githubusercontent.com/91817247/136067970-f91d759c-e1c7-4402-b660-e58e01a79d5e.png)

![image](https://user-images.githubusercontent.com/91817247/136068888-e7148072-0ca3-4c0f-beb0-985006634001.png)

![image](https://user-images.githubusercontent.com/91817247/136069348-baa6125e-7414-400d-bcbc-30f1bc86d0d4.png)

![image](https://user-images.githubusercontent.com/91817247/136069449-88f320c2-2203-497f-a2f2-01a5b3a2a8c5.png)

![image](https://user-images.githubusercontent.com/91817247/136069591-2320e88d-27fb-4045-abe5-e93253228606.png)


As for the "Sleep" instructions, we must adjust them according to our PC or our connection to intener allows it, each "Sleep" pauses to allow opensea to load the pages and windows that are shown to us during the whole process, for this We must upload several NFTs manually and measure the loading times to adjust them in the Bot, remember that the time entered in "Sleep" must be in milliseconds.

## BOT execution
Once the Bot is configured we must go to our collection in Opensea, we will click on the button "Add item" and we will sign what it asks us, then we will click on the button "Upload file" and we will upload any file from our collection, once done this we can go back to the collection.

We did the above since every time we enter opensea and upload an NFT they are asked to sign only once before allowing us to continue with the process and we upload a file to establish the path from which the bot will upload the files.

We must also open any NFT and mark it as a favorite since also opensea will ask us to sign only once before being able to mark all the NFts we want as favorites.

We can also upload an NFT manually to do the whole process and sign the above, either of the two processes works.

We must position ourselves again in the collection of NFTs that we are going to upload:

![image](https://user-images.githubusercontent.com/91817247/136074828-05e783d6-9cc0-43cc-a055-d29876843942.png)

Then we only need to run the bot, for this we must run AutoIt by clicking on the "Run Script" icon, either the "x86" for 32-bit systems or the "x64" for 64-bit systems.

![image](https://user-images.githubusercontent.com/91817247/136073785-84d78470-6724-499e-aa87-65cb10260d0d.png)

A window will open that will ask us to select the bot script, select the scrpt and click on "Open" and the bot will begin to run

![image](https://user-images.githubusercontent.com/91817247/136074684-3de97273-e1e5-43b1-b716-0397a2eedd29.png)

Once the execution has started, it is important not to move the mouse or press the keyboard since we can generate errors in the execution of the bot.

To stop the bot or pause it, we must click on the AutoIt icon that appears on our taskbar:

![image](https://user-images.githubusercontent.com/91817247/136075836-d3f473ff-7e4d-4138-a3a7-e3a701090973.png)


## Additional notes
The speed with which the NFTs are uploaded depends on the performance of our PC and the quality of our connection to the Internet since then it influences the loading times to be more or less short.

Using the same principles with which we configure the Bot for OpenSea, in theory, we can configure it for any NFT market, we only need to adapt the configurations to adapt to the peculiarities of each market. The same would happen to use a network other than polygon and even wallets other than Metamask.

Unfortunately AutoIt is only available for windows platforms but I am currently working on a version of python that works on any operating system, keep an eye on my social networks, which I leave below, more find out about when it will be available.

Attach the official AutoIt documentation in case you want to explore this tool https://www.autoitscript.com/autoit3/docs/


## Thanks
Please share and leave your star ⭐

If you found it useful, invite me a beer 🍺 and a pizza 🍕, here is my Ethereum address: **0xb3351B9f0A06CF1E847DD6d5c9aE527182763d40**

I also leave you my Bitso email for say you want to send me some crypto: **lamosgm97@gmail.com**

Either you can buy some of my NFTs in OpenSea or send me some, my profile is [TxominArt](https://opensea.io/TxominArt) And my collections are:

[AI Generated CryptoArt](https://opensea.io/collection/ai-generated-cryptoart)

[Crypto Keyboards](https://opensea.io/collection/crypto-keyboards-nfts)

[Video Games Ideas](https://opensea.io/collection/vdipg)

[Color Burgers](https://opensea.io/collection/color-burgers)

Feel free to bid on the NFT that you like best.

You can also support me acquiring the [NFT of this BOT in OpenSea](https://opensea.io/assets/matic/0x2953399124f0cbb46d2cbacd8a89cf0599974963/8105783342567674531172537846375514086792275924138574626)

Also I leave you my referral links from Opensea, Binance and Bitso:

**Opensea**: https://opensea.io?ref=0xb3351b9f0a06cf1e847dd6d5c9ae527182763d40

**Binance**: https://accounts.binance.com/es-MX/register?ref=73006333 **ID**: 73006333

**Bitso**: https://bitso.com/register?ref=vipdo

I also leave you my social networks:

[Twitter](https://twitter.com/_TxominArt_)

[Instagram](https://www.instagram.com/_txominart_)

[Discord](https://discord.gg/rWCsbuMc)

Thank you very much and much success, see you soon ...
