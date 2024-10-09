if !(global.start)
{
	with (o_btn_stavka_place){image_index=0;}
	image_index=1;
	global.insert_coin=1;

	global.i=ii;
	switch(ii)
{
    case "1":
    case "2":
    case "3":
    case "4":
    case "5":
    case "6":
    case "7":
    case "8":
    case "9":
        global.ratio = 8;
        break;
    
    case "r":
    case "g":
    case "1379":
    case "2468":
    case "1234":
    case "6789":
        global.ratio = 2;
        break;
    
    default:
        global.ratio = 0;
	break;
}

	global.txt_msg="ставка на выигрыш " + string(global.ratio) + " : 1";
}

