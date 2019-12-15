//=============================================================================
// KFDT_Ballistic_M203Impact
//=============================================================================
// Shell impact damage type for the M79 Grenade launcher
//=============================================================================
// Killing Floor 2
// Copyright (C) 2015 Tripwire Interactive LLC
// Chris "schneidzekk" Schneider
//=============================================================================

class KFDT_Ballistic_SVDEXImpact extends KFDT_Ballistic_Shell
	abstract
	hidedropdown;

defaultproperties
{
	KDamageImpulse=2200
	KDeathUpKick=750
	KDeathVel=350

	KnockdownPower=125
	StumblePower=340
	GunHitPower=375

	WeaponDef=class'KFWeapDef_SVDEX'

	ModifierPerkList(0)=class'KFPerk_Survivalist'
}