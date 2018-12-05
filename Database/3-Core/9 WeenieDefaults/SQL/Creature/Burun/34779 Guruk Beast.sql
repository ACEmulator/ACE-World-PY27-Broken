DELETE FROM `weenie` WHERE `class_Id` = 34779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34779, 'ace34779-gurukbeast', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34779,   1,         16) /* ItemType - Creature */
     , (34779,   2,         75) /* CreatureType - Burun */
     , (34779,   5,         23) /* EncumbranceVal */
     , (34779,   6,        255) /* ItemsCapacity */
     , (34779,   7,        255) /* ContainersCapacity */
     , (34779,  16,          1) /* ItemUseable - No */
     , (34779,  25,        115) /* Level */
     , (34779,  44,         -1) /* Damage */
     , (34779,  45,          0) /* DamageType - Undef */
     , (34779,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34779,  49,         -1) /* WeaponTime */
     , (34779,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34779, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34779, 307,          5) /* DamageRating */
     , (34779, 313,          0) /* CritRating */
     , (34779, 314,          0) /* CritDamageRating */
     , (34779, 353,         10) /* WeaponType - Thrown */
     , (34779, 386,          0) /* Overpower */
     , (34779, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34779, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34779,   1, True ) /* Stuck */
     , (34779,  12, True ) /* ReportCollisions */
     , (34779,  13, False) /* Ethereal */
     , (34779,  14, True ) /* GravityStatus */
     , (34779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34779,  21,       0) /* WeaponLength */
     , (34779,  22,    0.25) /* DamageVariance */
     , (34779,  26,       0) /* MaximumVelocity */
     , (34779,  29,       1) /* WeaponDefense */
     , (34779,  62,       1) /* WeaponOffense */
     , (34779,  63,       1) /* DamageMod */
     , (34779, 149,       0) /* WeaponMissileDefense */
     , (34779, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34779,   1, 'Guruk Beast') /* Name */
     , (34779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34779,   1,   33558749) /* Setup */
     , (34779,   2,  150995298) /* MotionTable */
     , (34779,   3,  536871093) /* SoundTable */
     , (34779,   6,   67115196) /* PaletteBase */
     , (34779,   8,  100676549) /* Icon */
     , (34779,  22,  872415402) /* PhysicsEffectTable */
     , (34779, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34779, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34779, 8040, 13895148, 180, -226, -12, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x00D405EC [180.000000 -226.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34779, 8000, 3707293750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34779,   1, 420, 0, 0) /* Strength */
     , (34779,   2, 700, 0, 0) /* Endurance */
     , (34779,   3, 180, 0, 0) /* Quickness */
     , (34779,   4, 210, 0, 0) /* Coordination */
     , (34779,   5, 100, 0, 0) /* Focus */
     , (34779,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34779,   1,   550, 0, 0, 550) /* MaxHealth */
     , (34779,   3,   860, 0, 0, 860) /* MaxStamina */
     , (34779,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34779, 67115198, 0, 0);
