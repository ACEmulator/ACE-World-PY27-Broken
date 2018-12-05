DELETE FROM `weenie` WHERE `class_Id` = 28879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28879, 'scarecrownefarious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28879,   1,         16) /* ItemType - Creature */
     , (28879,   2,         49) /* CreatureType - Scarecrow */
     , (28879,   5,          5) /* EncumbranceVal */
     , (28879,   6,        255) /* ItemsCapacity */
     , (28879,   7,        255) /* ContainersCapacity */
     , (28879,  16,          1) /* ItemUseable - No */
     , (28879,  19,          1) /* Value */
     , (28879,  25,         50) /* Level */
     , (28879,  44,          9) /* Damage */
     , (28879,  45,          2) /* DamageType - Pierce */
     , (28879,  48,          0) /* WeaponSkill - None */
     , (28879,  49,         -1) /* WeaponTime */
     , (28879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28879, 113,          2) /* Gender - Female */
     , (28879, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28879, 179,          0) /* ImbuedEffect - Undef */
     , (28879, 188,          1) /* HeritageGroup - Aluvian */
     , (28879, 303,          0) /* ImbuedEffect2 - Undef */
     , (28879, 304,          0) /* ImbuedEffect3 - Undef */
     , (28879, 305,          0) /* ImbuedEffect4 - Undef */
     , (28879, 306,          0) /* ImbuedEffect5 - Undef */
     , (28879, 307,          5) /* DamageRating */
     , (28879, 313,          0) /* CritRating */
     , (28879, 314,          0) /* CritDamageRating */
     , (28879, 386,          0) /* Overpower */
     , (28879, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28879, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28879,   1, True ) /* Stuck */
     , (28879,  12, True ) /* ReportCollisions */
     , (28879,  13, False) /* Ethereal */
     , (28879,  14, True ) /* GravityStatus */
     , (28879,  19, True ) /* Attackable */
     , (28879,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28879,  21,       0) /* WeaponLength */
     , (28879,  22,    0.25) /* DamageVariance */
     , (28879,  26,       0) /* MaximumVelocity */
     , (28879,  29,       1) /* WeaponDefense */
     , (28879,  62,       1) /* WeaponOffense */
     , (28879,  63,       1) /* DamageMod */
     , (28879, 149,       0) /* WeaponMissileDefense */
     , (28879, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28879,   1, 'Nefarious Scarecrow') /* Name */
     , (28879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28879,   1,   33556868) /* Setup */
     , (28879,   2,  150995101) /* MotionTable */
     , (28879,   3,  536871014) /* SoundTable */
     , (28879,   6,   67112967) /* PaletteBase */
     , (28879,   8,  100671141) /* Icon */
     , (28879,   9,   83890278) /* EyesTexture */
     , (28879,  10,   83890315) /* NoseTexture */
     , (28879,  11,   83890327) /* MouthTexture */
     , (28879,  15,   67117076) /* HairPalette */
     , (28879,  16,   67110064) /* EyesPalette */
     , (28879,  17,   67109559) /* SkinPalette */
     , (28879,  22,  872415368) /* PhysicsEffectTable */
     , (28879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28879, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 8040, 3415605305, 176.305, 17.48097, 27.60808, 0.9948456, 0, 0, -0.1014009) /* PCAPRecordedLocation */
/* @teleloc 0xCB960039 [176.305000 17.480970 27.608080] 0.994846 0.000000 0.000000 -0.101401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28879, 8000, 3694289865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28879,   1, 155, 0, 0) /* Strength */
     , (28879,   2, 185, 0, 0) /* Endurance */
     , (28879,   3, 145, 0, 0) /* Quickness */
     , (28879,   4, 145, 0, 0) /* Coordination */
     , (28879,   5, 160, 0, 0) /* Focus */
     , (28879,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28879,   1,   183, 0, 0, 183) /* MaxHealth */
     , (28879,   3,   300, 0, 0, 295) /* MaxStamina */
     , (28879,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28879, 67112975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28879, 0, 83892706, 83892847)
     , (28879, 0, 83892707, 83892847)
     , (28879, 1, 83892717, 83892854)
     , (28879, 2, 83892716, 83892853)
     , (28879, 3, 83892713, 83892852)
     , (28879, 3, 83892712, 83892851)
     , (28879, 4, 83892717, 83892854)
     , (28879, 5, 83892716, 83892853)
     , (28879, 6, 83892713, 83892852)
     , (28879, 6, 83892712, 83892851)
     , (28879, 7, 83892710, 83892850)
     , (28879, 7, 83892711, 83892721)
     , (28879, 8, 83892709, 83892849)
     , (28879, 9, 83892708, 83892848)
     , (28879, 10, 83892709, 83892849)
     , (28879, 11, 83892708, 83892848)
     , (28879, 12, 83892712, 83892727)
     , (28879, 12, 83892719, 83892724)
     , (28879, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28879, 0, 16784901)
     , (28879, 1, 16784911)
     , (28879, 2, 16784905)
     , (28879, 3, 16784904)
     , (28879, 4, 16784912)
     , (28879, 5, 16784906)
     , (28879, 6, 16784904)
     , (28879, 7, 16784921)
     , (28879, 8, 16784907)
     , (28879, 9, 16784902)
     , (28879, 10, 16784908)
     , (28879, 11, 16784903)
     , (28879, 12, 16784926);
