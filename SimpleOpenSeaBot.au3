main()
func main()
   $start=1351 ;start nft number
   $end=2401 ;end nft number

   $price=0.001 ;nft price
   $fileName="ColorBurger_#" ;nft file name
   $name="Color Burger #" ;nft name to display on opensea
   $externalLink="https://twitter.com/_TxominArt_" ;external link
   $description="Color Burger #" ;nft description to display on opensea

   Opt('SendKeyDelay',250) ;pause every time the bot presses a key, in miliseconds, adjust to your pc performance
   While $start<=$end

   ;mint
   MouseClick("left",1268,176,1) ;Add item button
   Sleep(5000)

   MouseClick("left",462,447,1) ;Upload file button
   Sleep(3000)
   ClipPut($fileName)
   Send("^v")
   Send($start)
   Send("{ENTER}")
   Sleep(2000)
   Send("{TAB}")

   ClipPut($name)
   Send("^v")
   Send($start)
   Sleep(1000)
   Send("{TAB}")

   ClipPut($externalLink)
   Send("^v")
   Sleep(1000)
   Send("{TAB 2}")

   ClipPut($description)
   Send("^v")
   Send($start)
   Sleep(1000)

   MouseClick("left",1268,500,1) ;lost description focus
   Sleep(500)
   MouseWheel("down",20)
   Sleep(1000)
   MouseClick("left",331,593,1);create button
   Sleep(17000)

   MouseClick("left",920,180,1) ;close minted notification
   Sleep(1500)
   ;end mint

   ;fav
   MouseClick("left",525,280,1);fav button
   Sleep(2000)
   ;end fav

   ;List
   MouseClick("left",1209,179,1);sell button
   Sleep(3000)
   ClipPut($price)
   Send("^v") ;Set price
   Sleep(1000)
   MouseClick("left",228,700,1);complete listing
   Sleep(3000)

   MouseClick("left",410,550,1);sign button
   Sleep(8000)
   MouseClick("left",1274,557,1);sign metamask
   Sleep(5000)
   MouseClick("left",996,181,1);close listed notification
   Sleep(4000)
   ;end list

   ;return collection
   MouseClick("left",634,280,1) ;clic on colection name
   Sleep(10000)
   $start=$start+1

   WEnd
EndFunc