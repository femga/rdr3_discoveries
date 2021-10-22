--	TO PLAY ANIMPOSTFX EFFECT:
--   	AnimpostfxPlay("PauseMenuIn")
--
--  	TO REMOVE ANIMPOSTFX EFFECT:
--    	AnimpostfxStop("PauseMenuIn")


local animpostfx = {

	"PauseMenuIn",
	"WheelHUDIn",
	"PlayerHealthPoor",
	"MP_SkillGeneric01",
	"MP_Region",
	"PlayerDrunk01",
	"playerdrugshalluc01",
	"consumegeneric01",
	"consumefortgeneric01",
	"MissionFail01",
	"DeathFailMP01",
	"RespawnPulse01",
	"RespawnPulseMP01",
	"KingCastleBlue",
	"KingCastleRed",
	"killCam",
	"MP_LobbyBW01_Intro",
	"MP_LobbyBW01",
	"MP_OutofArea",
	"CamTransition01",
	"spectatorcam01",
	"MP_PedKill",
	"PedKill",
	"GunslingerFill",
	"OJDominoValid",
	"Title_Gen_FewWeeksLater",
	"title_ch02_horseshoeoverlook",
	"Title_Ch03_ClemensPoint",
	"Title_Gen_coupleweekslater",
	"title_ch01_colter",
	"Title_GameIntro",
	"EagleEye",
	"MP_Downed",
	"MP_RiderFormation",
	"CamTransitionBlinkSlow",
	"PlayerWakeUpDrunk",
	"directionalhit01",
	"MP_ArcheryTarget",
	"OJDominoBlur",
	"PlayerHonorLevelGood",
	"ScopeSniper",
	"ScopeBinoculars",
	"PlayerWakeUpInterrogation",
	"PlayerRPGCoreDeadEye",
	"DEADEYE",
	"KillCamHonorChange",
	"PlayerHealthPoorCS",
	"PlayerHealthPoorGuarma",
	"CamTransitionBlink",
	"1p_glassesdark",
	"1p_maskdark",
	"1p_hatdark",
	"PlayerHonorLevelBad",
	"PlayerSickDoctorsOpinion",
	"PlayerRPGCore",
	"title_ch04_saintdenis",
	"title_ch05_guarma",
	"title_ch06_beaverhollow",
	"title_ep01_pronghornranch",
	"Title_Gen_someyearsLater",
	"title_ep02_beechershope",
	"Title_Gen_FewHoursLater",
	"Title_Gen_somedaysLater",
	"Title_Gen_daylater",
	"Title_Gen_coupledayslater",
	"MissionChoice",
	"ChapterTitle_IntroCh01",
	"ChapterTitle_IntroCh02",
	"ChapterTitle_IntroCh03",
	"ChapterTitle_IntroCh04",
	"ChapterTitle_IntroCh05",
	"ChapterTitle_IntroCh06",
	"ChapterTitle_IntroCh08Epi01",
	"ChapterTitle_IntroCh09Epi02",
	"DeadEyeEmpty",
	"mp_outofbounds",
	"Title_Gen_FewDaysLater",
	"cutscene_rbch2rsc11_bink1",
	"cutscene_rbch2rsc11_bink2",
	"cutscene_rbch2rsc11_bink3",
	"cutscene_rbch2rsc11_bink4",
	"cutscene_rbch2rsc11_bink5",
	"cutscene_rbch2rsc11_bink6",
	"cutscene_rbch2rsc11_bink7",
	"cutscene_rbch2rsc11_bink8",
	"PlayerDrugsPoisonWell",
	"Spirit_Coyote02_DTC3",
	"Spirit_Coyote06_FIN1",
	"Spirit_Coyote03_GNG3",
	"Spirit_Coyote04_NTS2",
	"Spirit_Coyote01_ODR3",
	"Spirit_Buck02_DTC3",
	"Spirit_Buck06_FIN1",
	"Spirit_Buck03_GNG3",
	"Spirit_Buck04_NTS2",
	"Spirit_Buck01_ODR3",
	"Spirit_Buck05_ODR6",
	"Spirit_Coyote05_ODR6",
	"MP_ArrowDisorient",
	"MP_ArrowDrain",
	"Title_Gen_couplemonthslater",
	"PlayerWakeUpKnockout",
	"skytl_0000_01clear",
	"skytl_0000_03clouds",
	"skytl_0000_04storm",
	"skytl_0300_01clear",
	"skytl_0300_03clouds",
	"skytl_0300_04storm",
	"skytl_0600_01clear",
	"skytl_0600_03clouds",
	"skytl_0600_04storm",
	"skytl_0900_01clear",
	"skytl_0900_03clouds",
	"skytl_0900_04storm",
	"skytl_1200_01clear",
	"skytl_1200_03clouds",
	"skytl_1200_04storm",
	"skytl_1500_01clear",
	"skytl_1500_03clouds",
	"skytl_1500_04storm",
	"skytl_1800_01clear",
	"skytl_1800_03clouds",
	"skytl_1800_04storm",
	"skytl_2100_01clear",
	"skytl_2100_03clouds",
	"skytl_2100_04storm",
	"SkyTL_0000_01Clear_nofade",
	"SkyTL_0000_03Clouds_nofade",
	"SkyTL_0000_04Storm_nofade",
	"SkyTL_0300_01Clear_nofade",
	"SkyTL_0300_03Clouds_nofade",
	"SkyTL_0300_04Storm_nofade",
	"SkyTL_0600_01Clear_nofade",
	"SkyTL_0600_03Clouds_nofade",
	"SkyTL_0600_04Storm_nofade",
	"SkyTL_0900_01Clear_nofade",
	"SkyTL_0900_03Clouds_nofade",
	"SkyTL_0900_04Storm_nofade",
	"SkyTL_1200_01Clear_nofade",
	"SkyTL_1200_03Clouds_nofade",
	"SkyTL_1200_04Storm_nofade",
	"SkyTL_1500_01Clear_nofade",
	"SkyTL_1500_03Clouds_nofade",
	"SkyTL_1500_04Storm_nofade",
	"SkyTL_1800_01Clear_nofade",
	"SkyTL_1800_03Clouds_nofade",
	"SkyTL_1800_04Storm_nofade",
	"SkyTL_2100_01Clear_nofade",
	"SkyTL_2100_03Clouds_nofade",
	"SkyTL_2100_04Storm_nofade",
	"PlayerKnockout_SerialKiller",
	"MP_HealthRegen",
	"OJFiveFinger",
	"PlayerImpactFall",
	"Title_Gen_FewMonthsLater",
	"MP_HealthDrop",
	"PlayerDrunkAberdeen",
	"PlayerWakeUpAberdeen",
	"RespawnWithHonor",
	"PlayerHonorChoiceBad",
	"PlayerHonorChoiceGood",
	"PlayerDrunkSaloon1",
	"PlayerRPGEmptyCoreStamina",
	"PlayerRPGEmptyCoreDeadEye",
	"PlayerRPGEmptyCoreHealth",
	"PlayerKnockout_WeirdoPat",
	"PlayerOverpower",
	"CamTransitionBlinkSick",
	"PlayerSickDoctorsOpinionOutGood",
	"PlayerSickDoctorsOpinionOutBad",
	"Mission_GNG0_Ride",
	"UI_PauseTransition",
	"UI_PauseTransitionOut",
	"poisondarthit",
	"PoisonDartPassOut",
	"Mission_FIN1_RideBad",
	"Mission_FIN1_RideGood",
	"RespawnSkyWithHonor",
	"CameraViewfinder",
	"CameraTakePicture",
	"CameraTransitionBlink",
	"cutscene_mar6_train",
	"ODR3_Injured01Loop",
	"ODR3_Injured02Loop",
	"ODR3_Injured03Loop",
	"PlayerHealthLow",
	"Mission_EndCredits",
	"RespawnMissionCheckpoint",
	"RespawnEstablish01",
	"Spirit_Buck07_GUA2",
	"Spirit_Coyote07_GUA2",
	"PlayerDrunk01_PassOut",
	"PlayerHealthPoorMOB3",
	"PlayerHealthCrackpot",
	"MP_InRegion_NetPlayer01",
	"MP_InRegion_NetPlayer02",
	"MP_InRegion_NetPlayer03",
	"MP_InRegion_NetPlayer04",
	"MP_InRegion_NetPlayer05",
	"MP_InRegion_NetPlayer06",
	"MP_InRegion_NetPlayer07",
	"MP_InRegion_NetPlayer08",
	"MP_InRegion_NetPlayer09",
	"MP_InRegion_NetPlayer10",
	"MP_SuddenDeath",
	"mp_boundsshrink",
	"Cutscene_MpIntro",
	"MP_RaceBoostStart",
	"MP_DeathInk_Color01",
	"MP_DeathInk_Color02",
	"MP_DeathInk_Color03",
	"MP_DeathInk_Color04",
	"MP_DeathInk_Color05",
	"MP_DeathInk_Color06",
	"MP_DeathInk_Color07",
	"MP_DeathInk_Color08",
	"MP_DeathInk_Color09",
	"MP_DeathInk_Color10",
	"cutscene_mp_freemodetutorial",
	"Title_Gen_SomeMonthsLater",
	"Title_MP_SisakaFemale",
	"Title_MP_SisakaMale",
	"MP_DeathInk_Color00",
	"MP_MatchEndPulseLoser",
	"MP_MatchEndPulseWinner",
	"Title_MP_RDROnline",
	"MP_FreeRoamCountdown",
	"MP_InRegion_NetPlayer00",
	"MP_CampWipeL",
	"MP_CampWipeR",
	"MP_PickupCollectible",
	"MP_BagReturnFriendly",
	"MP_BagReturnEnemy",
	"MP_Deliver_TeamColor00",
	"MP_Deliver_TeamColor01",
	"MP_Deliver_TeamColor02",
	"MP_Deliver_TeamColor03",
	"MP_Deliver_TeamColor04",
	"MP_Deliver_TeamColor05",
	"MP_Deliver_TeamColor06",
	"MP_Deliver_TeamColor07",
	"MP_Deliver_TeamColor08",
	"MP_Deliver_TeamColor09",
	"MP_Deliver_TeamColor10",
	"mp_creatoroutline01",
	"mp_creatoroutline02",
	"mp_creatoroutline03",
	"mp_creatoroutline04",
	"MP_InRegion_Exit",
	"OJPokerPlayerTurn",
	"MP_OutofAreaDirectional",
	"MP_ArrowTracking",
	"mp_predatorproximity",
	"MP_BountyLagrasSwamp",
	"Cutscene_MP_LegBounty_Barbarella",
	"Cutscene_MP_LegBounty_Cecil",
	"Cutscene_MP_LegBounty_EttaDoyle",
	"Cutscene_MP_LegBounty_OwlHoot",
	"Cutscene_MP_LegBounty_YukonNik",
	"Cutscene_MP_LegBounty_PhilipCarlier",
	"Cutscene_MP_LegBounty_RedBenClempson",
	"Cutscene_MP_LegBounty_Sergio",
	"Cutscene_MP_LegBounty_TobinWinfield",
	"Cutscene_MP_LegBounty_WolfMan",
	"MP_BountySelection",
	"MP_BountySniperThreat",
	"MP_CampWipeUp",
	"MP_CampWipeDown",
	"MP_RewardsExposureLoop",
	"CameraTransitionFlash",
	"CameraTransitionWipe_R",
	"CameraTransitionWipe_L",
	"CameraViewfinderStudio",
	"CameraTakePictureStudio",
	"PhotoMode_FilterGame01",
	"PhotoMode_FilterGame02",
	"PhotoMode_FilterGame03",
	"PhotoMode_FilterGame04",
	"PhotoMode_FilterGame05",
	"PhotoMode_FilterGame06",
	"PhotoMode_FilterGame07",
	"PhotoMode_FilterGame08",
	"PhotoMode_FilterGame09",
	"PhotoMode_FilterGame10",
	"PhotoMode_FilterModern01",
	"PhotoMode_FilterModern02",
	"PhotoMode_FilterModern03",
	"PhotoMode_FilterModern04",
	"PhotoMode_FilterModern05",
	"PhotoMode_FilterModern06",
	"PhotoMode_FilterModern07",
	"PhotoMode_FilterModern08",
	"PhotoMode_FilterModern09",
	"PhotoMode_FilterModern10",
	"PhotoMode_FilterVintage01",
	"PhotoMode_FilterVintage02",
	"PhotoMode_FilterVintage03",
	"PhotoMode_FilterVintage04",
	"PhotoMode_FilterVintage05",
	"PhotoMode_FilterVintage06",
	"PhotoMode_FilterVintage07",
	"PhotoMode_FilterVintage08",
	"PhotoMode_FilterVintage09",
	"PhotoMode_FilterVintage10",
	"PhotoMode_Bounds",
	"PhotoMode_TakePicture",
	"PhotoMode_FilterGame11",
	"PhotoMode_FilterGame12",
	"PhotoMode_FilterGame13",
	"PhotoMode_FilterGame14",
	"PhotoMode_FilterGame15",
	"PhotoMode_FilterGame16",
	"PhotoMode_FilterGame17",
	"PhotoMode_FilterGame18",
	"MP_VibrationAlt",
	"Cutscene_MP_MoonshineIntro",
	"MP_MoonshinerDisorient",
	"MP_MoonshineToxic",
	"MP_NaturalistAnimalTransformStart",
	"MP_NaturalistAnimalTransformEnd",
	"mp_naturalistanimaloverlay",
	"cameraviewfinderadv",
	"CameraTakePictureAdv",
	"MP_CampSpiritAnimal",
	"mp_naturalistanimaltransformstart_mstand",
	"mp_naturalistanimaltransformstart_mfall",
	"mp_naturalistanimaltransformstart_fstand",
	"mp_naturalistanimaltransformstart_ffall",
	"CameraTransitionBlinkAdv",
	"mp_naturalistanimaltransformstart_fcrouch",
	"mp_naturalistanimaltransformstart_mcrouch",
	"CameraViewfinderStudioPosse",
	"Cutscene_MP_LBEDW",
	"Cutscene_MP_LBFIN",
	"Cutscene_MP_LBMON",
	"MP_MatchEndPulse",
	"MP_Trans_WinLose_Pulse",
	"Cutscene_MP_FMTut_Pt1",
	"Cutscene_MP_FMTut_Pt2",
	"Cutscene_MP_FMTut_Pt3",
	"Cutscene_MP_FMTut_Pt4",
	"Cutscene_MP_FMTut_Pt5",
	"Cutscene_MP_FMTut_Pt6",



	-- fake hashnames for unknown animpostfx hashes, but they work as well

	"l_0031b5e0ie",			-- fake hashname for animpostfx hash 0x99BC067A
	"l_0246ddb1et",			-- fake hashname for animpostfx hash 0x9AFCA251
	"l_005691d0gd",			-- fake hashname for animpostfx hash 0x007A1D91
	"l_00074543df",			-- fake hashname for animpostfx hash 0x7C67F9D4
	"l_00063d86eg",			-- fake hashname for animpostfx hash 0x0F2ABAD6
	"l_007750b0qk",			-- fake hashname for animpostfx hash 0xEA7E27D3
	"l_000cfac5vw",			-- fake hashname for animpostfx hash 0x1A1DC3E4
	"l_0041f835uh",			-- fake hashname for animpostfx hash 0xCBF5B3B1
	"l_0009ec35bj",			-- fake hashname for animpostfx hash 0x5EB22163
	"l_001bf0a3uu",			-- fake hashname for animpostfx hash 0x0D4D2D87
	"l_0000ce24cb",			-- fake hashname for animpostfx hash 0x4972706D
	"l_0000ce24cc",			-- fake hashname for animpostfx hash 0x40FC5F81
	"l_0000ce24cd",			-- fake hashname for animpostfx hash 0xBE8DDAA6
	"l_009889b7nh",			-- fake hashname for animpostfx hash 0x2E83D65B
	"l_0056cc4czn",			-- fake hashname for animpostfx hash 0x8EF44F33
	"l_003baac4rg",			-- fake hashname for animpostfx hash 0xEEC169E9
	"l_0001e834bo",			-- fake hashname for animpostfx hash 0xC68B478D
	"l_016a1e75go",			-- fake hashname for animpostfx hash 0x9732CD03
	"l_0072f228yv",			-- fake hashname for animpostfx hash 0x6C37BF6F
	"l_0016e3c1gk",			-- fake hashname for animpostfx hash 0x54F73312
	"l_00fc8fddev",			-- fake hashname for animpostfx hash 0xA17ADDE5
	"l_0038e224ca",			-- fake hashname for animpostfx hash 0xA395E21B
	"l_0038e224cb",			-- fake hashname for animpostfx hash 0x75180520
	"l_006ee5c2ae",			-- fake hashname for animpostfx hash 0x29398035
	"l_00f4f158bj",			-- fake hashname for animpostfx hash 0x79244C29
	"l_002c3a6fdh",			-- fake hashname for animpostfx hash 0xC604C46D
	"l_006718c9mj",			-- fake hashname for animpostfx hash 0xBF5822F3
	"l_007f1ffdvp",			-- fake hashname for animpostfx hash 0xB0E6A811
	"l_00765285ol",			-- fake hashname for animpostfx hash 0xD6436211
	"l_000ffac0yu",			-- fake hashname for animpostfx hash 0x4FA7E020
	"l_00ce8f7bps",			-- fake hashname for animpostfx hash 0xEC40DF92
	"l_009d3a81he",			-- fake hashname for animpostfx hash 0xDB61252A
	"l_00152b56pe",			-- fake hashname for animpostfx hash 0x96AC9F4C
	"l_006a2182ju",			-- fake hashname for animpostfx hash 0x73B82070
	"l_00029adfjs",			-- fake hashname for animpostfx hash 0x6017A122
	"l_0259bacboi",			-- fake hashname for animpostfx hash 0xDAA5C101
	"l_00a24a3fla",			-- fake hashname for animpostfx hash 0xB4667D1B
	"l_0064ab49vk",			-- fake hashname for animpostfx hash 0x93686084
	"l_001b0d80me",			-- fake hashname for animpostfx hash 0x46816BF1
	"l_004bd8fdcd",			-- fake hashname for animpostfx hash 0x30940FD1
	"l_00167798of",			-- fake hashname for animpostfx hash 0xED5EDDCD
	"l_007da16dgf",			-- fake hashname for animpostfx hash 0xB9780019
	"l_005da236zb",			-- fake hashname for animpostfx hash 0xFDBD6D60
	"l_003c8d4fmv",			-- fake hashname for animpostfx hash 0x035ADCF0
	"l_0052eeb5qe",			-- fake hashname for animpostfx hash 0xCA760C0F
	"l_001944a9sa",			-- fake hashname for animpostfx hash 0xF9526F20
	"l_00391de1zt",			-- fake hashname for animpostfx hash 0x650BDEE8
	"l_000ce4cdaj",			-- fake hashname for animpostfx hash 0xABF95763
	"l_00a0abeesn",			-- fake hashname for animpostfx hash 0xE8FFD9DE
	"l_0002085bny",			-- fake hashname for animpostfx hash 0x3F69F392
	"l_0048583clv",			-- fake hashname for animpostfx hash 0x400E0544
	"l_006128b6sa",			-- fake hashname for animpostfx hash 0xB5C3FD67
	"l_004eafe9gr",			-- fake hashname for animpostfx hash 0x28E9B88C
	"l_0059ad27ze",			-- fake hashname for animpostfx hash 0x3D2EA02C
	"l_014da9e0fr",			-- fake hashname for animpostfx hash 0x5612407F
	"l_0022f764yf",			-- fake hashname for animpostfx hash 0x1ABE508F
	"l_001e4389qb",			-- fake hashname for animpostfx hash 0x05109A8E
	"l_014d6b89ci",			-- fake hashname for animpostfx hash 0xBDCDDB26
	"l_00a72412lg",			-- fake hashname for animpostfx hash 0x2C6ADA30
	"l_00badc49nz",			-- fake hashname for animpostfx hash 0xE2A4E497
	"l_0057a0a6zu",			-- fake hashname for animpostfx hash 0xC15AB3C6
	"l_0046825ckr",			-- fake hashname for animpostfx hash 0x80BA4F43
	"l_00574589qp",			-- fake hashname for animpostfx hash 0x3E39AEC9
	"l_0054f5bban",			-- fake hashname for animpostfx hash 0x04FF4AE6
	"l_004f6ba7nb",			-- fake hashname for animpostfx hash 0x22D36A25
	"l_00521457po",			-- fake hashname for animpostfx hash 0x2FC2147A
	"l_0015023fch",			-- fake hashname for animpostfx hash 0x27616773
	"l_0064a093bi",			-- fake hashname for animpostfx hash 0x2C6D2EF9
	"l_001cf6f3jy",			-- fake hashname for animpostfx hash 0x45B89295
	"l_0026b817ml",			-- fake hashname for animpostfx hash 0x32FF82A8
	"l_0106f4e4jn",			-- fake hashname for animpostfx hash 0xB58DC917
	"l_002c1843ls",			-- fake hashname for animpostfx hash 0xC1ABC141
	"l_00cbc8c6ee",			-- fake hashname for animpostfx hash 0x405609BF
	"l_0034b485un",			-- fake hashname for animpostfx hash 0xBBD109DF
	"l_0034b485uo",			-- fake hashname for animpostfx hash 0x1200B641
	"l_0034b485up",			-- fake hashname for animpostfx hash 0xE052D2E2
	"l_0034b485uq",			-- fake hashname for animpostfx hash 0x36BF7FBE
	"l_00d05ac4mz",			-- fake hashname for animpostfx hash 0x0CA95B63
	"l_00435c7bbu",			-- fake hashname for animpostfx hash 0x90C56746
	"l_015e94c4ok",			-- fake hashname for animpostfx hash 0x2DA24F2D
	"l_003b75afhe",			-- fake hashname for animpostfx hash 0xAF80803D
	"l_00e9f1e3et",			-- fake hashname for animpostfx hash 0xAE46FB30
	"l_015e0dc0rv",			-- fake hashname for animpostfx hash 0xE6E5BEF1
	"l_00261197zv",			-- fake hashname for animpostfx hash 0x2DC065A0
	"l_003d2690lo",			-- fake hashname for animpostfx hash 0xA3148DB8
	"l_02a07dfcuh",			-- fake hashname for animpostfx hash 0x432C68ED
	"l_00ca802euq",			-- fake hashname for animpostfx hash 0x13F25B38
	"l_002e6e7amu",			-- fake hashname for animpostfx hash 0x3632435E
	"l_016077ecfa",			-- fake hashname for animpostfx hash 0xFC1BDDE9
	"l_0084e3fdpv",			-- fake hashname for animpostfx hash 0x72CABE38
	"l_00bc1659ly",			-- fake hashname for animpostfx hash 0x587F0F3E
	"l_00c61769ar",			-- fake hashname for animpostfx hash 0x708472EB
	"l_00e81774pg",			-- fake hashname for animpostfx hash 0x4B6A5B23
	"l_0020b128tw",			-- fake hashname for animpostfx hash 0xDC5FFF24
	"l_003ead6bvz",			-- fake hashname for animpostfx hash 0x5973794D
	"l_0010742crm",			-- fake hashname for animpostfx hash 0x23F543BA
	"l_00bcdc3esw",			-- fake hashname for animpostfx hash 0xFB924DE7
	"l_000d676ebf",			-- fake hashname for animpostfx hash 0xAD1345E5
	"l_007f441dhi",			-- fake hashname for animpostfx hash 0x305C1C6F
	"l_006d48b6ph",			-- fake hashname for animpostfx hash 0xEA822F5A
	"l_006e9c48mw",			-- fake hashname for animpostfx hash 0x9A26CB99
	"l_001a2fddln",			-- fake hashname for animpostfx hash 0x0280B3A8
	"l_00036b1bhp",			-- fake hashname for animpostfx hash 0x4B979F4C
	"l_002e3896nw",			-- fake hashname for animpostfx hash 0x4A3F8C4C
	"l_0024e3b2wi",			-- fake hashname for animpostfx hash 0xE03D361E
	"l_00250aa8zq",			-- fake hashname for animpostfx hash 0xC3BA9EBA
	"l_007300c5qp",			-- fake hashname for animpostfx hash 0xD474815D
	"l_00ddb698pl",			-- fake hashname for animpostfx hash 0x903BFD6F
	"l_01d714b5re",			-- fake hashname for animpostfx hash 0x10D9AD64
	"l_01d714b5rd",			-- fake hashname for animpostfx hash 0x5EC1C937
	"l_0015a893sb",			-- fake hashname for animpostfx hash 0x0B14B6B1
	"l_01d714b5ra",			-- fake hashname for animpostfx hash 0x559FB6F3
	"l_0259bacbol",			-- fake hashname for animpostfx hash 0xA34AD248
	"l_0083366ejz",			-- fake hashname for animpostfx hash 0xB628F804
	"l_0083366ejy",			-- fake hashname for animpostfx hash 0x88001BB3
	"l_002dd49cyi",			-- fake hashname for animpostfx hash 0xEC4896F8
	"l_01557e15yl",			-- fake hashname for animpostfx hash 0x11338D12
	"l_00584ddfsy",			-- fake hashname for animpostfx hash 0xB1750D32
	"l_00da0482sw",			-- fake hashname for animpostfx hash 0x3762F224
	"l_001b9a5fti",			-- fake hashname for animpostfx hash 0x6321D4CB
	"l_004ac7ebak",			-- fake hashname for animpostfx hash 0x4152B776
	"l_0027a344zb",			-- fake hashname for animpostfx hash 0x0A43AD97
	"l_003d94afli",			-- fake hashname for animpostfx hash 0xD86E9AD7
	"l_001bfa4fss",			-- fake hashname for animpostfx hash 0x17188D2B
	"l_000af25btf",			-- fake hashname for animpostfx hash 0x75FC6062
	"l_0041e621oh",			-- fake hashname for animpostfx hash 0x7371DD69
	"l_0059c974yq",			-- fake hashname for animpostfx hash 0x3C7AFED1
	"l_00078a17dm",			-- fake hashname for animpostfx hash 0xCF5D33C1
	"l_001ac65epo",			-- fake hashname for animpostfx hash 0x38503414
	"l_001ac65epp",			-- fake hashname for animpostfx hash 0x15E0EF36
	"l_001ac65epq",			-- fake hashname for animpostfx hash 0xE05B842C
	"l_001ac65epr",			-- fake hashname for animpostfx hash 0xF23627E1
	"l_00078a17dn",			-- fake hashname for animpostfx hash 0xBF6393CE
	"l_00078a17do",			-- fake hashname for animpostfx hash 0xDBAACC5C
	"l_00078a17dp",			-- fake hashname for animpostfx hash 0x89C3A88F
	"l_0027a344zc",			-- fake hashname for animpostfx hash 0x9C82D213
	"l_0027a344zd",			-- fake hashname for animpostfx hash 0xAEC0768E
	"l_0027a344ze",			-- fake hashname for animpostfx hash 0x3DE714DD
	"l_00464d96sy",			-- fake hashname for animpostfx hash 0x8F76D3C1
	"l_00464d96sz",			-- fake hashname for animpostfx hash 0x6A6F89B3
	"l_004ac7eban",			-- fake hashname for animpostfx hash 0x77CEA471
	"l_0116b1fawp",			-- fake hashname for animpostfx hash 0xFAB94639
	"l_001969b0ij",			-- fake hashname for animpostfx hash 0x5D48929B
	"l_00220bd1pw",			-- fake hashname for animpostfx hash 0x87D66614
	"l_0026a09djq",			-- fake hashname for animpostfx hash 0x7E924DC8
	"l_002a90adit",			-- fake hashname for animpostfx hash 0x8DAC149F
	"l_002a90adiu",			-- fake hashname for animpostfx hash 0xC0097959
	"l_002a90adiv",			-- fake hashname for animpostfx hash 0xB22EDDA4
	"l_002a90adiw",			-- fake hashname for animpostfx hash 0xC1367BAF
	"l_006952c8yn",			-- fake hashname for animpostfx hash 0x8E7CBCE6
	"l_0080d998kc",			-- fake hashname for animpostfx hash 0xAD5DE50A
	"l_005397f9yt",			-- fake hashname for animpostfx hash 0xB9C18AF7
	"l_0053fb61zs",			-- fake hashname for animpostfx hash 0xCA6D5336
	"l_0024cef3sq",			-- fake hashname for animpostfx hash 0xB15F46FF
	"l_0010f435vg",			-- fake hashname for animpostfx hash 0x9FCA3277
	"l_0010f435vh",			-- fake hashname for animpostfx hash 0xBE516F85
	"l_006ed4e3yr",			-- fake hashname for animpostfx hash 0x1B9F0455
	"l_006ed4e3ys",			-- fake hashname for animpostfx hash 0x6BE3A4F1
	"l_00d965dehq",			-- fake hashname for animpostfx hash 0x365A2BF1
	"l_00d965dehr",			-- fake hashname for animpostfx hash 0x6F091D4E
	"l_0050b2c4pl",			-- fake hashname for animpostfx hash 0x9B8936AC
	"l_001ec90dlf",			-- fake hashname for animpostfx hash 0xD8D42DDD
	"l_003b51a6iz",			-- fake hashname for animpostfx hash 0x6E4F35EC
	"l_0010f435vi",			-- fake hashname for animpostfx hash 0x83B67A50
	"l_0010f435vj",			-- fake hashname for animpostfx hash 0x712C553C
	"l_006ed4e3yt",			-- fake hashname for animpostfx hash 0x0A3A61A0
	"l_006ed4e3yu",			-- fake hashname for animpostfx hash 0x06705A0C
	"l_00d965dehs",			-- fake hashname for animpostfx hash 0x50B8E0AE
	"l_00d965deht",			-- fake hashname for animpostfx hash 0x8DAA5A90
	"l_01a600dfhq",			-- fake hashname for animpostfx hash 0x15F0ED5A
	"l_006a901ftw",			-- fake hashname for animpostfx hash 0x4D31F12D
	"l_00eeb443kw",			-- fake hashname for animpostfx hash 0xDDF392B6
	"l_006a901fty",			-- fake hashname for animpostfx hash 0xF10DB8EA
	"l_006a901ftz",			-- fake hashname for animpostfx hash 0x02BF5C4D
	"l_0053f75fzd",			-- fake hashname for animpostfx hash 0x4969F25D
	"l_00bdb04aoq",			-- fake hashname for animpostfx hash 0xF22495B4
	"l_001a11c2jl",			-- fake hashname for animpostfx hash 0xD88FB33E
	"l_0008d9daef",			-- fake hashname for animpostfx hash 0xE3B48421
	"l_0001883alj",			-- fake hashname for animpostfx hash 0xA08EDA2C
	"l_0054be98ym",			-- fake hashname for animpostfx hash 0x4569DDF3
	"l_004c5c52gy",			-- fake hashname for animpostfx hash 0xAE05E7ED
	"l_0093a016iy",			-- fake hashname for animpostfx hash 0x889C0A84
	"l_00496626fh",			-- fake hashname for animpostfx hash 0x568F5F22
	"l_003442fewp",			-- fake hashname for animpostfx hash 0x7D4F794E
	"l_001f3a9brv",			-- fake hashname for animpostfx hash 0xA6840931
	"l_01341e69td",			-- fake hashname for animpostfx hash 0xD54C758B
	"l_000bb240fs",			-- fake hashname for animpostfx hash 0x5CE9C76F
	"l_004ee3e8au",			-- fake hashname for animpostfx hash 0x8EBA07B9
	"l_0058c9ebbr",			-- fake hashname for animpostfx hash 0xD27D9C8A
	"l_0077ce75yk",			-- fake hashname for animpostfx hash 0xF56625F3

}
