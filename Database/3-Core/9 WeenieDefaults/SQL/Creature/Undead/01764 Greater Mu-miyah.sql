DELETE FROM `weenie` WHERE `class_Id` = 1764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1764, 'mumiyahgreater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1764,   1,         16) /* ItemType - Creature */
     , (1764,   2,         14) /* CreatureType - Undead */
     , (1764,   5,       6325) /* EncumbranceVal */
     , (1764,   6,        255) /* ItemsCapacity */
     , (1764,   7,        255) /* ContainersCapacity */
     , (1764,  16,          1) /* ItemUseable - No */
     , (1764,  19,          0) /* Value */
     , (1764,  25,         20) /* Level */
     , (1764,  44,         20) /* Damage */
     , (1764,  45,          4) /* DamageType - Bludgeon */
     , (1764,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1764,  49,         10) /* WeaponTime */
     , (1764,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1764, 105,          6) /* ItemWorkmanship */
     , (1764, 106,        283) /* ItemSpellcraft */
     , (1764, 107,        654) /* ItemCurMana */
     , (1764, 108,        654) /* ItemMaxMana */
     , (1764, 109,        283) /* ItemDifficulty */
     , (1764, 110,          0) /* ItemAllegianceRankLimit */
     , (1764, 115,          0) /* ItemSkillLevelLimit */
     , (1764, 131,         51) /* MaterialType - Ivory */
     , (1764, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1764, 172,          5) /* AppraisalLongDescDecoration */
     , (1764, 177,          5) /* GemCount */
     , (1764, 178,         35) /* GemType */
     , (1764, 307,          5) /* DamageRating */
     , (1764, 353,         10) /* WeaponType - Thrown */
     , (1764, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1764, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1764,   1, True ) /* Stuck */
     , (1764,  12, True ) /* ReportCollisions */
     , (1764,  13, False) /* Ethereal */
     , (1764,  14, True ) /* GravityStatus */
     , (1764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1764,   5, -0.0555555555555556) /* ManaRate */
     , (1764,  21,       0) /* WeaponLength */
     , (1764,  22,    0.25) /* DamageVariance */
     , (1764,  26,       0) /* MaximumVelocity */
     , (1764,  29,       1) /* WeaponDefense */
     , (1764,  39, 1.20000004768372) /* DefaultScale */
     , (1764,  62,       1) /* WeaponOffense */
     , (1764,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1764,   1, 'Greater Mu-miyah') /* Name */
     , (1764,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1764,  16, 'Killed by Owain.') /* LongDesc */
     , (1764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1764,   1,   33554433) /* Setup */
     , (1764,   2,  150994981) /* MotionTable */
     , (1764,   3,  536870942) /* SoundTable */
     , (1764,   6,   67108990) /* PaletteBase */
     , (1764,   8,  100669122) /* Icon */
     , (1764,  22,  872415272) /* PhysicsEffectTable */
     , (1764, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1764, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1764, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1764, 8040, 2488664067, 1.139374, 50.27451, 12.006, 0.9991655, 0, 0, -0.04084387) /* PCAPRecordedLocation */
/* @teleloc 0x94560003 [1.139374 50.274510 12.006000] 0.999166 0.000000 0.000000 -0.040844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1764, 8000, 3685887378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1764,   1,  40, 0, 0) /* Strength */
     , (1764,   2,  50, 0, 0) /* Endurance */
     , (1764,   3,  60, 0, 0) /* Quickness */
     , (1764,   4,  60, 0, 0) /* Coordination */
     , (1764,   5, 140, 0, 0) /* Focus */
     , (1764,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1764,   1,    75, 0, 0, 75) /* MaxHealth */
     , (1764,   3,   150, 0, 0, 150) /* MaxStamina */
     , (1764,   5,   210, 0, 0, 202) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1764,  2325,      2) 
     , (1764,  2751,      2) 
     , (1764,  4512,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1764, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1764, 0, 83889342, 83890954)
     , (1764, 0, 83889072, 83890954)
     , (1764, 1, 83887064, 83890954)
     , (1764, 2, 83887066, 83890954)
     , (1764, 3, 83889344, 83890954)
     , (1764, 4, 83887068, 83890954)
     , (1764, 5, 83887064, 83890954)
     , (1764, 6, 83887066, 83890954)
     , (1764, 7, 83889344, 83890954)
     , (1764, 8, 83887068, 83890954)
     , (1764, 9, 83887061, 83890954)
     , (1764, 9, 83887060, 83890954)
     , (1764, 10, 83887069, 83890954)
     , (1764, 11, 83887067, 83890954)
     , (1764, 12, 83887059, 83890954)
     , (1764, 13, 83887069, 83890954)
     , (1764, 14, 83887067, 83890954)
     , (1764, 15, 83887059, 83890954)
     , (1764, 16, 83886233, 83890952)
     , (1764, 16, 83886232, 83890953)
     , (1764, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1764, 0, 16777294)
     , (1764, 1, 16777295)
     , (1764, 2, 16777293)
     , (1764, 3, 16777292)
     , (1764, 4, 16777291)
     , (1764, 5, 16777299)
     , (1764, 6, 16777297)
     , (1764, 7, 16777296)
     , (1764, 8, 16777298)
     , (1764, 9, 16777300)
     , (1764, 10, 16777301)
     , (1764, 11, 16777302)
     , (1764, 12, 16777304)
     , (1764, 13, 16777303)
     , (1764, 14, 16777305)
     , (1764, 15, 16777307)
     , (1764, 16, 16781779);
