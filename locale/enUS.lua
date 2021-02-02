BINDING_HEADER_GOGOHEADER = "GoGoMount"
BINDING_NAME_GOGOBINDING = "Mount/Dismount"
BINDING_NAME_GOGOBINDING2 = "Mount/Dismount (no flying)"
BINDING_NAME_GOGOBINDING3 = "Mount/Dismount Passenger Mounts"
BINDING_NAME_GOGOBINDING4 = "Mount/Dismount Seller Mounts"
BINDING_NAME_GOGOBINDING5 = "Mount/Dismount Herbalism Mounts"
GoGo_Variables.Localize = {
	Skill = {
		Engineering = "Engineering",
		Riding = "Riding",
		Tailoring = "Tailoring",
	},
	String = {
		AutoExcludeFlyingMountsInNoFlyAreas = "Automatically exclude flying mounts in \"no fly\" areas",
		AutoExcludeFlyingMountsInNoFlyAreas_Long = "With this option enabled, GoGoMount will automatically remove all mounts that can fly from the random mount selection when it believes you can't actually fly.  This is almost the same as using key binding #2 for GoGoMount.  This will be useful while leveling up, in battle grounds, etc.  Note that if your list of favorite mounts contains all mounts that can fly and you trying mounting in a battle ground with this option enabled, you may not mount at all.",
		AutomaticallyRemoveBuffs = "Automatically remove buffs that prevent mounting",
		AutoStartCrusaderAura = "Auto start Crusader Aura",
		AutoStartCrusaderAura_Long = "Automatically start Crusader Aura when using GoGoMount to mount.",
		Clear = "Clear",
		ClearGlobalFavoriteMounts = "Clear global favorite mounts",
		CurrentZone = "Current Zone",
		CurrentZoneDescription = "Mounts flagged here as zone favorites will be the only mounts GoGoMount will use in this zone.  All other mounts and shape forms will be ignored.  Clearing this list will allow GoGoMount to use all mounts (or global favorites if set).",
		CurrentZoneExclusions = "Current Zone Exclusions",
		CurrentZoneFavorites = "Current Zone Favorites",
		DisableFlyingFromWater = "Disable flying from water",
		DisableInCombat = "Disable GoGoMount buttons in combat",
		DisableInCombat_Long = "This option disables GoGoMount buttons while in combat.  Useful for Druids who tank in bear form and accidently press their GoGoMount buttons.  Must be enabled or disabled before entering combat.",
		DisableUnknownMountNotices = "Disable unknown mount notices",
		DisableUpdateNotices = "Disable update notices",
		DruidFlightPreference = "Always use flight forms instead of when moving only",
		DruidOptions = "Druid Options",
		DruidSingleClick = "Single click to shift from form to travel forms",
		EnableAutoDismount = "Enable automatic dismount",
		ExtraPassengerMounts = "Extra Passenger Mounts",
		ExtraPassengerMountsDescription = "This list of passenger mounts is used to add passenger mounts to the random selection only when the Passenger Mount button is pressed.  This will allow you to set preferred mount lists excluding passenger mounts but still have them available when using the Passenger Mount button.  These mounts will not be used if they are marked as excluded mounts globally or for the current zone you are in.",
		Favorites = "Favorites",
		GlobalExclusions = "Global Exclusions",
		GlobalExclusionsDescription = "Mounts will always be ignored.  Even if mounts selected here are set as favorites, they will not be used.",
		GlobalFavorites = "Global Favorites",
		GlobalPreferences = "Global Preferences",
		GlobalZoneDescription = "Preferred mounts defined here will only take effect if there are no zone specific mount favorites set for the current zone you are in.",
		HunterOptions = "Hunter Options",
		NewVersionFound = "A newer version of GoGoMount is available.",
		NightFaeOptions = "Night Fae Options",
		NightFaeSingleClick = "Single click mount from Soulshape instead of dismounting",
		NoShapeInRandom = "Do not randomize shape forms with mounts",
		PaladinOptions = "Paladin Options",
		RemoveBuffs = "Remove buffs that can prevent mounting",
		RemoveBuffs_Long = "GoGoMount will attempt to remove buffs and shapeforms that come from spells and items that prevent mounting.  This only works for known buffs and in some cases require 2 clicks of your GoGoMount button to mount.",
		ShamanOptions = "Shaman Options",
		ShamanSingleClick = "Single click mount from Ghost Wolf Form instead of dismounting",
		UnknownMountFound = "An unknown mount has been found in your list of mounts.  Please report this so that it can be added to future versions of GoGoMount.",
		UseAspectOfThePackInstead = "Use Aspect Of The Pack instead of Aspect Of The Cheeta",
		UseAspectOfThePackInstead_Long = "When enabled, GoGoMount will cast Aspect of the Pack instead of Aspect of the Cheetah.  Local zone or global settings override this setting.  If this is set to use Aspect of the Pack and you have Aspect of the Cheetah as a zone favorite, Aspect of the Cheetah will be used.", -- Needs review
		ZoneExclusionsDescription = "Zone specific exclusions work the same as global exclusions but specific to this zone.  Any mount marked below as an exclusion for the zone you're currently in will never be summoned.",
	},
	Talent = {
		AncestralSwiftness = "Ancestral Swiftness",
		FeralSwiftness = "Feral Swiftness",
	},
	Zone = {
		AbyssalDepths = "Abyssal Depths",
		AmaniMountains = "Amani Mountains",
		AQ40 = "Ahn'Qiraj",
		AzuremystIsle = "Azuremyst Isle",
		BloodmystIsle = "Bloodmyst Isle",
		CrumblingDepths = "Crumbling Depths",
		Dalaran = "Dalaran",
		DarkbreakCove = "Darkbreak Cove",
		Deepholm = "Deepholm",
		DireMaul = "Dire Maul",
		EversongWoods = "Eversong Woods",
		Ghostlands = "Ghostlands",
		Icecrown = "Icecrown",
		Ironforge = "Ironforge",
		IsleOfQuelDanas = "Isle of Quel'Danas",
		KrasusLanding = "Krasus' Landing",
		LegionsRest = "Legion's Rest",
		Lghorek = "L'ghorek",
		Nespirah = "Nespirah",
		ShimmeringExpanse = "Shimmering Expanse",
		SholazarBasin = "Sholazar Basin",
		SilvermoonCity = "Silvermoon City",
		SilverTideHollow = "Silver Tide Hollow",
		TempleOfBethekk = "Temple of Bethekk",
		TempleOfEarth = "Temple of Earth",
		TenebrousCavern = "Tenebrous Cavern",
		ThalassianPass = "Thalassian Pass",
		ThalassianRange = "Thalassian Range",
		TheCerebrillum = "The Cerebrillum",
		TheExodar = "The Exodar",
		TheFrozenSea = "The Frozen Sea",
		TheOculus = "The Oculus",
		TheStormPeaks = "The Storm Peaks",
		TheTempleOfAtalHakkar = "The Temple of Atal'Hakkar",
		TheUnderbelly = "The Underbelly",
		TheVioletCitadel = "The Violet Citadel",
		TheVortexPinnacle = "The Vortex Pinnacle",
		TolBarad = "Tol Barad",
		TolBaradPeninsula = "Tol Barad Peninsula",
		TwistingNether = "Twisting Nether",
		Vashjir = "Vashj'ir",
		Wintergrasp = "Wintergrasp",
	}
}
