DELETE FROM `weenie` WHERE `class_Id` = 22909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22909, 'shadowmaelstrom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22909,   1,         16) /* ItemType - Creature */
     , (22909,   2,         22) /* CreatureType - Shadow */
     , (22909,   5,         23) /* EncumbranceVal */
     , (22909,   6,        255) /* ItemsCapacity */
     , (22909,   7,        255) /* ContainersCapacity */
     , (22909,  16,          1) /* ItemUseable - No */
     , (22909,  25,        100) /* Level */
     , (22909,  44,         -1) /* Damage */
     , (22909,  45,          0) /* DamageType - Undef */
     , (22909,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22909,  49,         -1) /* WeaponTime */
     , (22909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22909, 113,          2) /* Gender - Female */
     , (22909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22909, 188,          1) /* HeritageGroup - Aluvian */
     , (22909, 307,          5) /* DamageRating */
     , (22909, 313,          0) /* CritRating */
     , (22909, 314,          0) /* CritDamageRating */
     , (22909, 353,         10) /* WeaponType - Thrown */
     , (22909, 386,          0) /* Overpower */
     , (22909, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22909, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22909,   1, True ) /* Stuck */
     , (22909,  12, True ) /* ReportCollisions */
     , (22909,  13, False) /* Ethereal */
     , (22909,  14, True ) /* GravityStatus */
     , (22909,  19, True ) /* Attackable */
     , (22909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22909,  21,       0) /* WeaponLength */
     , (22909,  22,    0.25) /* DamageVariance */
     , (22909,  26,       0) /* MaximumVelocity */
     , (22909,  29,       1) /* WeaponDefense */
     , (22909,  39, 1.29999995231628) /* DefaultScale */
     , (22909,  62,       1) /* WeaponOffense */
     , (22909,  63,       1) /* DamageMod */
     , (22909,  76,     0.5) /* Translucency */
     , (22909, 149,       0) /* WeaponMissileDefense */
     , (22909, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22909,   1, 'Maelstrom Shadow') /* Name */
     , (22909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22909,   1,   33558345) /* Setup */
     , (22909,   2,  150995091) /* MotionTable */
     , (22909,   3,  536870914) /* SoundTable */
     , (22909,   6,   67108990) /* PaletteBase */
     , (22909,   8,  100674327) /* Icon */
     , (22909,   9,   83890262) /* EyesTexture */
     , (22909,  10,   83890311) /* NoseTexture */
     , (22909,  11,   83890326) /* MouthTexture */
     , (22909,  15,   67117001) /* HairPalette */
     , (22909,  16,   67110062) /* EyesPalette */
     , (22909,  17,   67109560) /* SkinPalette */
     , (22909,  22,  872415331) /* PhysicsEffectTable */
     , (22909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22909, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22909, 8040, 1377370138, 72.72026, 27.42431, 46.39964, 0.8975009, 0, 0, -0.4410127) /* PCAPRecordedLocation */
/* @teleloc 0x5219001A [72.720260 27.424310 46.399640] 0.897501 0.000000 0.000000 -0.441013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22909, 8000, 3681697009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22909,   1, 140, 0, 0) /* Strength */
     , (22909,   2, 160, 0, 0) /* Endurance */
     , (22909,   3, 200, 0, 0) /* Quickness */
     , (22909,   4, 180, 0, 0) /* Coordination */
     , (22909,   5, 160, 0, 0) /* Focus */
     , (22909,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22909,   1,   535, 0, 0, 535) /* MaxHealth */
     , (22909,   3,   530, 0, 0, 526) /* MaxStamina */
     , (22909,   5,   490, 0, 0, 272) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22909, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22909, 0, 16778359)
     , (22909, 1, 16777708)
     , (22909, 2, 16777708)
     , (22909, 3, 16777708)
     , (22909, 4, 16777708)
     , (22909, 5, 16777708)
     , (22909, 6, 16777708)
     , (22909, 7, 16777708)
     , (22909, 8, 16777708)
     , (22909, 9, 16778425)
     , (22909, 10, 16778431)
     , (22909, 11, 16778429)
     , (22909, 12, 16777304)
     , (22909, 13, 16778434)
     , (22909, 14, 16778424)
     , (22909, 15, 16777307)
     , (22909, 16, 16778407);
