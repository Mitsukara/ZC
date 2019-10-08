//Updated October 8th 2019

const int CT_SIDECLIMB = 143;		// Sideview ladder climbing combos. Currently uses CT_SCRIPT2.

const int I_MEDICINE = 165;		// Medicine Item ID

const int I_SHELLMET = 167;		// Shellmet Item ID
const int SHELLMET_TILE = 548;		

const int CR_ACORNS = 7;		// Counter ID for guardian acorns. Currently using CR_SCRIPT1.
const int I_GUARDIANACORN = 166;	// Guardian Acorn Item ID
const int I_ACORNBLUE = 168;		// Blue ring item ID given by Guardian acorn. 
const int I_ACORNRED = 169;		// Red ring item ID given by Guardian acorn. 

const int CT_HANDYBLOCK = 144;		// Handy glove block combo (break with sword). Currently uses CT_SCRIPT3.
const int I_HANDYGLOVE = 182;		// Handy glove item ID

const int I_LANTERN = 163;		// Lantern Item ID
const int LANTERN_TILE = 780;		// 5x5 tile block drawn around Link when the lantern is on.

const int I_ZAPPER = 172;		// Duck Zapper Item ID
const int COMBO_DUCK_A = 172;		// Duck combo 1.
const int COMBO_DUCK_B = 176;		// Duck combo 2.
const int COMBO_DUCK_C = 173;		// Duck combo 3.
const int COMBO_DUCK_D = 177;		// Duck combo 4.
const int SFX_DUCK = 52;		// Duck sound effect.

const int I_BOLA = 150;			// Bola 1 Item ID
const int I_POWERBOLA = 151;		// Bola 2 Item ID
const int LW_BOLA = 33;			// Bola LWeapon type. Currently using LW_SCRIPT3.
const int SP_BOLA = 110;		// Bola 1 weapon sprite
const int SP_POWERBOLA = 111;		// Bola 2 weapon sprite
const int MISC_BOLA = 1;		// LWeapon->Misc[] used for a Bola movement timer.

const int I_MAGNETN = 152;		// Magnet (North) Item ID
const int I_MAGNETS = 153;		// Magnet (South) Item ID
const int LW_MAGNET = 34;		// Magnet LWeapon type. Currently uses LW_SCRIPT4.
const int CT_MAGNETN = 11;		// Magnet (North) Combo type. Currently uses CT_LEFTSTATUE.
const int CT_MAGNETS = 12;		// Magnet (South) Combo type. Currently uses CT_RIGHTSTATUE.
const int MAGNET_TILE = 610;		// Magnet (held) starting tile.

const int I_BEETLE = 146;		// Beetle 1 Item ID
const int I_STRONGBEETLE = 147;		// Beetle 2 Item ID
const int LW_BEETLE = 31;		// Beetle LWeapon type. Currently using LW_SCRIPT1.
const int SP_BEETLE = 95;		// Beetle 1 Weapon sprite
const int SP_STRONGBEETLE = 96;		// Beetle 2 Weapon sprite
const int SP_BEETLECARRY = 107;		// Beetle 1 carrying an object sprite
const int SP_STRONGCARRY = 108;		// Beetle 2 carrying an object sprite
const int SP_BEETLEPOOF = 109;		// Beetle destroyed sprite
const int SFX_BEETLE = 37;		// Sound effect played by deploying the beetle.
const int BEETLE_RANGE = 48;		// Range limit of Beetle 1. LaZPoC range was 64.

const int LW_ROPE = 32;			// Rope LWeapon type. Currently using LW_SCRIPT2.
					// Note: The Rope sprites are set in the arguments of the item script which deploys the rope.

const int I_SHOVEL = 148;		// Shovel item ID.
const int SHOVEL_TILE = 567;		// Shovel digging animation starting tile.
const int SP_SHOVELDIRT = 112;		// Shovel dirt sparkle weapon sprite
const int SFX_SHOVEL = 46;		// Sound effect for shovel when digging successfully.
const int SHOVEL_POTHOLE = 163;		// Combo for the shovel to leave behind after digging.
const int MISC_SHOVELFIND = 1;		// LWeapon->Misc[] used for randomly finding items with the shovel.
const int CF_SHOVELSECRET = 9;		// Flag for digging up a secret combo (RoomData). Currenly uses CF_ARMOSSECRET.
const int CF_SHOVELITEM = 13;		// Flag for digging up a secret item (RoomData). Currenly uses CF_DIVEITEM.
const int CT_DIGDIRT = 142;		// Combo type for diggable dirt. Currently uses CT_SCRIPT1.

const int I_RUPOOR = 171;		// Rupoor item ID (used by shovel on very rare occasions). Rupoors aren't scripted (except to prevent counter overflow); they are just -1 pickup items.
const int I_HEARTTWO = 173;		// Blue Heart Item ID (found by shovel rarely). Non-sripted heart that gives two hearts.

const int I_PEGASUS = 158;		// Pegasus Boots 1 Item ID
const int I_SUPERPEGASUS = 159;		// Pegasus Boots 2 Item ID 
const int SP_PEGASUSDUST = 113;		// Pegasus Boots Dust sprite
const int SP_PEGASUSBREAK = 114;	// Pegaus Boots breaking an obstacle sprite
const int CT_PEGASUSOBSTACLE = 9;	// A combo type which the Pegasus Boots can break, replacing with Screen->Undercombo. Currently uses CT_PUSHHEAVY.
const int SFX_PEGASUS = 47;		// Pegaus Boots dash sound effect
const int SFX_PEGABONK = 9;		// Pegasus Boots bonk sound effect (current is shutter door)
const int SFX_PEGABREAK = 16;		// Pegasus boots break something sound effect. Also used by Handy Glove.
const int SFX_PEGAITEM = 61;		// Sound to play when Pegasus boots spawn an item.
const int CF_PEGASTOP = 98;		// Flag for preventing dashing with the Pegasus boots. Currently uses CF_SCRIPT1.
const int CF_PEGASUSSECRET = 9;		// Flag for breaking a Pegasus Obstacle to reveal a secret combo (RoomData). Currenly uses CF_ARMOSSECRET.
const int CF_PEGASUSITEM = 13;		// Flag for boot-bonking to spawn a secret item (RoomData). Currenly uses CF_DIVEITEM.

const int SP_WINDY = 116;		// Weapon sprite for windy screens
const int SFX_WINDY = 59;		// Sound effect to play for windy (currently uses Whistle Whirlwind slot)

//Dummied out wind graphics
//const int WINDYMAP = 4;		// Map where Wind graphics screens are located.
//const int WINDYSCREEN = 124;		// Screen 1 (up) of the windy screen graphic. Uses a row of 4 screens starting with this one.

const int I_FISHINGROD = 164;		// Fishing rod Item ID
const int FISHINGROD_TILE = 770;	// Fishing rod animation starting tile.

//const int I_BOOTS = 55;		Vanilla STD_CONSTANTS boots identifier, used in this global.
const int I_BOOTSTWO = 174;		// Level 2 boot item.

//const int I_HEARTRING = 112;		Vanilla STD_CONSTANTS heart ring 1 identifier, used in this global.

const int I_TOUGHENEMY = 181;		// Tough Enemies mode item
const int MISC_TOUGHENEMY = 1;		// npc->Misc[] attribute used to set the tough enemy status once to each npc.

const int I_NOHEARTS = 180;		// No Heart Drops mode item

const int I_PROGRESSIVEGEAR = 178;	// Item to negate Moosh's 4 way movement curse script (8 way movement mode item)

const int SFX_MODEON = 63;		// Sound effect for turning on a special mode
const int SFX_MODEOFF = 62;		// Sound effect for turning off a special mode

const int SFX_PLAYERFALL = 64;		// Sound effect for the player falling in sideview


bool DoDraw = true;			// Global-scope bool used to prevent draws



// ------------------------------------------------------------------------
// ------------------------------------------------------------------------
// Functions at global scope (start)
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------


// ---------------- PushLink() Link-moving function
		void PushLink(int PushLinkDir){
			if (PushLinkDir == DIR_UP && CanWalk(Link->X,Link->Y,DIR_UP,1,false)) Link->Y --;
			if (PushLinkDir == DIR_DOWN && CanWalk(Link->X,Link->Y,DIR_DOWN,1,false)) Link->Y ++;
			if (PushLinkDir == DIR_LEFT && CanWalk(Link->X,Link->Y,DIR_LEFT,1,false)) Link->X --;
			if (PushLinkDir == DIR_RIGHT && CanWalk(Link->X,Link->Y,DIR_RIGHT,1,false)) Link->X ++;
		}
		// To-do: Incorporate PushLink() into Pegasus boots? (but those check if Link was going to collide with a solid to do the bonk and obstacle break, so it would need a rewrite)


// ---------------- Pegasus boot functions (start)

		void PegasusShrapnel(){
			Game->PlaySound(SFX_PEGABREAK);
			lweapon PegaShrapnel = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y);
			PegaShrapnel->UseSprite(SP_PEGASUSBREAK);
			PegaShrapnel->Dir = DIR_LEFTUP;
			PegaShrapnel->Step = 100;
			PegaShrapnel = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y);
			PegaShrapnel->UseSprite(SP_PEGASUSBREAK);
			PegaShrapnel->Flip = FLIP_HORIZONTAL;
			PegaShrapnel->Dir = DIR_RIGHTUP;
			PegaShrapnel->Step = 100;
			PegaShrapnel = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y);
			PegaShrapnel->UseSprite(SP_PEGASUSBREAK);
			PegaShrapnel->Flip = FLIP_VERTICAL;
			PegaShrapnel->Dir = DIR_LEFTDOWN;
			PegaShrapnel->Step = 100;
			PegaShrapnel = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y);
			PegaShrapnel->UseSprite(SP_PEGASUSBREAK);
			PegaShrapnel->Flip = FLIP_BOTH;
			PegaShrapnel->Dir = DIR_RIGHTDOWN;
			PegaShrapnel->Step = 100;
		}

		void PegasusBonk(){
			if (Link->Dir == DIR_UP && Screen->ComboT[ComboAt(Link->X+7,Link->Y-1)] != CT_WATER || Link->Dir == DIR_DOWN && Screen->ComboT[ComboAt(Link->X+7,Link->Y+17)] != CT_WATER || Link->Dir == DIR_LEFT && Screen->ComboT[ComboAt(Link->X-1,Link->Y+8)] != CT_WATER || Link->Dir == DIR_RIGHT && Screen->ComboT[ComboAt(Link->X+17,Link->Y+8)] != CT_WATER){
				Game->PlaySound(SFX_PEGABONK);
				Link->Z = 1;
				Link->Jump = 2;
				if (Screen->Quake <= 0) Screen->Quake = 8;
				if (!Screen->State[ST_SPECIALITEM])
				{
					if (Link->Dir == DIR_UP)
					{
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y-1)] == CF_PEGASUSITEM)
						{
							Screen->ComboF[ComboAt(Link->X+7,Link->Y-1)] = CF_NONE;
							item BootGet = CreateItemAt(Screen->RoomData,ComboX(ComboAt(Link->X+7,Link->Y-1)),ComboY(ComboAt(Link->X+7,Link->Y-1)-16));
							BootGet->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							BootGet->Jump = 1;
							Game->PlaySound(SFX_PEGAITEM);
						}
					}

					if (Link->Dir == DIR_DOWN)
					{
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y+17)] == CF_PEGASUSITEM)
						{
							Screen->ComboF[ComboAt(Link->X+7,Link->Y+17)] = CF_NONE;
							item BootGet = CreateItemAt(Screen->RoomData,ComboX(ComboAt(Link->X+7,Link->Y+17)),ComboY(ComboAt(Link->X+7,Link->Y+17)+16));
							BootGet->Z = 16;
							BootGet->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							Game->PlaySound(SFX_PEGAITEM);
						}
					}

					if (Link->Dir == DIR_LEFT)
					{
						if (Screen->ComboF[ComboAt(Link->X-1,Link->Y+8)] == CF_PEGASUSITEM)
						{
							Screen->ComboF[ComboAt(Link->X-1,Link->Y+8)] = CF_NONE;
							item BootGet = CreateItemAt(Screen->RoomData,ComboX(ComboAt(Link->X-1,Link->Y+8))-16,ComboY(ComboAt(Link->X-1,Link->Y+8)));
							BootGet->Jump = 1;
							BootGet->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							Game->PlaySound(SFX_PEGAITEM);
						}
					}

					if (Link->Dir == DIR_RIGHT)
					{
						if (Screen->ComboF[ComboAt(Link->X+17,Link->Y+8)] == CF_PEGASUSITEM)
						{
							Screen->ComboF[ComboAt(Link->X+17,Link->Y+8)] = CF_NONE;
							item BootGet = CreateItemAt(Screen->RoomData,ComboX(ComboAt(Link->X+17,Link->Y+8))+16,ComboY(ComboAt(Link->X+17,Link->Y+8)));
							BootGet->Jump = 1;
							BootGet->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							Game->PlaySound(SFX_PEGAITEM);
						}
					}

				}
			}
		}

// ---------------- Pegasus boot functions (end; see "Item: Pegasus Boots" below)







// ---------------- Moosh's 4 Way Curse script from Brock Lesnar.qst (start)

void SetInputDir(int Dir){
	if(Link->Dir==DIR_UP)
		Link->InputUp = true;
	else if(Link->Dir==DIR_DOWN)
		Link->InputDown = true;
	else if(Link->Dir==DIR_LEFT)
		Link->InputLeft = true;
	else if(Link->Dir==DIR_RIGHT)
		Link->InputRight = true;
}


