﻿if GetLocale() == "ruRU" then
	BINDING_HEADER_GOGOHEADER = "GoGoMount"
	BINDING_NAME_GOGOBINDING = "Оседлать/Спешиться"
	BINDING_NAME_GOGOBINDING2 = "Оседлать/Спешиться (наземный транспорт)"
	BINDING_NAME_GOGOBINDING3 = "Оседлать/Спешиться (транспорт с пассажирами)"
	BINDING_NAME_GOGOBINDING4 = "Mount/Dismount Seller Mounts" -- Requires localization
	BINDING_NAME_GOGOBINDING5 = "Mount/Dismount Herbalism Mounts" -- Requires localization
	GoGo_Variables.Localize = {
	Skill = {
		Engineering = "Инженерное дело", -- Needs review
		Riding = "Верховая езда", -- Needs review
		Tailoring = "Портняжное дело", -- Needs review
	},
	String = {
		AutoExcludeFlyingMountsInNoFlyAreas = "Automatically exclude flying mounts in \"no fly\" areas", -- Requires localization
		AutoExcludeFlyingMountsInNoFlyAreas_Long = "With this option enabled, GoGoMount will automatically remove all mounts that can fly from the random mount selection when it believes you can't actually fly.  This is almost the same as using key binding #2 for GoGoMount.  This will be useful while leveling up, in battle grounds, etc.  Note that if your list of favorite mounts contains all mounts that can fly and you trying mounting in a battle ground with this option enabled, you may not mount at all.", -- Requires localization
		AutomaticallyRemoveBuffs = "Автоматически снимать положительные эффекты, не позволяющие сесть верхом", -- Needs review
		AutoStartCrusaderAura = "Auto start Crusader Aura", -- Requires localization
		AutoStartCrusaderAura_Long = "Automatically start Crusader Aura when using GoGoMount to mount.", -- Requires localization
		Clear = "Очистить", -- Needs review
		ClearGlobalFavoriteMounts = "Очистить Избранный транспорт (глобальный)", -- Needs review
		CurrentZone = "Current Zone", -- Requires localization
		CurrentZoneDescription = "Mounts flagged here as zone favorites will be the only mounts GoGoMount will use in this zone.  All other mounts and shape forms will be ignored.  Clearing this list will allow GoGoMount to use all mounts (or global favorites if set).", -- Requires localization
		CurrentZoneExclusions = "Current Zone Exclusions", -- Requires localization
		CurrentZoneFavorites = "Избранный транспорт в этой зоне", -- Needs review
		DisableFlyingFromWater = "Отключить взлёт из воды", -- Needs review
		DisableInCombat = "Disable GoGoMount buttons in combat", -- Requires localization
		DisableInCombat_Long = "This option disables GoGoMount buttons while in combat.  Useful for Druids who tank in bear form and accidently press their GoGoMount buttons.  Must be enabled or disabled before entering combat.", -- Requires localization
		DisableUnknownMountNotices = "Отключить уведомления о неизвестных средствах передвижения",
		DisableUpdateNotices = "Отключить уведомления об обновлении",
		DruidFlightPreference = "Всегда использовать облик птицы (иначе только при передвижении)",
		DruidOptions = "Настройки для друидов", -- Needs review
		DruidSingleClick = "Одиночное нажатие при использовании в обликах друида",
		EnableAutoDismount = "Включить автоматическое спешивание",
		ExtraPassengerMounts = "Extra Passenger Mounts", -- Requires localization
		ExtraPassengerMountsDescription = "This list of passenger mounts is used to add passenger mounts to the random selection only when the Passenger Mount button is pressed.  This will allow you to set preferred mount lists excluding passenger mounts but still have them available when using the Passenger Mount button.  These mounts will not be used if they are marked as excluded mounts globally or for the current zone you are in.", -- Requires localization
		Favorites = "Избранный транспорт", -- Needs review
		GlobalExclusions = "Global Exclusions", -- Requires localization
		GlobalExclusionsDescription = "Mounts will always be ignored.  Even if mounts selected here are set as favorites, they will not be used.", -- Requires localization
		GlobalFavorites = "Избранный транспорт (глобальный)", -- Needs review
		GlobalPreferences = "Глобальные предпочтения", -- Needs review
		GlobalZoneDescription = "Preferred mounts defined here will only take effect if there are no zone specific mount favorites set for the current zone you are in.", -- Requires localization
		HunterOptions = "Настройки для охотников", -- Needs review
		NewVersionFound = "Доступна новая версия GoGoMount.",
		NightFaeOptions = "Night Fae Options", -- Requires localization
		NightFaeSingleClick = "Single click mount from Soulshape instead of dismounting", -- Requires localization
		NoShapeInRandom = "Не использовать облики друида при выборе случайного средства передвижения", -- Needs review
		PaladinOptions = "Paladin Options", -- Requires localization
		RemoveBuffs = "Снять положительные эффекты, не позволяющие сесть верхом", -- Needs review
		RemoveBuffs_Long = "GoGoMount will attempt to remove buffs and shapeforms that come from spells and items that prevent mounting.  This only works for known buffs and in some cases require 2 clicks of your GoGoMount button to mount.", -- Requires localization
		ShamanOptions = "Shaman Options", -- Requires localization
		ShamanSingleClick = "Single click mount from Ghost Wolf Form instead of dismounting", -- Requires localization
		UnknownMountFound = "В списке ваших транспортных средств обнаружено неизвестное средство передвижения. Пожалуйста, сообщите о нем, чтобы мы могли добавить его в будущих версиях GoGoMount.",
		UseAspectOfThePackInstead = "Использовать Дух стаи вместо Духа гепарда", -- Needs review
		UseAspectOfThePackInstead_Long = "When enabled, GoGoMount will cast Aspect of the Pack instead of Aspect of the Cheetah.  Local zone or global settings override this setting.  If this is set to use Aspect of the Pack and you have Aspect of the Cheetah as a zone favorite, Aspect of the Cheetah will be used.", -- Requires localization
		ZoneExclusionsDescription = "Zone specific exclusions work the same as global exclusions but specific to this zone.  Any mount marked below as an exclusion for the zone you're currently in will never be summoned.", -- Requires localization
	},
	Talent = {
		AncestralSwiftness = "Быстрота духов предков",
		FeralSwiftness = "Звериная быстрота",
	},
	Zone = {
		AbyssalDepths = "Бездонные глубины", -- Needs review
		AmaniMountains = "Аманийские горы", -- Needs review
		AQ40 = "Ан'Кираж", -- Needs review
		AzuremystIsle = "Остров Лазурной Дымки", -- Needs review
		BloodmystIsle = "Остров Кровавой Дымки", -- Needs review
		CrumblingDepths = "Гремящие глубины", -- Needs review
		Dalaran = "Даларан",
		DarkbreakCove = "Темная пещера", -- Needs review
		Deepholm = "Подземье", -- Needs review
		DireMaul = "Забытый Город", -- Needs review
		EversongWoods = "Леса Вечной Песни", -- Needs review
		Ghostlands = "Призрачные земли", -- Needs review
		Icecrown = "Ледяная Корона",
		Ironforge = "Стальгорн",
		IsleOfQuelDanas = "Остров Кель'Данас", -- Needs review
		KrasusLanding = "Площадка Краса",
		LegionsRest = "База Легиона", -- Needs review
		Lghorek = "Л'горек", -- Needs review
		Nespirah = "Неспира", -- Needs review
		ShimmeringExpanse = "Мерцающий простор", -- Needs review
		SholazarBasin = "Низина Шолазар",
		SilvermoonCity = "Луносвет", -- Needs review
		SilverTideHollow = "Пещера Серебряной Волны", -- Needs review
		TempleOfBethekk = "Храм Бетекк", -- Needs review
		TempleOfEarth = "Храм Земли", -- Needs review
		TenebrousCavern = "Зловещий грот", -- Needs review
		ThalassianPass = "Талассийский перевал", -- Needs review
		ThalassianRange = "Талассийская гряда", -- Needs review
		TheCerebrillum = "Церебриллий", -- Needs review
		TheExodar = "Экзодар", -- Needs review
		TheFrozenSea = "Ледяное море", -- Needs review
		TheOculus = "Окулус", -- Needs review
		TheStormPeaks = "Грозовая Гряда",
		TheTempleOfAtalHakkar = "Храм Атал'Хаккара", -- Needs review
		TheUnderbelly = "Клоака",
		TheVioletCitadel = "Аметистовая крепость",
		TheVortexPinnacle = "Вершина Смерча", -- Needs review
		TolBarad = "Тол Барад", -- Needs review
		TolBaradPeninsula = "Полуостров Тол Барад", -- Needs review
		TwistingNether = "Круговерть Пустоты", -- Needs review
		Vashjir = "Вайш'ир", -- Needs review
		Wintergrasp = "Озеро Ледяных Оков", -- Needs review
	}
}
end --if