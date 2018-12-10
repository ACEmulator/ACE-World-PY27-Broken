DELETE FROM `weenie` WHERE `class_Id` = 7431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7431, 'zombiesoulfearingacolytetower1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7431,   1,         16) /* ItemType - Creature */
     , (7431,   2,         14) /* CreatureType - Undead */
     , (7431,   6,        255) /* ItemsCapacity */
     , (7431,   7,        255) /* ContainersCapacity */
     , (7431,  16,          1) /* ItemUseable - No */
     , (7431,  25,         20) /* Level */
     , (7431,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7431, 307,          5) /* DamageRating */
     , (7431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7431,   1, True ) /* Stuck */
     , (7431,  12, True ) /* ReportCollisions */
     , (7431,  13, False) /* Ethereal */
     , (7431,  14, True ) /* GravityStatus */
     , (7431,  19, True ) /* Attackable */
     , (7431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7431,   1, 'Lich') /* Name */
     , (7431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7431,   1,   33554839) /* Setup */
     , (7431,   2,  150994967) /* MotionTable */
     , (7431,   3,  536870934) /* SoundTable */
     , (7431,   6,   67110722) /* PaletteBase */
     , (7431,   8,  100667942) /* Icon */
     , (7431,  22,  872415272) /* PhysicsEffectTable */
     , (7431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7431, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7431, 8040, 1913716765, 77.678, 105.761, 108.0075, -0.8829479, 0, 0, -0.469471) /* PCAPRecordedLocation */
/* @teleloc 0x7211001D [77.678000 105.761000 108.007500] -0.882948 0.000000 0.000000 -0.469471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7431, 8000, 2779988285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7431,   1,  50, 0, 0) /* Strength */
     , (7431,   2,  60, 0, 0) /* Endurance */
     , (7431,   3,  30, 0, 0) /* Quickness */
     , (7431,   4,  80, 0, 0) /* Coordination */
     , (7431,   5, 125, 0, 0) /* Focus */
     , (7431,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7431,   1,    90, 0, 0, 90) /* MaxHealth */
     , (7431,   3,   130, 0, 0, 128) /* MaxStamina */
     , (7431,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7431, 67111341, 0, 0);