void FourWayCurse(int FWC){
	// Make sure to call FourWayCurse() as late as possible in the global script (but before WaitDraw(), so that it doesn't stop input checks from working.

	bool u;
	bool d;
	bool l;
	bool r;
	if(!Link->Item[I_PROGRESSIVEGEAR]){

		if (Link->InputLeft && Link->InputUp || Link->InputLeft && Link->InputDown || Link->InputRight && Link->InputUp || Link->InputRight && Link->InputDown)
		{
			if (Link->Action == LA_WALKING)
			{
				 Link->InputLeft = false;
				Link->InputRight = false;
			}
		}
		else
		{
			u = Link->InputUp;
			d = Link->InputDown;
			l = Link->InputLeft;
			r = Link->InputRight;
			if(Link->PressUp){
				FWC[0] = 0;
			}
			else if(Link->PressDown){
				FWC[0] = 1;
			}
			else if(Link->PressLeft){
				FWC[0] = 2;
			}
			else if(Link->PressRight){
				FWC[0] = 3;
			}
			int ButtonsPressed;
			if(u)
				ButtonsPressed++;
			if(d)
				ButtonsPressed++;
			if(l)
				ButtonsPressed++;
			if(r)
				ButtonsPressed++;
			Link->InputUp = false;
			Link->InputDown = false;
			Link->InputLeft = false;
				Link->InputRight = false;
			if(ButtonsPressed>1){
				u = false;
				if(FWC[0]==0)
					u = true;
				d = false;
				if(FWC[0]==1)
					d = true;
				l = false;
				if(FWC[0]==2)
					l = true;
				r = false;
				if(FWC[0]==3)
				r = true;
				Link->InputUp = false;
				Link->InputDown = false;
				Link->InputLeft = false;
				Link->InputRight = false;
			}
			if(u){
				if(Link->X%8==0){
					Link->InputUp = true;
				}
				else if(Link->X%8==1||Link->X%8==7){
					Link->X = Round((Link->X)/8)*8;
					Link->InputUp = true;
				}
				else if(Link->Dir==DIR_DOWN){
					Link->X = Round((Link->X)/8)*8;
					Link->InputUp = true;
				}
				else{
					SetInputDir(Link->Dir);
				}
			}
			else if(d){
				if(Link->X%8==0){
					Link->InputDown = true;
				}
				else if(Link->X%8==1||Link->X%8==7){
					Link->X = Round((Link->X)/8)*8;
					Link->InputDown = true;
				}
				else if(Link->Dir==DIR_UP){
					Link->X = Round((Link->X)/8)*8;
					Link->InputDown = true;
				}
				else{
					SetInputDir(Link->Dir);
				}
			}
			else if(l){
				if(Link->Y%8==0){
					Link->InputLeft = true;
				}
				else if(Link->Y%8==1||Link->Y%8==7){
					Link->Y = Round((Link->Y)/8)*8;
					Link->InputLeft = true;
				}
				else if(Link->Dir==DIR_RIGHT){
					Link->Y = Round((Link->Y)/8)*8;
					Link->InputLeft = true;
				}
				else{
					SetInputDir(Link->Dir);
				}
			}
			else if(r){
				if(Link->Y%8==0){
					Link->InputRight = true;
				}
				else if(Link->Y%8==1||Link->Y%8==7){
					Link->Y = Round((Link->Y)/8)*8;
					Link->InputRight = true;
				}
				else if(Link->Dir==DIR_LEFT){
					Link->Y = Round((Link->Y)/8)*8;
					Link->InputRight = true;
				}
				else{
					SetInputDir(Link->Dir);
				}
			}
		}
	}
}

// ---------------- Moosh's 4 Way Curse script from Brock Lesnar.qst (end; function is called once during Global script)

// ------------------------------------------------------------------------
// ------------------------------------------------------------------------
// Functions at global scope (end)
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------

















// ------------------------------------------------------------------------
// ------------------------------------------------------------------------
// Global script (Start)
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------

global script Plan6Global{
	void run(){


		int WindyTimer;		// Timer for windy screens.

		int StoodStill;		// A timer for how long Link (Zelda) has stood still, to don the shellmet.
		bool ShellmetOn;	// Checks when Link (Zelda) is wearing the shellmet.

		bool BeingHurt;		// Checks when Link (Zelda) is hit for the Guardian Acorn counter.

		bool IsDark;		// Set to true once Link (Zelda) enters a custom-dark room so it doesn't "light up" while scrolling away.

		bool LeftRight;		// Checks whether Link (Zelda) has more recently pressed left or right.

		bool HoldingMouse;	// Used to make mouse effects once-per-click (in lieu of "PressMouseB" existing).
		int DuckDelay;		// Delay on the duck.

		bool MagnetHold;	// True if holding the magnet button, affects magnet inventory switch.
		lweapon MagnetBeam;	// Lweapon identifier for the magnet
		int MagnetDir;		// Direction tracker for magnet strafing

		bool PegasusDash;	// True if dashing.
		int PegasusTimer;	// Timer used for dashing with pegasus boots.
		int PegasusDir;		// Tracks Link->Dir when charging with boots.
		
		int SpikeBootsTimer;	// Timer for vanilla spike-resistant boots to use up rupees slowly.

		bool DeadBeetle;	// Bool that checks if Beetle is destroyed.
		bool BeetleCarrying;	// Bool that sets the Beetle into "carrying an object" mode.
		lweapon Beetle;		// Lweapon identifier for the Beetle.
		lweapon BeetleLW;	// LWeapon being carried by the Beetle.
		eweapon BeetleEW;	// EWeapon being carried by the Beetle.
		item BeetleItem;	// Item being carried by the Beetle.

		int DigDelay;		// Shovel timer.
		lweapon DirtThrow;	// LWeapon identifier for shovel dirt; also used to figure out dug-up items.

		lweapon randoLW;	// A general-purpose LWeapon that is used to check all LWeapons in loops.
		eweapon randoEW;	// A general-purpose EWeapon that is used to check all EWeapons in loops.
		npc randoNPC;		// A general-purpose NPC that is used to check all NPCs in loops.
		item randoitem;		// A general-purpose item that is used to check all items in loops.
		int ForTimer;		// Used in "for" statements that count a varying number of things, such as NumLWeapons.

		lweapon RopeWeapon;	// LWeapon identifier for the rope.

		itemdata SpikeBoots = Game->LoadItemData(I_BOOTS); // The vanilla boots item, with a scripted rupee cost.
		int SideviewYCheckModify;	// Is 9 if Sideview, 0 if not.

		bool FallSound;		// Bool to only play SFX_PLAYERFALL once per fall.

		int FWC[2];		// Array for Moosh's "4 way curse" walking script.


		int DifficultyButton;	// Used to remember when the difficulty buttons are pressed to display a message.		

		// Strings for Mode settings:

		int MODE_HEARTSOFF[24]="EX1-NO HEARTS";
		int MODE_HEARTSON[24]="EX1-HEARTS APPEAR";

		int MODE_ENEMYON[24]="EX2-TOUGH MONSTERS";
		int MODE_ENEMYOFF[24]="EX2-NORMAL MONSTERS";

		int MODE_REGENON[24]="EX3-AUTO FILL LIFE";
		int MODE_REGENOFF[24]="EX3-NO AUTO LIFE";

		int MODE_EIGHTWAY[24]="EX4-EASY 8WAY WALK";
		int MODE_FOURWAY[24]="EX4-CLASSIC 4WAY WALK";
//		int MODE_FOURWAY[24]="THANKS MOOSH";







		DoDraw = true;






		while(true){
			Waitframe();









// --------	DEBUG FEATURE - REMOVE FROM RELEASE:
			if (Link->PressEx4 && Link->InputA) Game->Cheat = 4;





// --------------------------------------- Sideview Ladder combos
			if (Screen->ComboT[ComboAt(Link->X+4,Link->Y+8)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+4,Link->Y+16)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+12,Link->Y+8)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+12,Link->Y+16)] == CT_SIDECLIMB)
			{
				Link->Jump = 0;
				if (Link->Action < 2)
				{
					if (Link->InputUp){
						if (Screen->ComboT[ComboAt(Link->X+4,Link->Y+8)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+4,Link->Y+15)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+12,Link->Y+8)] == CT_SIDECLIMB || Screen->ComboT[ComboAt(Link->X+12,Link->Y+15)] == CT_SIDECLIMB)
						{
							PushLink(DIR_UP);
							if (Link->Y <2) Link->Y --; 
						}
					}
					if (Link->InputDown) 
						{
							PushLink(DIR_DOWN);
							if (Link->Y > 158) Link->Y ++;
						}
				}
			}


// --------------------------------------- Prevent rupoors from overflowing
			if (Game->Counter[CR_RUPEES] == 65535) Game->Counter[CR_RUPEES] = 0;





// --------------------------------------- Spike-walking boots drain rupees slowly
			if (!Link->Item[I_BOOTSTWO] && Link->Z == 0)
			{
				if (Game->Counter[CR_RUPEES] > 0)
				{
					if (SpikeBoots->Power == 0) SpikeBoots->Power = 7;
					if (IsSideview()) SideviewYCheckModify = 9;
					else if (SideviewYCheckModify > 0) SideviewYCheckModify = 0;
					if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+8+SideviewYCheckModify)] >= CT_DAMAGE1 && Screen->ComboT[ComboAt(Link->X+7,Link->Y+8+SideviewYCheckModify)] <= CT_DAMAGE4 || Screen->ComboT[ComboAt(Link->X+7,Link->Y+8+SideviewYCheckModify)] >= CT_DAMAGE5 && Screen->ComboT[ComboAt(Link->X+7,Link->Y+8+SideviewYCheckModify)] <= CT_DAMAGE7)					{

						if (SpikeBootsTimer == 0)
						{
							StoodStill = 0;
							Game->DCounter[CR_RUPEES] --;
							SpikeBootsTimer = 32;
						}
						else SpikeBootsTimer --;
					}
				}
				else if (SpikeBoots->Power == 7) SpikeBoots->Power = 0;
			}








// --------------------------------------- Item: Medicine (Start)
			if (Link->HP == 0)
			{
				if (Link->Item[I_MEDICINE])
				{
					Game->PlaySound(25);
					Link->HP = 1;
					Game->DCounter[CR_LIFE] = Link->MaxHP;
					Link->Item[I_MEDICINE] = false;
				}
			}
// --------------------------------------- Item: Medicine (End)





// --------------------------------------- Item: Shellmet (Start)
			if (DoDraw)
			{
				if (Link->InputUp || Link->InputDown || Link->InputLeft || Link->InputRight || Link->PressB || Link->PressA || Link->Action >LA_NONE)
				{
					if (StoodStill > 0) StoodStill --;
					if (StoodStill > 3) StoodStill = StoodStill - 2;
					if (StoodStill > 165) StoodStill = StoodStill - 2;
					if (ShellmetOn)
					{
						Link->CollDetection = 1;
						ShellmetOn = false;
					}
				}
				else if (StoodStill < 180 && !Link->InputB && !Link->InputA && DigDelay == 0) StoodStill ++;
				if (StoodStill >= 180)
				{
					if (Link->Item[I_SHELLMET])
					{
						if (DoDraw) Screen->FastTile(4, Link->X, Link->Y-Link->Z-3, SHELLMET_TILE,6,128);
						if (!ShellmetOn)
						{
							ShellmetOn = true;
							Link->CollDetection = 0;
						}
					}
				}
			}
// --------------------------------------- Item: Shellmet (End)






// --------------------------------------- Item: Guardian Acorn (Start)
			if (Game->Counter[CR_ACORNS] > 0)
			{
				if (!Link->Item[I_ACORNBLUE]) Link->Item[I_ACORNBLUE] = true;
				if (Game->Counter[CR_ACORNS] > 16)
				{
					if (!Link->Item[I_ACORNRED]) Link->Item[I_ACORNRED] = true;
				}
				else if (Link->Item[I_ACORNRED]) Link->Item[I_ACORNRED] = false;
			}
			if (Game->Counter[CR_ACORNS] == 0)
			{
				if (Link->Item[I_ACORNRED]) Link->Item[I_ACORNRED] = false;
				if (Link->Item[I_ACORNBLUE]) Link->Item[I_ACORNBLUE] = false;
			}
			if (!BeingHurt)
			{
				if (Link->Action == LA_GOTHURTLAND)
				{
					BeingHurt = true;
					if (Game->Counter[CR_ACORNS] > 0) Game->Counter[CR_ACORNS] --;
					if (Game->Counter[CR_ACORNS] == 0) Link->Item[I_GUARDIANACORN] = false;
				}
			}
			else
			{
				if (Link->Action != LA_GOTHURTLAND) BeingHurt = false;
			}


	// --- Draw the counter to the subscreen; this is to emulate Zelda 1's "counters don't appear until the subscreen loads" behavior.
	// This part is only neccessary because I'm using a Zelda 1 counter block. Feel free to use a regular subscreen counter if anyone else uses this.

			if (DoDraw)
			{			
				Screen->DrawInteger(
				7,					//int layer, 
				104,					//int x, 
				-16,					//int y, 
				FONT_Z1,				//int font, 
				1,					//int color, 
				0,					//int background_color, 
				-1,					//int width, 
				-1,					//int height, 
				Game->Counter[CR_ACORNS],		//int number, 
				0, 					//int number_decimal_places, 
				128);					 //int opacity
			}

// --------------------------------------- Item: Guardian Acorn (End)





