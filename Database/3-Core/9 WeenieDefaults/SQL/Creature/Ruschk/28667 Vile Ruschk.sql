DELETE FROM `weenie` WHERE `class_Id` = 28667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28667, 'ruschkvile', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28667,   1,         16) /* ItemType - Creature */
     , (28667,   2,         81) /* CreatureType - Ruschk */
     , (28667,   5,        570) /* EncumbranceVal */
     , (28667,   6,        255) /* ItemsCapacity */
     , (28667,   7,        255) /* ContainersCapacity */
     , (28667,  16,          1) /* ItemUseable - No */
     , (28667,  19,      20718) /* Value */
     , (28667,  25,         80) /* Level */
     , (28667,  44,         46) /* Damage */
     , (28667,  45,         32) /* DamageType - Acid */
     , (28667,  47,          4) /* AttackType - Slash */
     , (28667,  48,         45) /* WeaponSkill - LightWeapons */
     , (28667,  49,         33) /* WeaponTime */
     , (28667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28667, 105,          8) /* ItemWorkmanship */
     , (28667, 131,         77) /* MaterialType - Teak */
     , (28667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28667, 158,          2) /* WieldRequirements - RawSkill */
     , (28667, 159,         45) /* WieldSkilltype - LightWeapons */
     , (28667, 160,        400) /* WieldDifficulty */
     , (28667, 172,          5) /* AppraisalLongDescDecoration */
     , (28667, 177,          4) /* GemCount */
     , (28667, 178,         39) /* GemType */
     , (28667, 307,          5) /* DamageRating */
     , (28667, 353,          4) /* WeaponType - Mace */
     , (28667, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28667, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28667,   1, True ) /* Stuck */
     , (28667,  12, True ) /* ReportCollisions */
     , (28667,  13, False) /* Ethereal */
     , (28667,  14, True ) /* GravityStatus */
     , (28667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28667,  21,       0) /* WeaponLength */
     , (28667,  22,    0.32) /* DamageVariance */
     , (28667,  26,       0) /* MaximumVelocity */
     , (28667,  29,    1.15) /* WeaponDefense */
     , (28667,  39, 1.20000004768372) /* DefaultScale */
     , (28667,  62,    1.13) /* WeaponOffense */
     , (28667,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28667,   1, 'Vile Ruschk') /* Name */
     , (28667,  16, 'Acid Spiked Club') /* LongDesc */
     , (28667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28667,   1,   33559104) /* Setup */
     , (28667,   2,  150994951) /* MotionTable */
     , (28667,   3,  536871101) /* SoundTable */
     , (28667,   6,   67115447) /* PaletteBase */
     , (28667,   8,  100677373) /* Icon */
     , (28667,  22,  872415364) /* PhysicsEffectTable */
     , (28667, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28667, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28667, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28667, 8040, 669974567, 100.2765, 163.1337, 8.0066, 0.1834356, 0, 0, -0.9830317) /* PCAPRecordedLocation */
/* @teleloc 0x27EF0027 [100.276500 163.133700 8.006600] 0.183436 0.000000 0.000000 -0.983032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28667, 8000, 3688235307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28667,   1, 200, 0, 0) /* Strength */
     , (28667,   2, 180, 0, 0) /* Endurance */
     , (28667,   3, 140, 0, 0) /* Quickness */
     , (28667,   4, 140, 0, 0) /* Coordination */
     , (28667,   5,  90, 0, 0) /* Focus */
     , (28667,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28667,   1,   305, 0, 0, 305) /* MaxHealth */
     , (28667,   3,   460, 0, 0, 460) /* MaxStamina */
     , (28667,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28667, 67115451, 0, 0);
