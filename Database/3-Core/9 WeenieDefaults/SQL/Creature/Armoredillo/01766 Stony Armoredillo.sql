DELETE FROM `weenie` WHERE `class_Id` = 1766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1766, 'armoredillostony', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1766,   1,         16) /* ItemType - Creature */
     , (1766,   2,         17) /* CreatureType - Armoredillo */
     , (1766,   5,          1) /* EncumbranceVal */
     , (1766,   6,        255) /* ItemsCapacity */
     , (1766,   7,        255) /* ContainersCapacity */
     , (1766,  16,          1) /* ItemUseable - No */
     , (1766,  19,          1) /* Value */
     , (1766,  25,          8) /* Level */
     , (1766,  44,         40) /* Damage */
     , (1766,  45,         32) /* DamageType - Acid */
     , (1766,  48,          0) /* WeaponSkill - None */
     , (1766,  49,         -1) /* WeaponTime */
     , (1766,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1766, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1766, 158,          2) /* WieldRequirements - RawSkill */
     , (1766, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (1766, 160,        270) /* WieldDifficulty */
     , (1766, 179,          4) /* ImbuedEffect - ArmorRending */
     , (1766, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (1766, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (1766, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (1766, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (1766, 307,         30) /* DamageRating */
     , (1766, 313,          1) /* CritRating */
     , (1766, 314,         13) /* CritDamageRating */
     , (1766, 386,          0) /* Overpower */
     , (1766, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1766,   1, True ) /* Stuck */
     , (1766,  12, True ) /* ReportCollisions */
     , (1766,  13, False) /* Ethereal */
     , (1766,  14, True ) /* GravityStatus */
     , (1766,  19, True ) /* Attackable */
     , (1766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1766,  21,       0) /* WeaponLength */
     , (1766,  22,     0.3) /* DamageVariance */
     , (1766,  26,       0) /* MaximumVelocity */
     , (1766,  29,       1) /* WeaponDefense */
     , (1766,  39, 0.800000011920929) /* DefaultScale */
     , (1766,  62,       1) /* WeaponOffense */
     , (1766,  63,       1) /* DamageMod */
     , (1766, 149,       0) /* WeaponMissileDefense */
     , (1766, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1766,   1, 'Stony Armoredillo') /* Name */
     , (1766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1766,   1,   33554436) /* Setup */
     , (1766,   2,  150995282) /* MotionTable */
     , (1766,   3,  536870915) /* SoundTable */
     , (1766,   6,   67109301) /* PaletteBase */
     , (1766,   8,  100667935) /* Icon */
     , (1766,  22,  872415253) /* PhysicsEffectTable */
     , (1766, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1766, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1766, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1766, 8040, 2472345619, 56.79864, 71.13714, 10.0084, -0.3454975, 0, 0, -0.9384197) /* PCAPRecordedLocation */
/* @teleloc 0x935D0013 [56.798640 71.137140 10.008400] -0.345498 0.000000 0.000000 -0.938420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1766, 8000, 3685832127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1766,   1,  95, 0, 0) /* Strength */
     , (1766,   2,  35, 0, 0) /* Endurance */
     , (1766,   3,  70, 0, 0) /* Quickness */
     , (1766,   4, 100, 0, 0) /* Coordination */
     , (1766,   5,  15, 0, 0) /* Focus */
     , (1766,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1766,   1,    38, 0, 0, 38) /* MaxHealth */
     , (1766,   3,   185, 0, 0, 185) /* MaxStamina */
     , (1766,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1766, 67115925, 0, 0);