// --------------------------------------- Item: Duck Zapper (start)

		if (Link->InputStart)
		{
			if (!Game->ClickToFreezeEnabled) Game->ClickToFreezeEnabled = true;
		}
		else if (Game->ClickToFreezeEnabled) Game->ClickToFreezeEnabled = false;

			if (Link->Item[I_ZAPPER] && DoDraw)
			{
				Screen->FastCombo(7,Link->InputMouseX,Link->InputMouseY,COMBO_DUCK_A,6,128);
				Screen->FastCombo(7,Link->InputMouseX+16,Link->InputMouseY,COMBO_DUCK_C,6,128);
				Screen->FastCombo(7,Link->InputMouseX,Link->InputMouseY+16,COMBO_DUCK_B,6,128);
				Screen->FastCombo(7,Link->InputMouseX+16,Link->InputMouseY+16,COMBO_DUCK_D,6,128);		

				if (Link->InputMouseB)
				{
					if (!HoldingMouse)
					{
						if (Game->Counter[CR_RUPEES] > 0){
							Game->Counter[CR_RUPEES] --;
							DuckDelay = 32;
						}
						HoldingMouse = true;
						Game->PlaySound(SFX_DUCK);
					}
				}
				else if (HoldingMouse && DuckDelay == 0) HoldingMouse = false;
				if (DuckDelay > 0) DuckDelay --;
				if (DuckDelay > 24){
						Screen->Rectangle(
						7,	//layer
						0,	//start X
						-56,	//start y
						256,	//end x
						176,	//end y
						0,1,0,0,0,true,128);
						Screen->Rectangle(
						7,	//layer
						Link->InputMouseX-8,	//start X
						Link->InputMouseY-8,	//start y
						Link->InputMouseX+24,	//end x
						Link->InputMouseY+24,	//end y
						1,1,0,0,0,true,128);
				}
				if (DuckDelay == 24){
 					lweapon PewPew = CreateLWeaponAt(LW_BOMBBLAST,Link->InputMouseX,Link->InputMouseY);
					PewPew->Damage = 3;
				}
			}

// --------------------------------------- Item: Duck Zapper (end)






// --------------------------------------- Item: Bola (start)

			if (Link->PressLeft) LeftRight = false;
			if (Link->PressRight) LeftRight = true;


	// ------ Create Bola
			if (Link->Action < 3 && DoDraw)
			{
				if (Link->PressB && GetEquipmentB() == I_BOLA || Link->PressA && GetEquipmentA() == I_BOLA || Link->PressB && GetEquipmentB() == I_POWERBOLA || Link->PressA && GetEquipmentA() == I_POWERBOLA)
				{
					if (NumLWeaponsOf(LW_BOLA) == 0 || NumLWeaponsOf(LW_BOLA) == 1 && Link->Item[I_POWERBOLA])
					{
						Link->Action = LA_ATTACKING;
						Game->PlaySound(SFX_ARROW);
						lweapon Bola = CreateLWeaponAt(LW_BOLA,Link->X,Link->Y);
						if (!Link->Item[I_POWERBOLA])
						{
							Bola->UseSprite(SP_BOLA);
							Bola->Damage = 4;
						}
						else
						{
							Bola->UseSprite(SP_POWERBOLA);
							Bola->Damage = 8;
						}
						if (!LeftRight) Bola->Dir = DIR_LEFT;
						else Bola->Dir = DIR_RIGHT;
					}				
				}
			}

	// ------ Move Bola
			for(ForTimer = Screen->NumLWeapons(); ForTimer > 0; ForTimer--)
			{
				randoLW = Screen->LoadLWeapon(ForTimer);
				if(!randoLW->isValid()) continue;
				{
					if (randoLW->ID == LW_BOLA)
					{
						if (randoLW->Misc[MISC_BOLA]<48) randoLW->Misc[MISC_BOLA]++;
						if (randoLW->Misc[MISC_BOLA] < 16 && randoLW->Y > 8) randoLW->Y = randoLW->Y - 2; 
						if (randoLW->Misc[MISC_BOLA] > 15 && randoLW->Misc[MISC_BOLA] < 32 && randoLW->Y > 8) randoLW->Y = randoLW->Y - 1;
						if (randoLW->Misc[MISC_BOLA] > 36 && randoLW->Misc[MISC_BOLA] < 48) randoLW->Y = randoLW->Y+2;
						if (randoLW->Misc[MISC_BOLA] > 47) randoLW->Y = randoLW->Y+3;
						if (randoLW->Dir == DIR_RIGHT) randoLW->X ++;
						if (randoLW->Dir == DIR_LEFT) randoLW->X --;
					}
				}
			}
			
			
// --------------------------------------- Item: Bola (end)





// --------------------------------------- Item: Magnet (start)
// Unfinished; may scrap


			if (Link->InputB && GetEquipmentB() == I_MAGNETN || Link->InputA && GetEquipmentA() == I_MAGNETN || Link->InputB && GetEquipmentB() == I_MAGNETS || Link->InputA && GetEquipmentA() == I_MAGNETS)
			{
				if (Link->Action < 3 && DoDraw)
				{


					if (Link->Item[I_MAGNETS])
					{
						if (MagnetDir == DIR_UP) Screen->FastTile(2,Link->X,Link->Y-14-Link->Z,MAGNET_TILE,7,128);
						if (MagnetDir == DIR_DOWN) Screen->FastTile(3,Link->X,Link->Y+12-Link->Z,MAGNET_TILE+1,7,128);
						if (MagnetDir == DIR_LEFT) Screen->FastTile(3,Link->X-10,Link->Y-Link->Z,MAGNET_TILE+2,7,128);
						if (MagnetDir == DIR_RIGHT) Screen->FastTile(3,Link->X+10,Link->Y-Link->Z,MAGNET_TILE+3,7,128);
					}
					else
					{
						if (MagnetDir == DIR_UP) Screen->FastTile(2,Link->X,Link->Y-14-Link->Z,MAGNET_TILE,8,128);
						if (MagnetDir == DIR_DOWN) Screen->FastTile(3,Link->X,Link->Y+12-Link->Z,MAGNET_TILE+1,8,128);
						if (MagnetDir == DIR_LEFT) Screen->FastTile(3,Link->X-10,Link->Y-Link->Z,MAGNET_TILE+2,8,128);
						if (MagnetDir == DIR_RIGHT) Screen->FastTile(3,Link->X+10,Link->Y-Link->Z,MAGNET_TILE+3,8,128);
					}
 
					if (!MagnetBeam->isValid())
					{
						MagnetBeam = CreateLWeaponAt(LW_MAGNET,Link->X,Link->Y);
						if (Link->PressB && GetEquipmentB() == I_MAGNETN || Link->PressA && GetEquipmentA() == I_MAGNETN || Link->PressB && GetEquipmentB() == I_MAGNETS || Link->PressA && GetEquipmentA() == I_MAGNETS) MagnetDir = Link->Dir;
						MagnetBeam->Dir = MagnetDir;
						MagnetBeam->Step = 1600;
					}
					else
					{
						if (Link->Action == LA_NONE) Link->Dir = MagnetDir;
						if (Screen->ComboT[ComboAt(MagnetBeam->X+7,MagnetBeam->Y+7)] == CT_MAGNETN || Screen->ComboT[ComboAt(MagnetBeam->X+8,MagnetBeam->Y+8)] == CT_MAGNETN){
							MagnetBeam->Step = 0;
							Link->InputUp = false;
							Link->InputDown = false;
							Link->InputLeft = false;
							Link->InputRight = false;
							Link->Z = 4;
							Link->Jump = 0;
						//	if (MagnetDir == DIR_RIGHT){
						//		if (Link->Item[I_MAGNETN])
						//	}
						}
					}	

				}
			}
			else if (MagnetBeam->isValid()) Remove(MagnetBeam);

// --------------------------------------- Item: Magnet (end)



// --------------------------------------- Item: Pegasus Boots (start)

	// ----- Super Pegasus Boots direction-changing
			if (Link->Item[I_SUPERPEGASUS] && PegasusTimer > 0 && PegasusTimer < 100)
			{
				if (Link->PressUp && Link->Dir != DIR_DOWN)
				{
					Link->Dir = DIR_UP;
					PegasusDir = DIR_UP;
				}
				if (Link->PressDown && Link->Dir != DIR_UP)
				{
					Link->Dir = DIR_DOWN;
					PegasusDir = DIR_DOWN;
				}
				if (Link->PressLeft && Link->Dir != DIR_RIGHT)
				{
					Link->Dir = DIR_LEFT;
					PegasusDir = DIR_LEFT;
				}
				if (Link->PressRight && Link->Dir != DIR_LEFT)
				{
					Link->Dir = DIR_RIGHT;
					PegasusDir = DIR_RIGHT;
				}
			}


	// ----- Can't dash on CF_PEGASTOP flag / getting hurt stops dash
			if (Screen->ComboF[ComboAt(Link->X+7,Link->Y+8)] == CF_PEGASTOP || Link->Action == LA_GOTHURTLAND) PegasusTimer = 0;


	// ----- Pegasus Boot delay before dashing
			if (Link->InputB && GetEquipmentB() == I_PEGASUS || Link->InputA && GetEquipmentA() == I_PEGASUS || Link->InputB && GetEquipmentB() == I_SUPERPEGASUS || Link->InputA && GetEquipmentA() == I_SUPERPEGASUS)
			{
				if (PegasusTimer < 40 && Screen->ComboS[ComboAt(Link->X+7,Link->Y+8)] == 0 && DoDraw)
				{
					PegasusTimer ++;				
					if (!Link->Item[I_SUPERPEGASUS]) NoAction();					
					if (!(PegasusTimer%6))
					{
						Game->PlaySound(SFX_PEGASUS);
						lweapon BootDust = CreateLWeaponAt(LW_SPARKLE,Link->X+Choose(-4,4),Link->Y+12);
						BootDust->UseSprite(SP_PEGASUSDUST);
					}
				}
				if (PegasusTimer == 40)
				{
					PegasusDir = Link->Dir;
					PegasusTimer = 48;
				}
				if (!Link->Item[I_SUPERPEGASUS])
				{
					if (Link->PressUp && Link->Dir != DIR_UP || Link->PressDown && Link->Dir != DIR_DOWN || Link->PressLeft && Link->Dir != DIR_LEFT || Link->PressRight && Link->Dir != DIR_RIGHT) PegasusTimer = 0;
				}
			}
			else if (PegasusTimer < 40 && PegasusTimer > 0) PegasusTimer = 0;


	// ----- Pegasus Boots dashing
			if (PegasusTimer >= 48 && PegasusTimer != 100)
			{
				if (PegasusTimer == 54) PegasusTimer = 48;
				else PegasusTimer ++;
				if (!(PegasusTimer%6))
				{
					Game->PlaySound(SFX_PEGASUS);
					lweapon BootDust = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y+12);
					BootDust->UseSprite(SP_PEGASUSDUST);
				}


	// ----- Dash up
				if (PegasusDir == DIR_UP)
				{
					if (!IsSideview())
					{
						//if (Screen->ComboS[ComboAt(Link->X+7,Link->Y-1)] == 0 && Screen->ComboS[ComboAt(Link->X+8,Link->Y-1)] == 0)
						if (CanWalk(Link->X,Link->Y,DIR_UP,1,false) || Link->Y < 2)
						{
							if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+8)] != CT_SLOWWALK) Link->Y --;
						}
						else{
							if (Screen->ComboT[ComboAt(Link->X+7,Link->Y-1)] == CT_PEGASUSOBSTACLE || Screen->ComboT[ComboAt(Link->X+8,Link->Y-1)] == CT_PEGASUSOBSTACLE)
							{
								if (Screen->ComboT[ComboAt(Link->X+7,Link->Y-1)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+7,Link->Y-1)] = Screen->UnderCombo;
								if (Screen->ComboT[ComboAt(Link->X+8,Link->Y-1)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+8,Link->Y-1)] = Screen->UnderCombo;
								if (Screen->ComboF[ComboAt(Link->X+8,Link->Y-1)] == CF_PEGASUSSECRET)
								{
									Screen->ComboD[ComboAt(Link->X+8,Link->Y-1)] = Screen->RoomData;
									Game->PlaySound(27);
									PegasusBonk();
									PegasusTimer = 100;
								}
								if (Screen->ComboF[ComboAt(Link->X+7,Link->Y-1)] == CF_PEGASUSSECRET)
								{
									Screen->ComboD[ComboAt(Link->X+7,Link->Y-1)] = Screen->RoomData;
									Game->PlaySound(27);
									PegasusBonk();
									PegasusTimer = 100;
								}
								PegasusShrapnel();								
							}
							else{
								PegasusBonk();
								PegasusTimer = 100;
							}
						}
					}
					Link->InputUp = true;
					if (Link->PressDown || !Link->Item[I_SUPERPEGASUS] && Link->PressLeft || !Link->Item[I_SUPERPEGASUS] && Link->PressRight) PegasusTimer = 0;
				}




	// ----- Dash down
				if (PegasusDir == DIR_DOWN)
				{
					if (CanWalk(Link->X,Link->Y,DIR_DOWN,1,false) || Link->Y > 158)
					//if (Screen->ComboS[ComboAt(Link->X+7,Link->Y+17)] == 0 && Screen->ComboS[ComboAt(Link->X+8,Link->Y+17)] == 0)
					{
						if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+8)] != CT_SLOWWALK) Link->Y ++;
					}
					else{
						if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+17)] == CT_PEGASUSOBSTACLE || Screen->ComboT[ComboAt(Link->X+8,Link->Y+17)] == CT_PEGASUSOBSTACLE)
						{
							if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+17)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+7,Link->Y+17)] = Screen->UnderCombo;
							if (Screen->ComboT[ComboAt(Link->X+8,Link->Y+17)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+8,Link->Y+17)] = Screen->UnderCombo;
							if (Screen->ComboF[ComboAt(Link->X+7,Link->Y+17)] == CF_PEGASUSSECRET)
							{
								Screen->ComboD[ComboAt(Link->X+7,Link->Y+17)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							if (Screen->ComboF[ComboAt(Link->X+8,Link->Y+17)] == CF_PEGASUSSECRET)
							{
								Screen->ComboD[ComboAt(Link->X+8,Link->Y+17)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							PegasusShrapnel();
						}
						else{
							PegasusBonk();
							PegasusTimer = 100;
						}
					}
					Link->InputDown = true;
					if (Link->PressUp || !Link->Item[I_SUPERPEGASUS] && Link->PressLeft || !Link->Item[I_SUPERPEGASUS] && Link->PressRight) PegasusTimer = 0;
				}



	// ----- Dash left
				if (PegasusDir == DIR_LEFT)
				{
					//if (Screen->ComboS[ComboAt(Link->X-1,Link->Y+8)] == 0 && Screen->ComboS[ComboAt(Link->X-1, Link->Y+12)] == 0)
					if (CanWalk(Link->X,Link->Y,DIR_LEFT,1,false) || Link->X < 2)
					{
						if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+8)] != CT_SLOWWALK) Link->X --;
					}
					else{
						if (Screen->ComboT[ComboAt(Link->X-1,Link->Y+8)] == CT_PEGASUSOBSTACLE || Screen->ComboT[ComboAt(Link->X-1, Link->Y+12)] == CT_PEGASUSOBSTACLE)
						{
							if (Screen->ComboT[ComboAt(Link->X-1,Link->Y+8)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X-1,Link->Y+8)] = Screen->UnderCombo;
							if (Screen->ComboT[ComboAt(Link->X-1, Link->Y+12)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X-1, Link->Y+12)] = Screen->UnderCombo;


							if (Screen->ComboF[ComboAt(Link->X-1,Link->Y+8)] == CF_PEGASUSSECRET)
							{
								Screen->ComboD[ComboAt(Link->X-1,Link->Y+8)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							if (Screen->ComboF[ComboAt(Link->X-1, Link->Y+12)] == CF_PEGASUSSECRET)
							{
								Screen->ComboD[ComboAt(Link->X-1, Link->Y+12)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							PegasusShrapnel();
						}
						else
						{
							PegasusBonk();
							PegasusTimer = 100;
						}
					}
					Link->InputLeft = true;
					if (Link->PressRight || !Link->Item[I_SUPERPEGASUS] && Link->PressUp || !Link->Item[I_SUPERPEGASUS] && Link->PressDown) PegasusTimer = 0;
				}




	// ----- Dash right
				if (PegasusDir == DIR_RIGHT)
				{
					//if (Screen->ComboS[ComboAt(Link->X+17,Link->Y+8)] == 0 && Screen->ComboS[ComboAt(Link->X+17, Link->Y+12)] == 0)
					if (CanWalk(Link->X,Link->Y,DIR_RIGHT,1,false) || Link->X > 238)
					{
						if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+8)] != CT_SLOWWALK) Link->X ++;
					}
					else{
						if (Screen->ComboT[ComboAt(Link->X+17,Link->Y+8)] == CT_PEGASUSOBSTACLE || Screen->ComboT[ComboAt(Link->X+17, Link->Y+12)] == CT_PEGASUSOBSTACLE)
						{
							if (Screen->ComboT[ComboAt(Link->X+17,Link->Y+8)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+17,Link->Y+8)] = Screen->UnderCombo;
							if (Screen->ComboT[ComboAt(Link->X+17, Link->Y+12)] == CT_PEGASUSOBSTACLE) Screen->ComboD[ComboAt(Link->X+17, Link->Y+12)] = Screen->UnderCombo;

							if (Screen->ComboF[ComboAt(Link->X+17,Link->Y+8)] == CF_PEGASUSSECRET)
							{ 
								Screen->ComboD[ComboAt(Link->X+17,Link->Y+8)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							if (Screen->ComboF[ComboAt(Link->X+17, Link->Y+12)] == CF_PEGASUSSECRET)
							{ 
								Screen->ComboD[ComboAt(Link->X+17, Link->Y+12)] = Screen->RoomData;
								Game->PlaySound(27);
								PegasusBonk();
								PegasusTimer = 100;
							}
							PegasusShrapnel();
						}
						else
						{
							PegasusBonk();
							PegasusTimer = 100;
						}
					}
					Link->InputRight = true;
					if (Link->PressLeft || !Link->Item[I_SUPERPEGASUS] && Link->PressUp || !Link->Item[I_SUPERPEGASUS] && Link->PressDown) PegasusTimer = 0;
				}
			}


	// ----- Pegasus bonk moves Link (Zelda)
			if (PegasusTimer == 100)
			{
				if (Link->Z > 0)
				{
					NoAction();
					if(Link->Dir == DIR_UP) PushLink(DIR_DOWN);
					if(Link->Dir == DIR_DOWN) PushLink(DIR_UP);
					if(Link->Dir == DIR_LEFT) PushLink(DIR_RIGHT);
					if(Link->Dir == DIR_RIGHT) PushLink(DIR_LEFT);
				}
				else PegasusTimer = 0;
			}


			if (PegasusDir != Link->Dir) PegasusDir = Link->Dir;




// --------------------------------------- Item: Pegasus Boots (end)






// --------------------------------------- Item: Handy Glove (start)
			if (Link->Item[I_HANDYGLOVE])
			{
				if (NumLWeaponsOf(LW_SWORD) > 0)
				{
					if (randoLW->ID != LW_SWORD) randoLW = LoadLWeaponOf(LW_SWORD);
					else if (Screen->ComboT[ComboAt(randoLW->X+7,randoLW->Y+8)] == CT_HANDYBLOCK)
					{
						lweapon BlockPoof = CreateLWeaponAt(LW_SPARKLE,ComboX(ComboAt(randoLW->X+7,randoLW->Y+8)),ComboY(ComboAt(randoLW->X+7,randoLW->Y+8)));
						BlockPoof->UseSprite(SP_SPAWN);
						BlockPoof->CSet = Screen->ComboC[ComboAt(randoLW->X+7,randoLW->Y+8)];
						Game->PlaySound(SFX_PEGABREAK);
						Screen->ComboD[ComboAt(randoLW->X+7,randoLW->Y+8)] = Screen->UnderCombo;
					}
				}
				if (NumLWeaponsOf(LW_ARROW) > 0)
				{
					if (randoLW->ID != LW_ARROW) randoLW = LoadLWeaponOf(LW_ARROW);
					else if (Screen->ComboT[ComboAt(randoLW->X+7,randoLW->Y+8)] == CT_HANDYBLOCK)
					{
						Game->PlaySound(SFX_PEGABREAK);
						lweapon BlockPoof = CreateLWeaponAt(LW_SPARKLE,ComboX(ComboAt(randoLW->X+7,randoLW->Y+8)),ComboY(ComboAt(randoLW->X+7,randoLW->Y+8)));
						BlockPoof->UseSprite(SP_SPAWN);
						BlockPoof->CSet = Screen->ComboC[ComboAt(randoLW->X+7,randoLW->Y+8)];
						Screen->ComboD[ComboAt(randoLW->X+7,randoLW->Y+8)] = Screen->UnderCombo;
						randoLW->DeadState = WDS_ARROW;
					}
				}
			}


// --------------------------------------- Item: Shovel (start)
			if (DigDelay == 0 && Link->Action < 3 && DoDraw)
			{
				if (GetEquipmentB() == I_SHOVEL && Link->PressB || GetEquipmentA() == I_SHOVEL && Link->PressA) DigDelay = 24;
			}

			if (DigDelay > 0)
			{
				//NoAction();
				DigDelay --;
			}

			if (DigDelay > 12)
			{
				Link->Action = LA_NONE;
				Link->Action = LA_ATTACKING;
				if (Link->Dir == DIR_RIGHT) Screen->FastTile(1,Link->X+8,Link->Y+2,SHOVEL_TILE+2,6,128);
				if (Link->Dir == DIR_LEFT) Screen->FastTile(1,Link->X-8,Link->Y+2,SHOVEL_TILE,6,128);
				if (Link->Dir == DIR_UP) Screen->FastTile(1,Link->X+4,Link->Y-4,SHOVEL_TILE+2,6,128);
				if (Link->Dir == DIR_DOWN) Screen->FastTile(3,Link->X,Link->Y+4,SHOVEL_TILE,6,128);
			}
			if (DigDelay > 0 && DigDelay < 13){
				if (Link->Dir == DIR_RIGHT) Screen->FastTile(3,Link->X-8,Link->Y-4,SHOVEL_TILE+3,6,128);
				if (Link->Dir == DIR_LEFT) Screen->FastTile(3,Link->X+8,Link->Y-4,SHOVEL_TILE+1,6,128);
				if (Link->Dir == DIR_UP) Screen->FastTile(3,Link->X-8,Link->Y,SHOVEL_TILE+3,6,128);
				if (Link->Dir == DIR_DOWN) Screen->FastTile(3,Link->X+8,Link->Y-2,SHOVEL_TILE+1,6,128);
			}



			if (DigDelay == 1)
				{
	// --- Facing Up
				if (Link->Dir == DIR_UP){
					// --- Diggable dirt:
					if (Screen->ComboT[ComboAt(Link->X+7,Link->Y-1)] == CT_DIGDIRT){
						DirtThrow = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y-12);
						DirtThrow->X = ComboX(ComboAt(Link->X+7,Link->Y-1));
						DirtThrow->UseSprite(SP_SHOVELDIRT);
						Game->PlaySound(SFX_SHOVEL);
						DirtThrow->Misc[MISC_SHOVELFIND] = Rand(16);
			
						// --- Dig hidden items:
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y-1)] == CF_SHOVELITEM && !Screen->State[ST_SPECIALITEM]){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							item DugTreasure = CreateItemAt(Screen->RoomData,DirtThrow->X,DirtThrow->Y);
							DugTreasure->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							DugTreasure->Z = 16;
							DugTreasure->Jump = 1.5;
						}

						// --- Dig hidden combos:
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y-1)] == CF_SHOVELSECRET){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							Game->PlaySound(27);
							Screen->ComboD[ComboAt(Link->X+7,Link->Y-1)] = Screen->RoomData;
						}

						// --- Dig normal dirt:
						else if (!IsSideview()) Screen->ComboD[ComboAt(Link->X+7,Link->Y-1)] = SHOVEL_POTHOLE;
						else Screen->ComboD[ComboAt(Link->X+7,Link->Y-1)] = Screen->UnderCombo;
					}

					// --- Can't dig:
					else Game->PlaySound(SFX_CLINK);
				}

	// --- Facing Down
				if (Link->Dir == DIR_DOWN){
					if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+17)] == CT_DIGDIRT){
						DirtThrow = CreateLWeaponAt(LW_SPARKLE,Link->X,Link->Y+16);
						DirtThrow->X = ComboX(ComboAt(Link->X+7,Link->Y+17));
						DirtThrow->UseSprite(SP_SHOVELDIRT);
						Game->PlaySound(SFX_SHOVEL);
						DirtThrow->Misc[MISC_SHOVELFIND] = Rand(16);
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y+17)] == CF_SHOVELITEM && !Screen->State[ST_SPECIALITEM]){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							item DugTreasure = CreateItemAt(Screen->RoomData,DirtThrow->X,DirtThrow->Y);
							DugTreasure->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							DugTreasure->Z = 16;
							DugTreasure->Jump = 1.5;
						}
						if (Screen->ComboF[ComboAt(Link->X+7,Link->Y+17)] == CF_SHOVELSECRET){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							Game->PlaySound(27);
							Screen->ComboD[ComboAt(Link->X+7,Link->Y+17)] = Screen->RoomData;
						}
						else if (!IsSideview()) Screen->ComboD[ComboAt(Link->X+7,Link->Y+17)] = SHOVEL_POTHOLE;
						else Screen->ComboD[ComboAt(Link->X+7,Link->Y+17)] = Screen->UnderCombo;
					}
					else Game->PlaySound(SFX_CLINK);
				}

	// --- Facing Left
				if (Link->Dir == DIR_LEFT){
					if (Screen->ComboT[ComboAt(Link->X-1,Link->Y+8)] == CT_DIGDIRT){
						DirtThrow = CreateLWeaponAt(LW_SPARKLE,Link->X-16,Link->Y);
						DirtThrow->Y = ComboY(ComboAt(Link->X-1,Link->Y+8));
						DirtThrow->UseSprite(SP_SHOVELDIRT);
						Game->PlaySound(SFX_SHOVEL);
						DirtThrow->Misc[MISC_SHOVELFIND] = Rand(16);
						if (Screen->ComboF[ComboAt(Link->X-1,Link->Y+8)] == CF_SHOVELITEM && !Screen->State[ST_SPECIALITEM]){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							item DugTreasure = CreateItemAt(Screen->RoomData,DirtThrow->X,DirtThrow->Y);
							DugTreasure->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							DugTreasure->Z = 16;
							DugTreasure->Jump = 1.5;
						}
						if (Screen->ComboF[ComboAt(Link->X-1,Link->Y+8)] == CF_SHOVELSECRET){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							Game->PlaySound(27);
							Screen->ComboD[ComboAt(Link->X-1,Link->Y+8)] = Screen->RoomData;
						}
						else if (!IsSideview()) Screen->ComboD[ComboAt(Link->X-1,Link->Y+8)] = SHOVEL_POTHOLE;
						else Screen->ComboD[ComboAt(Link->X-1,Link->Y+8)] = Screen->UnderCombo;
					}
					else Game->PlaySound(SFX_CLINK);
				}
	// --- Facing Right
				if (Link->Dir == DIR_RIGHT){
					if (Screen->ComboT[ComboAt(Link->X+17,Link->Y+8)] == CT_DIGDIRT){
						DirtThrow = CreateLWeaponAt(LW_SPARKLE,Link->X+16,Link->Y);
						DirtThrow->Y = ComboY(ComboAt(Link->X+17,Link->Y+8));
						DirtThrow->UseSprite(SP_SHOVELDIRT);
						Game->PlaySound(SFX_SHOVEL);
						DirtThrow->Misc[MISC_SHOVELFIND] = Rand(16);
						if (Screen->ComboF[ComboAt(Link->X+17,Link->Y+8)] == CF_SHOVELITEM && !Screen->State[ST_SPECIALITEM]){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							item DugTreasure = CreateItemAt(Screen->RoomData,DirtThrow->X,DirtThrow->Y);
							DugTreasure->Pickup = IP_ST_SPECIALITEM + IP_HOLDUP;
							DugTreasure->Z = 16;
							DugTreasure->Jump = 1.5;
						}
						if (Screen->ComboF[ComboAt(Link->X+17,Link->Y+8)] == CF_SHOVELSECRET){
							DirtThrow->Misc[MISC_SHOVELFIND] = 0;
							Game->PlaySound(27);
							Screen->ComboD[ComboAt(Link->X+17,Link->Y+8)] = Screen->RoomData;
						}
						else if (!IsSideview()) Screen->ComboD[ComboAt(Link->X+17,Link->Y+8)] = SHOVEL_POTHOLE;
						else Screen->ComboD[ComboAt(Link->X+17,Link->Y+8)] = Screen->UnderCombo;
					}
					else Game->PlaySound(SFX_CLINK);
				}


	// --- Shovel spawns random items
				if (DirtThrow->isValid() && !IsSideview()){
					if (DirtThrow->Misc[MISC_SHOVELFIND] >13){
						item DigFound = CreateItemAt(Choose(I_RUPEE1,I_RUPEE1,I_RUPEE1,I_HEART,I_HEART),DirtThrow->X,DirtThrow->Y);
						DigFound->Pickup = IP_TIMEOUT;
						DigFound->Z = 16;
						DigFound->Jump = 1.5;
						DirtThrow->Misc[MISC_SHOVELFIND] = 0;
					}
					if (DirtThrow->Misc[MISC_SHOVELFIND] == 13){
						item DigFound = CreateItemAt(Choose(I_HEARTTWO,I_HEARTTWO,I_HEARTTWO,I_RUPEE5,I_RUPEE5,I_FAIRY),DirtThrow->X,DirtThrow->Y);
						DigFound->Pickup = IP_TIMEOUT;
						if (DigFound->ID != I_FAIRY){
							DigFound->Z = 16;
							DigFound->Jump = 1.5;
						}
						else DigFound->Y = DigFound->Y - 16;
						if (DigFound->Y < 1) DigFound->Y = 8;
						DirtThrow->Misc[MISC_SHOVELFIND] = 0;
					}
					if (DirtThrow->Misc[MISC_SHOVELFIND] == 1){
						DirtThrow->Misc[MISC_SHOVELFIND] = Choose (0,0,0,0,0,1);
						if (DirtThrow->Misc[MISC_SHOVELFIND] == 1){
							item DigFound = CreateItemAt(Choose(I_RUPEE1,I_RUPOOR),DirtThrow->X,DirtThrow->Y);
							DigFound->Z = 16;
							DigFound->Jump = 1.5;
							DigFound->Pickup = IP_TIMEOUT;
						}
					}
				}
			}



// --------------------------------------- Item: Shovel (end)



// --------------------------------------- Item: Rope (start)
// NOTE: Rope is created and removed via the Item script "SixthRope".

			if (NumLWeaponsOf(LW_ROPE) > 0 && DoDraw){
				if (!RopeWeapon->isValid()) RopeWeapon = LoadLWeaponOf(LW_ROPE);
				if (RopeWeapon->Dir == DIR_LEFT || RopeWeapon->Dir == DIR_RIGHT){
					if (RopeWeapon->X > 8 && RopeWeapon->X < 248){
						if (RopeWeapon->TileWidth == 2 && RopeWeapon->X < 232 || RopeWeapon->TileWidth == 1){
							if (LinkCollision(RopeWeapon)){
								if (RopeWeapon->TileWidth == 1){
									if (Screen->ComboS[ComboAt(RopeWeapon->X-1,RopeWeapon->Y+7)] == 0 && Screen->ComboS[ComboAt(RopeWeapon->X+17,RopeWeapon->Y+8)] == 0){
										if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+8)] != 0){
											if (Link->InputLeft || Link->InputRight)
											{
												if (!IsSideview())
												{
													if (Link->Y < RopeWeapon->Y) Link->Y ++;
													else if (Link->Y > RopeWeapon->Y) Link->Y --;
												}
											}
											if (Link->InputRight){
												if (Screen->ComboS[ComboAt(Link->X+17,Link->Y+8)] != 0 || Screen->ComboS[ComboAt(Link->X+12,Link->Y+8)] != 0) Link->X ++;
											}
											if (Link->InputLeft){
												if (Screen->ComboS[ComboAt(Link->X-1,Link->Y+8)] != 0 || Screen->ComboS[ComboAt(Link->X+4,Link->Y+8)] != 0) Link->X --;
											}
										}
									}
								}
								if (RopeWeapon->TileWidth == 2){
									if (Screen->ComboS[ComboAt(RopeWeapon->X-1,RopeWeapon->Y+8)] == 0 && Screen->ComboS[ComboAt(RopeWeapon->X+33,RopeWeapon->Y+8)] == 0){
										if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+8)] != 0 || Screen->ComboS[ComboAt(RopeWeapon->X+23,RopeWeapon->Y+8)] != 0){
											if (Link->InputLeft || Link->InputRight)
											{
												if (!IsSideview()) Link->Y = RopeWeapon->Y;
											}
											if (Link->InputRight){
												if (Screen->ComboS[ComboAt(Link->X+17,Link->Y+8)] != 0 || Screen->ComboS[ComboAt(Link->X+12,Link->Y+8)] != 0) Link->X ++;
											}
											if (Link->InputLeft){
												if (Screen->ComboS[ComboAt(Link->X-1,Link->Y+8)] != 0 || Screen->ComboS[ComboAt(Link->X+4,Link->Y+8)] != 0) Link->X --;
											}
										}
									}
								}
							}
						}
					}
				}

				if (RopeWeapon->Dir == DIR_UP || RopeWeapon->Dir == DIR_DOWN){
					if (RopeWeapon->Y > 8 && RopeWeapon->Y < 152){
						if (RopeWeapon->TileHeight == 2 && RopeWeapon->X < 136 || RopeWeapon->TileHeight == 1){
							if (LinkCollision(RopeWeapon)){
								if (RopeWeapon->TileHeight == 1){
									if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y-1)] == 0 && Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+17)] == 0){
										if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+8)] != 0){
											if (Link->InputDown || Link->InputUp)
											{
												if (!IsSideview()) 
												{
													if (Link->X < RopeWeapon->X) Link->X++;
													else if (Link->X > RopeWeapon->X) Link->X--;
												}
											}
											if (Link->InputDown){
												if (Screen->ComboS[ComboAt(Link->X+7,Link->Y+17)] != 0 || Screen->ComboS[ComboAt(Link->X+7,Link->Y+4)] != 0) Link->Y ++;
											}
											if (Link->InputUp){
												if (Screen->ComboS[ComboAt(Link->X+7,Link->Y-1)] != 0 || Screen->ComboS[ComboAt(Link->X+7,Link->Y+12)] != 0) Link->Y --;
											}
										}
									}
								}
								if (RopeWeapon->TileHeight == 2){
									if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y-1)] == 0 && Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+33)] == 0){
										if (Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+8)] != 0 || Screen->ComboS[ComboAt(RopeWeapon->X+7,RopeWeapon->Y+24)] != 0){
											if (Link->InputDown || Link->InputUp)
											{
												if (!IsSideview())
												{
													if (Link->X < RopeWeapon->X) Link->X++;
													else if (Link->X > RopeWeapon->X) Link->X--;
												}
											}
											if (Link->InputDown){
												if (Screen->ComboS[ComboAt(Link->X+7,Link->Y+17)] != 0 || Screen->ComboS[ComboAt(Link->X+7,Link->Y+4)] != 0) Link->Y ++;
											}
											if (Link->InputUp){
												if (Screen->ComboS[ComboAt(Link->X+7,Link->Y-1)] != 0 || Screen->ComboS[ComboAt(Link->X+7,Link->Y+12)] != 0) Link->Y --;
											}
										}
									}
								}
							}
						}
					}
				}

				if (IsSideview())
				{
					if (RopeWeapon->Y >= 160 - (16 * (RopeWeapon->TileHeight-1))) RopeWeapon->Y ++;
					if (RopeWeapon->TileHeight == 1 && RopeWeapon->TileWidth == 1)
					{
						if (CanWalk(RopeWeapon->X,RopeWeapon->Y,DIR_DOWN,1,true)) RopeWeapon->Y ++;
					}
					else if (RopeWeapon->TileHeight == 2)
					{
						if (CanWalk(RopeWeapon->X,RopeWeapon->Y+16,DIR_DOWN,1,true)) RopeWeapon->Y ++;
					}
					else if (RopeWeapon->TileWidth == 2) 
					{
						if (CanWalk(RopeWeapon->X,RopeWeapon->Y,DIR_DOWN,1,true) && CanWalk(RopeWeapon->X+16,RopeWeapon->Y,DIR_DOWN,1,true)) RopeWeapon->Y ++;
					}
					if (Link->X > RopeWeapon->X-12 && Link->X < RopeWeapon->X+12+(16*(RopeWeapon->TileWidth-1)) && Link->Y > RopeWeapon->Y-16 && Link->Y < RopeWeapon->Y+16*RopeWeapon->TileHeight)
					if (LinkCollision(RopeWeapon))
					{
						Link->Jump = 0;
						if (!Link->InputB && !Link->InputA)
						{
							if (Link->InputUp && CanWalk(Link->X,Link->Y,DIR_UP,1,false) && Link->Y > RopeWeapon->Y-15) Link->Y --;
							else if (Link->InputDown && CanWalk(Link->X,Link->Y,DIR_DOWN,1,false)) Link->Y ++;
						}
					}
				}
			}


// --------------------------------------- Item: Rope (end)



// --------------------------------------- Link (Zelda) falls like a rock in sideview; deliberately primitive falling movement
			if (Link->Jump < 0)
			{
				if (IsSideview())
				{
					if (Screen->ComboT[ComboAt(Link->X+7,Link->Y+17)] != CT_SIDECLIMB && Screen->ComboT[ComboAt(Link->X+7,Link->Y+8)] != CT_SIDECLIMB)
					{
						if (PegasusTimer == 0){
							if (!RopeWeapon->isValid() || !LinkCollision(RopeWeapon))
							{
								if (!FallSound)
								{
									if (Screen->ComboS[ComboAt(Link->X+7,Link->Y+28)] == 0)
									{
										Game->PlaySound(SFX_PLAYERFALL);
										FallSound = true;
									}
								}
								Link->InputLeft = false;
								Link->InputRight = false;
							}
						}
					}
				}
			}
			else if (FallSound) FallSound = false;



// --------------------------------------- Item: Beetle (start)
			if (Link->InputB && GetEquipmentB() == I_BEETLE || Link->InputA && GetEquipmentA() == I_BEETLE || Link->InputB && GetEquipmentB() == I_STRONGBEETLE || Link->InputA && GetEquipmentA() == I_STRONGBEETLE){
				if (!DeadBeetle && DoDraw){
					if (Link->Action < 3){
						Link->Action = LA_NONE;
						Link->Action = LA_ATTACKING;
					}
					if (!Beetle->isValid()){
						if (Link->PressB && GetEquipmentB() == I_BEETLE || Link->PressB && GetEquipmentB() == I_STRONGBEETLE || Link->PressA && GetEquipmentA() == I_BEETLE || Link->PressA && GetEquipmentA() == I_STRONGBEETLE){
							Beetle = CreateLWeaponAt(LW_BEETLE,Link->X,Link->Y);
							Game->PlaySound(SFX_BEETLE);
							if (!Link->Item[I_STRONGBEETLE]) Beetle->UseSprite(SP_BEETLE);
							else Beetle->UseSprite(SP_STRONGBEETLE);
							Beetle->Dir = Link->Dir;
							if (Link->Dir == DIR_UP) Beetle->Flip = FLIP_VERTICAL;
							if (Link->Dir == DIR_LEFT) Beetle->Flip = ROT_CW;
							if (Link->Dir == DIR_RIGHT) Beetle->Flip = ROT_CCW;
						}
					}
	//------ Beetle steering
					if (Link->InputUp){
						Beetle->Dir = DIR_UP;
						if (!BeetleCarrying) Beetle->Flip = FLIP_VERTICAL;
					}
					if (Link->InputDown){
						Beetle->Dir = DIR_DOWN;
						if (!BeetleCarrying) Beetle->Flip = FLIP_NONE;
					}
					if (Link->InputLeft){
						Beetle->Dir = DIR_LEFT;
						if (!BeetleCarrying) Beetle->Flip = ROT_CW;
					}
					if (Link->InputRight){
						Beetle->Dir = DIR_RIGHT;
						if (!BeetleCarrying) Beetle->Flip = ROT_CCW;
					}
					if (Link->InputUp && Link->InputLeft) Beetle->Dir = DIR_LEFTUP;
					if (Link->InputDown && Link->InputLeft) Beetle->Dir = DIR_LEFTDOWN;
					if (Link->InputUp && Link->InputRight) Beetle->Dir = DIR_RIGHTUP;
					if (Link->InputDown && Link->InputRight) Beetle->Dir = DIR_RIGHTDOWN;

					if (Beetle->Dir == DIR_UP && Beetle->Y > 2){
						if (Beetle->Y > Link->Y-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y --;
					}
					if (Beetle->Dir == DIR_LEFT && Beetle->X > 4){
						if (Beetle->X > Link->X-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X --;
					}
					if (Beetle->Dir == DIR_RIGHT && Beetle->X < 236){
						if (Beetle->X < Link->X+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X ++;
					}
					if (Beetle->Dir == DIR_DOWN && Beetle->Y < 158){
						if (Beetle->Y < Link->Y+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y ++;
					}
					if (Beetle->Dir == DIR_LEFTUP && Beetle->X > 4 && Beetle->Y > 2){
						if (Beetle->X > Link->X-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X --;
						if (Beetle->Y > Link->Y-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y --;
					}
					if (Beetle->Dir == DIR_LEFTDOWN && Beetle->X > 4 && Beetle->Y < 158){
						if (Beetle->X > Link->X-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X --;
						if (Beetle->Y < Link->Y+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y ++;
					}
					if (Beetle->Dir == DIR_RIGHTUP && Beetle->X < 236 && Beetle->Y > 4){
						if (Beetle->X < Link->X+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X ++;
						if (Beetle->Y > Link->Y-BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y --;
					}
					if (Beetle->Dir == DIR_RIGHTDOWN && Beetle->X < 236 && Beetle->Y < 158){
						if (Beetle->X < Link->X+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->X ++;
						if (Beetle->Y < Link->Y+BEETLE_RANGE || Link->Item[I_STRONGBEETLE]) Beetle->Y ++;
					}

	//------ Beetle Carries LWeapons
					for(ForTimer = Screen->NumLWeapons(); ForTimer > 0; ForTimer--){
						randoLW = Screen->LoadLWeapon(ForTimer);
						if(!randoLW->isValid()) continue;
						{
							if (Collision(Beetle,randoLW)){
								if (randoLW->ID != LW_BEETLE && !BeetleCarrying){
									BeetleCarrying = true;
									Beetle->Flip = FLIP_NONE;
									if (GetEquipmentB() == I_BEETLE || GetEquipmentA() == I_BEETLE) Beetle->UseSprite(SP_BEETLECARRY);
									if (GetEquipmentB() == I_STRONGBEETLE || GetEquipmentA() == I_STRONGBEETLE) Beetle->UseSprite(SP_STRONGCARRY);
									BeetleLW = randoLW;
								}
							}
						}
					}
					if (Collision(Beetle,BeetleLW)){
						BeetleLW->X = Beetle->X;
						BeetleLW->Y = Beetle->Y+6;
					}
	//------ Beetle Carries EWeapons
					for(ForTimer = Screen->NumEWeapons(); ForTimer > 0; ForTimer--){
						randoEW = Screen->LoadEWeapon(ForTimer);
						if(!randoEW->isValid()) continue;
						{
							if (Collision(Beetle,randoEW)){
								if (!BeetleCarrying){
									BeetleCarrying = true;
									Beetle->Flip = FLIP_NONE;
									if (GetEquipmentB() == I_BEETLE || GetEquipmentA() == I_BEETLE) Beetle->UseSprite(SP_BEETLECARRY);
									if (GetEquipmentB() == I_STRONGBEETLE || GetEquipmentA() == I_STRONGBEETLE) Beetle->UseSprite(SP_STRONGCARRY);
									BeetleEW = randoEW;
								}
							}
						}
					}
					if (Collision(Beetle,BeetleEW)){
						BeetleEW->X = Beetle->X;
						BeetleEW->Y = Beetle->Y+6;
					}

	//------ Beetle Carries Items
					for(ForTimer = Screen->NumItems(); ForTimer > 0; ForTimer--){
						randoitem = Screen->LoadItem(ForTimer);
						if(!randoitem->isValid()) continue;
						{
							if (Collision(Beetle,randoitem)){
								if (!BeetleCarrying){
									BeetleCarrying = true;
									Beetle->Flip = FLIP_NONE;
									if (GetEquipmentB() == I_BEETLE || GetEquipmentA() == I_BEETLE) Beetle->UseSprite(SP_BEETLECARRY);
									if (GetEquipmentB() == I_STRONGBEETLE || GetEquipmentA() == I_STRONGBEETLE) Beetle->UseSprite(SP_STRONGCARRY);
									BeetleItem = randoitem;
								}
							}
						}
					}
					if (Collision(Beetle,BeetleItem)){
						BeetleItem->X = Beetle->X;
						BeetleItem->Y = Beetle->Y+6;
					}
	//------ Beetle Can't pass CT_BLOCKALL or left or right statue combos
					if (Screen->ComboT[ComboAt(Beetle->X+7,Beetle->Y+8)] == CT_BLOCKALL) Beetle->DeadState = WDS_DEAD;
					if (Screen->ComboT[ComboAt(Beetle->X+7,Beetle->Y+8)] == CT_LEFTSTATUE) Beetle->DeadState = WDS_DEAD;
					if (Screen->ComboT[ComboAt(Beetle->X+7,Beetle->Y+8)] == CT_RIGHTSTATUE) Beetle->DeadState = WDS_DEAD;
				}
			}
	//------ Beetle destroyed or deactivated
			else{
				if (Beetle->isValid()) Remove(Beetle);
				if (DeadBeetle) DeadBeetle = false;
				if (BeetleCarrying) BeetleCarrying = false;
			}

			if (Beetle->isValid() && Beetle->DeadState != WDS_ALIVE && !DeadBeetle){
				DeadBeetle = true;
				lweapon BeetlePoof = CreateLWeaponAt(LW_SPARKLE,Beetle->X,Beetle->Y);
				BeetlePoof->UseSprite(SP_BEETLEPOOF);
			}

// --------------------------------------- Item: Beetle (end)





// --------------------------------------- Item:  (start)
// --------------------------------------- Item:  (end)






// --------------------------------------- Windy Screens (start)
			if (Screen->Flags[9]&0x0020 && Link->Action != LA_SCROLLING) 	//"Screen->Screen Data->Sflags 2->General Use 4 (Scripts)" checkbox.
			{
				if (WindyTimer == 0){
					WindyTimer = 8;
					Game->PlaySound(SFX_WINDY);
				}
				else WindyTimer --;

	// --- Blowing Up
				if (Screen->RoomData == 1 || Screen->RoomData == 5){
//					Screen->DrawScreen(3,WINDYMAP,WINDYSCREEN,0,0+WindyTimer*16,0);
					if (Screen->NumLWeapons() < 8) 
					{
						lweapon WindyWoosh = CreateLWeaponAt(LW_SPARKLE,(Rand(15)*16),152);
						WindyWoosh->UseSprite(SP_WINDY);
						if (Screen->RoomData == 1) WindyWoosh->Step = Rand(300,800);
						else
							{
								WindyWoosh->CSet = 8;
								WindyWoosh->Step = Rand(300,500);
							}
						WindyWoosh->Dir = DIR_UP;
					}
					if (!(WindyTimer%2))
					{
						if (Screen->RoomData == 1 && Link->Item[I_BOOTS] && Link->Action == LA_WALKING || Screen->RoomData == 5 && !Link->Item[I_BOOTS])
						{
							PushLink(DIR_UP);
							Link->InputLeft = false;
							Link->InputRight = false;
						}
					}
					if (Screen->RoomData == 1)
					{
						if (!Link->Item[I_BOOTS] || Link->Action != LA_WALKING) PushLink(DIR_UP);
						if (!Link->Item[I_BOOTS] || Link->InputUp)
						{
							Link->InputDown = false;
							PushLink(DIR_UP);
						}
					}
				}


	// --- Blowing Down
				if (Screen->RoomData == 2 || Screen->RoomData == 6){
//					Screen->DrawScreen(3,WINDYMAP,WINDYSCREEN+1,0,128-WindyTimer*16,0);
					if (Screen->NumLWeapons() < 8) 
					{
						lweapon WindyWoosh = CreateLWeaponAt(LW_SPARKLE,Rand(15)*16,8);
						WindyWoosh->UseSprite(SP_WINDY);
						if (Screen->RoomData == 2) WindyWoosh->Step = Rand(300,800);
						else
							{
								WindyWoosh->CSet = 8;
								WindyWoosh->Step = Rand(300,500);
							}
						WindyWoosh->Dir = DIR_DOWN;
					}
					if (!(WindyTimer%2))
					{
						if (Screen->RoomData == 2 && Link->Item[I_BOOTS] && Link->Action == LA_WALKING || Screen->RoomData == 6 && !Link->Item[I_BOOTS])
						{
							PushLink(DIR_DOWN);
							Link->InputLeft = false;
							Link->InputRight = false;
						}
					}
					if (Screen->RoomData == 2)
					{
						if (!Link->Item[I_BOOTS] || Link->Action != LA_WALKING) PushLink(DIR_DOWN);
						if (!Link->Item[I_BOOTS] || Link->InputDown)
						{
							Link->InputUp = false;
							PushLink(DIR_DOWN);
						}
					}
				}

	// --- Blowing Left
				if (Screen->RoomData == 3 || Screen->RoomData == 7){
//					Screen->DrawScreen(3,WINDYMAP,WINDYSCREEN+2,-48+WindyTimer*16,0,0);
					if (Screen->NumLWeapons() < 8) 
					{
						lweapon WindyWoosh = CreateLWeaponAt(LW_SPARKLE,236,Rand(10)*16);
						WindyWoosh->UseSprite(SP_WINDY);
						if (Screen->RoomData == 3) WindyWoosh->Step = Rand(300,800);
						else
							{
								WindyWoosh->CSet = 8;
								WindyWoosh->Step = Rand(300,500);
							}
						WindyWoosh->Dir = DIR_LEFT;
					}
					if (!(WindyTimer%2)) 
					{
						if (Screen->RoomData == 3 && Link->Item[I_BOOTS] && Link->Action == LA_WALKING || Screen->RoomData == 7 && !Link->Item[I_BOOTS])
						{
							PushLink(DIR_LEFT);
							Link->InputUp = false;
							Link->InputDown = false;
						}
					}
					if (Screen->RoomData == 3)
					{
						if (!Link->Item[I_BOOTS] || Link->Action != LA_WALKING) PushLink(DIR_LEFT);
						if (!Link->Item[I_BOOTS] || Link->InputLeft)
						{
							Link->InputRight = false;
							PushLink(DIR_LEFT);
						}
					}
				}

	// --- Blowing Right
				if (Screen->RoomData == 4 || Screen->RoomData == 8){
//					Screen->DrawScreen(3,WINDYMAP,WINDYSCREEN+3,80-WindyTimer*16,0,0);
					if (Screen->NumLWeapons() < 8)
					{
						lweapon WindyWoosh = CreateLWeaponAt(LW_SPARKLE,4,Rand(10)*16);
						WindyWoosh->UseSprite(SP_WINDY);
						if (Screen->RoomData == 4) WindyWoosh->Step = Rand(300,800);
						else
							{
								WindyWoosh->CSet = 8;
								WindyWoosh->Step = Rand(300,500);
							}
						WindyWoosh->Dir = DIR_RIGHT;
					}
					if (!(WindyTimer%2))
					{
						if (Screen->RoomData == 4 && Link->Item[I_BOOTS] && Link->Action == LA_WALKING || Screen->RoomData == 8 && !Link->Item[I_BOOTS])
						{
							PushLink(DIR_RIGHT);
							Link->InputUp = false;
							Link->InputDown = false;
						}
					}
					if (Screen->RoomData == 4)
					{
						if (!Link->Item[I_BOOTS] || Link->Action != LA_WALKING) PushLink(DIR_RIGHT);
						if (!Link->Item[I_BOOTS] || Link->InputRight)
						{
							Link->InputLeft = false;
							PushLink(DIR_RIGHT);
						}
					}
				}

			}
// --------------------------------------- Windy Screens (end)








// -------------------- No heart drops mode (start)

			if (Link->PressEx1)
			{
				if (Link->Item[I_NOHEARTS] == false)
				{
					Link->Item[I_NOHEARTS] = true;
					DifficultyButton = 3100;
					Game->PlaySound(SFX_MODEON);
				}
				else
				{
					Link->Item[I_NOHEARTS] = false;
					DifficultyButton = 7100;
					Game->PlaySound(SFX_MODEOFF);
				}
			}
			if (DifficultyButton > 3000 && DifficultyButton < 4000)
			{
				DifficultyButton --;	
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_HEARTSOFF, OP_OPAQUE);
			}	
			if (DifficultyButton > 7000 && DifficultyButton < 8000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_HEARTSON, OP_OPAQUE);
			}

			if (Link->Item[I_NOHEARTS])
			{
				for(ForTimer = Screen->NumItems(); ForTimer > 0; ForTimer--)
				{
					randoitem = Screen->LoadItem(ForTimer);
					if (randoitem->ID == I_HEART) Remove(randoitem);
					if (randoitem->ID == I_HEARTTWO) Remove(randoitem);
				}
			}

// -------------------- No heart drops mode (end)




// -------------------- Tough Enemies mode (start)

			if (Link->PressEx2)
			{
				if (Link->Item[I_TOUGHENEMY] == false)
				{
					Link->Item[I_TOUGHENEMY] = true;
					DifficultyButton = 2100;
					Game->PlaySound(SFX_MODEON);
				}
				else
				{
					Link->Item[I_TOUGHENEMY] = false;
					DifficultyButton = 6100;
					Game->PlaySound(SFX_MODEOFF);
				}
			}
			if (DifficultyButton > 2000 && DifficultyButton < 3000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_ENEMYON, OP_OPAQUE);
			}
			if (DifficultyButton > 6000 && DifficultyButton < 7000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_ENEMYOFF, OP_OPAQUE);
			}

	
			if (Link->Item[I_TOUGHENEMY])
			{	
				for(ForTimer = Screen->NumNPCs(); ForTimer > 0; ForTimer--)
				{
					randoNPC = Screen->LoadNPC(ForTimer);
					if (randoNPC->Misc[MISC_TOUGHENEMY] == 0)
					{
						randoNPC->HP = randoNPC->HP*2;
						randoNPC->Damage = randoNPC->Damage + 4;
						randoNPC->WeaponDamage = randoNPC->WeaponDamage + 2;	
						if (randoNPC->Type == NPCT_WALK && randoNPC->Step > 0) randoNPC->Step = randoNPC->Step + 20;					
						if (randoNPC->Type != NPCT_GUY){
							if (randoNPC->CSet == 8) randoNPC->CSet = 7;
							else if (randoNPC->CSet == 7) randoNPC->CSet = 10;
						}
						randoNPC->Misc[MISC_TOUGHENEMY] = 1;
					}
				}
			}


// -------------------- Tough Enemies mode (end)









// -------------------- Life refill mode (start)
// --- Uses default Heart Ring item (112).

			if (Link->PressEx3)
			{
				if (Link->Item[I_HEARTRING1] == false)
				{
					Link->Item[I_HEARTRING1] = true;
					DifficultyButton = 1100;
					Game->PlaySound(SFX_MODEON);
				}
				else
				{
					Link->Item[I_HEARTRING1] = false;
					DifficultyButton = 5100;
					Game->PlaySound(SFX_MODEOFF);
				}
			}
			if (DifficultyButton > 1000 && DifficultyButton < 2000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_REGENON, OP_OPAQUE);
			}
			if (DifficultyButton > 5000 && DifficultyButton < 6000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_REGENOFF, OP_OPAQUE);
			}

// -------------------- Life refill mode (end)








// -------------------- Toggle Eight Way Movement (start)

// See "FourWayCurse()" function above

			if (Link->PressEx4)
			{
				if (Link->Item[I_PROGRESSIVEGEAR] == false)
				{
					Link->Item[I_PROGRESSIVEGEAR] = true;
					DifficultyButton = 4100;
					Game->PlaySound(SFX_MODEON);
				}
				else
				{
					Link->Item[I_PROGRESSIVEGEAR] = false;
					DifficultyButton = 8100;
					Game->PlaySound(SFX_MODEOFF);
				}
			}
			if (DifficultyButton > 4000 && DifficultyButton < 5000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_EIGHTWAY, OP_OPAQUE);
			}
			if (DifficultyButton > 8000)
			{
				DifficultyButton --;
				if (DifficultyButton%16) Screen->DrawString(7, 16, -48, FONT_Z1, 1, 0, TF_NORMAL, MODE_FOURWAY, OP_OPAQUE);
			}

// -------------------- Toggle Eight Way Movement (end)

















			if (!IsSideview()) FourWayCurse(0);







// --------------------------------------- Item: Lantern (start)
			if (Screen->Flags[9]&0x0040) 	//"Screen->Screen Data->Sflags 2->General Use 5 (Scripts)" checkbox.
			{
				if (!IsDark) IsDark = true;
			}
			else if (IsDark && Link->Action != LA_SCROLLING) IsDark = false;
			if (IsDark)
			{
				if (Link->Action == LA_SCROLLING || !Link->Item[I_LANTERN]) 
				{
					Screen->Rectangle(
							5,	//layer
							0,	//start X
							0,	//start y
							256,	//end x
							176,	//end y
							0,1,0,0,0,true,128);		

					if (Link->Action != LA_SCROLLING) Screen->DrawTile(
							5,
							Link->X,	//start X
							Link->Y-Link->Z,//start y
							Link->Tile,	//tile ID
							1,		//tile width
							1,		//tile width
							6,		//tile cset
							-1,-1,-1,-1,0,Link->Flip,1,128);
				}


				if (Link->Action != LA_SCROLLING && Link->Item[I_LANTERN])
				{
					Screen->Rectangle(
							5,		//layer
							0,		//start X
							0,		//start y
							256,		//end x
							Link->Y-32,	//end y
							0,1,0,0,0,true,128);	
					Screen->Rectangle(
							5,		//layer
							0,		//start X
							Link->Y+48,	//start y
							256,		//end x
							176,		//end y
							0,1,0,0,0,true,128);	
					Screen->Rectangle(
							5,		//layer
							0,		//start X
							0,		//start y
							Link->X-32,	//end x
							176,		//end y
							0,1,0,0,0,true,128);	
					Screen->Rectangle(
							5,		//layer
							Link->X+48,	//start X
							0,		//start y
							256,		//end x
							176,		//end y
							0,1,0,0,0,true,128);	
					Screen->DrawTile(
							5,
							Link->X-32,	//start X
							Link->Y-32,	//start y
							LANTERN_TILE,	//tile ID
							5,		//tile width
							5,		//tile width
							0,		//tile cset
							-1,-1,-1,-1,0,0,1,128);
				}
			}
// --------------------------------------- Item: Lantern (end)






			Waitdraw();




















// -----------------------------------------------------------------------
// End of Global While() loop
// -----------------------------------------------------------------------

		}		


	}
}


// ------------------------------------------------------------------------
// ------------------------------------------------------------------------
// Global script (End)
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------



















// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// SixthRope Item script (Start)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// NOTE: Actual climbing capabilities of the rope are in the Global script, not this item script.


item script SixthRope
{
	void run(int Length, int SP_ROPEVERTICAL, int SP_ROPEHORIZONTAL, int SP_ROPEUPLONG, int SP_ROPEDOWNLONG, int SP_ROPELEFTLONG, int SP_ROPERIGHTLONG)
	{

	// D0: Length of rope. 0-1 for 1 tile, 2 or greater for 2 tiles.
	// D1: Weapon Sprite ID for 1x1 rope (vertical).
	// D2: Weapon Sprite ID for 1x1 rope (horizontal).
	// D3: Weapon Sprite ID for two-tile rope (facing up).
	// D4: Weapon Sprite ID for two-tile rope (facing down).
	// D5: Weapon Sprite ID for two-tile rope (facing left).
	// D6: Weapon Sprite ID for two-tile rope (facing right).


		if (Link->Action != LA_SWIMMING && Link->Action != LA_HOLD1WATER && Link->Action != LA_HOLD2WATER) Link->Action = LA_ATTACKING;

		lweapon NewRope;
		NewRope = LoadLWeaponOf(LW_ROPE);

//----------- Remove an old rope
		if (NewRope->isValid())
		{
			if (Screen->ComboS[ComboAt(Link->X+7,Link->Y+8)] == 0 || !LinkCollision(NewRope))
			{
				if (Length < 2 || NewRope->TileWidth > 1 || NewRope->TileHeight > 1) Remove(NewRope);

				if (Length >= 2 && NewRope->TileWidth == 1 && NewRope->TileHeight == 1)
				{
					NewRope->Extend = 3;
					if (NewRope->Dir == DIR_LEFT || NewRope->Dir == DIR_RIGHT)
					{
						NewRope->TileWidth = 2;
						NewRope->HitWidth = 32;
						if (NewRope->Dir == DIR_LEFT) NewRope->X = NewRope->X - 16;
					}
					else
					{
						NewRope->TileHeight = 2;
						NewRope->HitHeight = 32;
						if (NewRope->Dir == DIR_UP) NewRope->Y = NewRope->Y - 16;
					}
					//if (!IsSideview()) NewRope->X = ComboX(ComboAt(NewRope->X+7,NewRope->Y+8));
					//if (!IsSideview()) NewRope->Y = ComboY(ComboAt(NewRope->X+7,NewRope->Y+8));
					NewRope->Flip = FLIP_NONE;
					if (NewRope->Dir == DIR_UP) NewRope->UseSprite(SP_ROPEUPLONG);
					if (NewRope->Dir == DIR_DOWN) NewRope->UseSprite(SP_ROPEDOWNLONG);
					if (NewRope->Dir == DIR_LEFT) NewRope->UseSprite(SP_ROPELEFTLONG);
					if (NewRope->Dir == DIR_RIGHT) NewRope->UseSprite(SP_ROPERIGHTLONG);
				}
			}
		}


//----------- Create a new rope

		else
		{
			NewRope = NextToLink(LW_ROPE,0);
			NewRope->CollDetection = false;

			NewRope->Dir = Link->Dir;
			if (NewRope->Dir == DIR_UP || NewRope->Dir == DIR_DOWN) NewRope->UseSprite(SP_ROPEVERTICAL);
			if (NewRope->Dir == DIR_DOWN) NewRope->Flip = FLIP_VERTICAL;
			if (NewRope->Dir == DIR_LEFT || NewRope->Dir == DIR_RIGHT) NewRope->UseSprite(SP_ROPEHORIZONTAL);
			if (NewRope->Dir == DIR_LEFT) NewRope->Flip = FLIP_HORIZONTAL;
			if (!IsSideview()) NewRope->X = ComboX(ComboAt(NewRope->X+7,NewRope->Y+8));
			if (!IsSideview()) NewRope->Y = ComboY(ComboAt(NewRope->X+7,NewRope->Y+8));
			NewRope->HitHeight = 16;
			NewRope->HitWidth = 16;
		}
	}
}
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------
// SixthRope Item script (End)
// ------------------------------------------------------------------------
// ------------------------------------------------------------------------









// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Falling Pushblock (start)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------

ffc script FallingPushblocks
{
	void run()
	{

	int FFCForTimer;
	lweapon SmashyFally;

		while(true)
		{
			Waitframe();

			if (SmashyFally->isValid()) Remove(SmashyFally);

			for (FFCForTimer = 176; FFCForTimer > 0; FFCForTimer--)
			{
				if (Screen->ComboF[FFCForTimer] >= CF_PUSHUPDOWN && Screen->ComboF[FFCForTimer] <= CF_PUSH4WAY || Screen->ComboF[FFCForTimer] >= CF_PUSHLR && Screen->ComboF[FFCForTimer] <= CF_PUSHRIGHTINS)
				{
					if (Screen->ComboI[FFCForTimer + 16] != CF_NOBLOCKS)
					{
						if (Screen->ComboF[FFCForTimer] + 16 != CF_NOBLOCKS)
						{
							if (Screen->ComboS[FFCForTimer + 16] == 0) 
							{
								Screen->ComboD[FFCForTimer + 16] = Screen->ComboD[FFCForTimer];
								Screen->ComboF[FFCForTimer + 16] = Screen->ComboF[FFCForTimer];
								Screen->ComboD[FFCForTimer] = Screen->UnderCombo;
								Screen->ComboF[FFCForTimer] = CF_NONE;
								SmashyFally = CreateLWeaponAt(LW_REFROCK,ComboX(FFCForTimer),ComboY(FFCForTimer+16));
								SmashyFally->Damage = 255;
								SmashyFally->DrawYOffset = 255;
								Game->PlaySound(SFX_SHUTTER);
							}
						}
					}
				}
			}
		}
	}
}
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Falling Pushblock (end)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------






// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Fishing (start)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------

ffc script Fishing
{
	void run(int Warp, int MeterTile, int BonusPrize1, int BonusPrize2)
	{

// D0: If set to something other than 0, this FFC will set it's combo data to D0 (as soon as it isn't touching Link), and not run the rest of the script.
// D1: Tile to use for drawing the cast-charging meter. 0 for no meter.
// D2: Bonus prize that has a chance of appearing after the screen item is obtained. Use this only for good.
	// Set D2 to a negative number to prevent any bonus prizes appearing after the screen item.
// D3: A second bonus prize like the first that has a slightly smaller chance of appearing. Seriously, don't use this for evil purposes or I will 1 star your quest on PureZC.


		int RodCharge;
		int RodChargeWait;
		bool RodIsCast;
		bool ItemIsHooked;
		bool NoRepeatA;
		int StopPrizes = Rand(2,16);

		item FFCRandoItem;
		item HookedItem;
		item BonusRupy;
		npc FFCRandoNPC;
		eweapon FFCRandoEW;
		int FFCForTimer;



		if (Warp > 0)
		{
			while(LinkCollision(this))	Waitframe();
			if (Link->Item[I_FISHINGROD]) this->Data = Warp;
		}
		else
		{
			DoDraw = false;
			this->X = Link->X-8;
			this->Y = Link->Y+8;
			while(true)
			{	

// ------------ Meter
				if (RodCharge > 5 && MeterTile != 0)
				{
					for(FFCForTimer = RodCharge-6; FFCForTimer > 0; FFCForTimer--)
					{
						Screen->FastTile(7,64+(FFCForTimer-1)*8,-8,MeterTile,this->CSet,128);		
					}
				}


				Waitframe();
				Link->Jump = 0;
				Link->X = 224;
				Link->Y = 16;
				Link->Dir = DIR_LEFT;

// ------------ Leave the screen
				if (Link->PressStart)
				{
					Link->X = 256;
					DoDraw = true;
				}


// ------------ Link animations during fishing
				if (Link->Action != LA_HOLD1LAND && Link->Action != LA_HOLD2LAND)
				{

					if (RodIsCast)
					{ 
						Link->Action = LA_NONE;
						Link->Action = LA_ATTACKING;
					}
				}
				else
				{
					this->X = Link->X-8;
					this->Y = Link->Y+8;
					RodIsCast = false;
				}


// ------------ Fishing hook trigger secrets
				if (Screen->ComboF[ComboAt(this->X+7,this->Y+8)] == CF_STRIKE && !Screen->State[ST_SECRET]){
					Screen->State[ST_SECRET] = true;
					Game->PlaySound(27);
					Screen->TriggerSecrets();
				}



// ------------ Controlling the fishing hook
				if (Link->PressA && !RodIsCast) NoRepeatA = true;


// ------------ Preparing to cast the hook
				if (Link->InputA)
				{
					if (LinkCollision(this) && !RodIsCast)
					{
						if (NoRepeatA)
						{
							if (RodCharge == 0) RodCharge = 5;
							if (RodChargeWait == 0)
							{
								RodCharge ++;
								RodChargeWait = 8;
							}
							else if (RodCharge < 22) RodChargeWait --;
							Screen->FastTile(4,Link->X-10,Link->Y-2,FISHINGROD_TILE+2,this->CSet,128);
						}
					}
					else
					{
// ------------ Reeling in the hook
						if (this->Y < Link->Y+8) this->Y ++;
						if (this->Y > Link->Y+8)
						{
							if (Screen->ComboS[ComboAt(this->X+7,this->Y-1)] == 0 || this-> Y < Link->Y+32 && this->X > Link->X - 16) this->Y --;
						}

						if (this->X > Link->X-8) this->X --;
						if (this->X < Link->X-8)
						{
							if (Screen->ComboS[ComboAt(this->X+12,this->Y+8)] != 1111b || this-> Y < Link->Y+32 && this->X > Link->X - 16) this->X ++;
						}
						if (LinkCollision(this)){
							RodIsCast = false;
							this->X = Link->X-8;
							this->Y = Link->Y+8;
						}
						Screen->FastTile(4,Link->X-10,Link->Y-2,FISHINGROD_TILE+1,this->CSet,128);
					}
				}
				else
				{
// ------------ Casting the fishing hook
					if (RodCharge > 0){
						Game->PlaySound(SFX_BRANG);
						this->Vx = this->Vx - RodCharge;
						this->Vy = (RodCharge/2 - RodCharge);
						RodCharge = 0;
						RodIsCast = true;
					}
					Screen->FastTile(4,Link->X-10,Link->Y-2,FISHINGROD_TILE,this->CSet,128);
// ------------ The hook sinks
					if (!LinkCollision(this) && Screen->ComboS[ComboAt(this->X+7,this->Y+17)] != 1111b) this->Y ++;
				}

				if (!Link->PressA && !Link->InputA && NoRepeatA) NoRepeatA = false; 


// ------------ Casting momentum slows
				if (this->Vx != 0)
				{
//					if (Screen->ComboS[ComboAt(this->X+7,this->Y-2)] == 0 && this->Y > -8) this->Y = this->Y - 4; 
					if (this->Vx < 0) this->Vx ++;
					if (this->X <= 0 || this->Vx > 0) this->Vx = 0;
				}
				if (this->Vy != 0)
				{
					if (this->Vy < 0) this->Vy ++;
					if (this->Y <= -8 || this->Vy > 0) this->Vy = 0;
				}




// ------------ Catching items
				for(FFCForTimer = Screen->NumItems(); FFCForTimer > 0; FFCForTimer--)
				{
					FFCRandoItem = Screen->LoadItem(FFCForTimer);
					if(!FFCRandoItem->isValid()) continue;
					{
						if (Collision(this,FFCRandoItem))
						{
							if (!ItemIsHooked){
								if (this->X > FFCRandoItem->X-2 && this->X < FFCRandoItem->X+2 && this->Y > FFCRandoItem->Y - 4 && this->Y < FFCRandoItem->Y + 4)
								{
									Game->PlaySound(SFX_MSG);
									HookedItem = Screen->LoadItem(FFCForTimer);
									ItemIsHooked = true;
								}
							}
						}
						else if (CanWalk(FFCRandoItem->X,FFCRandoItem->Y,DIR_DOWN,1,false)) FFCRandoItem->Y ++;
					}
				}
				if (HookedItem->isValid())
				{
					if (Collision(this,HookedItem) && ItemIsHooked)
					{
						HookedItem->X = this->X;
						HookedItem->Y = this->Y;
					}
				}
				else if (ItemIsHooked) ItemIsHooked = false;


// ------------ Bonus items
			if (StopPrizes > 0)
			{
				if (Screen->State[ST_ITEM] && BonusPrize1 >= 0)
				{
					if (Screen->NumItems() == 0)
					{
						BonusRupy = CreateItemAt(Choose(I_RUPEE1,I_RUPEE1,I_RUPEE5,I_HEART,Choose(I_RUPEE1,I_RUPEE5,I_RUPEE5,BonusPrize1,BonusPrize1,BonusPrize2)),Rand(12)*16,Rand(2,8)*16);
						StopPrizes --;
					}
					if (BonusRupy->isValid())
					{
						if (Screen->ComboS[ComboAt(BonusRupy->X+7,BonusRupy->Y+12)] != 0)
						{
							BonusRupy->X = Rand(12)*16;
							BonusRupy->Y = Rand(2,8)*16;
						}
					}
				}
			}

// ------------ Enemies break the line

				for(FFCForTimer = Screen->NumNPCs(); FFCForTimer > 0; FFCForTimer--)
				{
					FFCRandoNPC = Screen->LoadNPC(FFCForTimer);
					if(!FFCRandoNPC->isValid()) continue;
					{
						if (Collision(this,FFCRandoNPC) && FFCRandoNPC->Stun == 0)
						{
							FFCRandoNPC->Stun = 255;
							Game->PlaySound(SFX_EHIT);
							this->X = Link->X-8;
							this->Y = Link->Y+8;
							RodIsCast = false;
							ItemIsHooked = false;
						}
					}
				}


// ------------ EWeapons break the line

				for(FFCForTimer = Screen->NumEWeapons(); FFCForTimer > 0; FFCForTimer--)
				{
					FFCRandoEW = Screen->LoadEWeapon(FFCForTimer);
					if(!FFCRandoEW->isValid()) continue;
					{
						if (Collision(this,FFCRandoEW))
						{
							Remove(FFCRandoEW);
							Game->PlaySound(SFX_CLINK);
							this->X = Link->X-8;
							this->Y = Link->Y+8;
							RodIsCast = false;
							ItemIsHooked = false;
						}
					}
				}

// ------------ Hook falling offscreen breaks the line, and B cancels hook
				if (this->Y > 170 || Link->PressB)
				{
					Game->PlaySound(SFX_MSG);
					this->X = Link->X-8;
					this->Y = Link->Y+8;
					RodIsCast = false;
					ItemIsHooked = false;
				}




// ------------ Link animations that had to be at the end
				NoAction();
				if (NoRepeatA) Link->InputLeft = true;
			}

		}
	}
}




// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Fishing (end)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------





// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Title Screen / Menu Screen (Start)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------

// Unfinished

ffc script TitleMenuScreens
{
	void run(int MenuOrTitle, int MenuDraw, int TitleDraw)
	{
// D0 - if 0, the mode info screen. If 1, the intro screen.
// D1 - Screen number (of same map) to draw for mode info screen.
// D2 - Screen number (of same map) to draw for the intro scroll. Uses # screens in a row.



		int MODEMENU_1[32]="- M O D E   B U T T O N S -";
		int MODEMENU_2[8]=" HARD ";
		int MODEMENU_3[24]="EX1 - NO HEART DROPS";
		int MODEMENU_4[24]="EX2 - STRONGER MONSTERS";
		int MODEMENU_5[8]=" EASY ";
		int MODEMENU_6[24]="EX3 - AUTO FILL LIFE";
		int MODEMENU_7[24]="EX4 - MODERN EASY WALK";
		int MODEMENU_8[24]="PRESS START";



		int INTROSCROLL_1[32]=" THE LEGEND CONTINUES ";

		int INTROSCROLL_2[32]="SHORT  TIME  AGO   HERO";

		int INTROSCROLL_3A[32]="      DEFEATED  PRINCE";
		int INTROSCROLL_3B[32]="LINK";

		int INTROSCROLL_4A[32]="DARKNESS            WITH";
		int INTROSCROLL_4B[32]="         ' GANNON '     ";

		int INTROSCROLL_5A[32]="           AND   RESCUED";
		int INTROSCROLL_5B[32]="TRIFORCE                ";

		int INTROSCROLL_6A[32]="PRINCESS            BUT";
		int INTROSCROLL_6B[32]="         ' ZELDA '      ";

		int INTROSCROLL_7A[32]="                 APPEARS";
		int INTROSCROLL_7B[32]="' MIRROR GANNON '       ";

		int INTROSCROLL_8[32]="FROM  POWER  TO  SHATTER";

		int INTROSCROLL_9A[32]="' 8 '        MIRRORFORCE";
		int INTROSCROLL_9B[32]="     UNITS              ";

		int INTROSCROLL_10[32]="TO CAPTURE HIM.";

		int INTROSCROLL_11[32]="GO FIND THE ' 8 'UNITS  ";

		int INTROSCROLL_12A[32]="          TO SAVE HIM.";
		int INTROSCROLL_12B[32]="' ZELDA '             ";

		int INTROSCROLL_13[32]=" ALL OF TREASURES ";



		int INTROSCROLL_14[32]=" ALL OF TREASURES ";
		int INTROSCROLL_15[32]="                         ";
		int INTROSCROLL_16[32]="HEART               HALF ";
		int INTROSCROLL_17[32]="                CONTAINER";

		int INTROSCROLL_18[32]="   FAIRY          RUPOOR ";

		int INTROSCROLL_19[32]="RUPY             5 RUPIES";

		int INTROSCROLL_20[32]=" SECRET          GUARDIAN";
		int INTROSCROLL_21[32]="MEDICINE          ACORN  ";

		int INTROSCROLL_22[32]="LETTERS            GOOD  ";
		int INTROSCROLL_23[32]="                 OCTOROK ";

		int INTROSCROLL_24[32]="CANE               BLUE  ";
		int INTROSCROLL_25[32]="                   CANE  ";

		int INTROSCROLL_26[32]="MAGICAL           HIDING ";
		int INTROSCROLL_27[32]="CANE              SHELL  ";

		int INTROSCROLL_28[32]=" BEETLE           STRONG ";
		int INTROSCROLL_29[32]="                  BEETLE ";

		int INTROSCROLL_30[32]=" BOLA             POWER  ";
		int INTROSCROLL_31[32]="                  BOLA   ";

		int INTROSCROLL_32[32]=" IRON             GOLDEN ";
		int INTROSCROLL_33[32]=" BOOTS            BOOTS  ";

		int INTROSCROLL_34[32]="PEGASUS           MAGNET ";
		int INTROSCROLL_35[32]=" BOOTS                   ";

		int INTROSCROLL_36[32]="SHOVEL            BOW-WOW";

		int INTROSCROLL_37[32]=" BLUE              RED   ";
		int INTROSCROLL_38[32]="LADDER            LADDER ";

		int INTROSCROLL_39[32]="LANTERN           FISHING";
		int INTROSCROLL_40[32]="                    ROD  ";

		int INTROSCROLL_41[32]="  WHISP            DUCK  ";
		int INTROSCROLL_42[32]="  RING                   ";

		int INTROSCROLL_43[32]="  GIBO             KEY   ";
		int INTROSCROLL_44[32]="                         ";

		int INTROSCROLL_45[32]="  MAP            BIG KEY ";

		int INTROSCROLL_46[32]="       MIRRORFORCE       ";



		Waitframe();
		DoDraw = false;


		while(true)
		{
			Waitframe();

			if (MenuOrTitle == 0)
			{


				Screen->DrawScreen(6,Game->GetCurMap(),MenuDraw,0,0,0);
				Screen->DrawString(7, 20, -24, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_1, OP_OPAQUE);

				Screen->DrawString(7, 104, 0, FONT_Z1, 147, 0, TF_NORMAL, MODEMENU_2, OP_OPAQUE);
				Screen->DrawString(7, 44, 12, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_3, OP_OPAQUE);
				Screen->DrawString(7, 44, 28, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_4, OP_OPAQUE);

				Screen->DrawString(7, 104, 64, FONT_Z1, 3, 0, TF_NORMAL, MODEMENU_5, OP_OPAQUE);
				Screen->DrawString(7, 44, 76, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_6, OP_OPAQUE);
				Screen->DrawString(7, 44, 92, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_7, OP_OPAQUE);

				Screen->DrawString(7, 80, 144, FONT_Z1, 1, 0, TF_NORMAL, MODEMENU_8, OP_OPAQUE);




				if (Link->PressStart)
				{
					DoDraw = true;
					Link->X = 256;
				}
			}
		}
	}
}


// --------------------------------------------------------------------------
// --------------------------------------------------------------------------
// FFC script: Title Screen / Menu Screen (End)
// --------------------------------------------------------------------------
// --------------------------------------------------------------------------

