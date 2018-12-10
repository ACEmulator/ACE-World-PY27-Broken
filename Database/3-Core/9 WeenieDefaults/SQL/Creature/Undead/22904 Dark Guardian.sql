DELETE FROM `weenie` WHERE `class_Id` = 22904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22904, 'darkrevenantguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22904,   1,         16) /* ItemType - Creature */
     , (22904,   2,         14) /* CreatureType - Undead */
     , (22904,   6,        255) /* ItemsCapacity */
     , (22904,   7,        255) /* ContainersCapacity */
     , (22904,  16,          1) /* ItemUseable - No */
     , (22904,  25,        160) /* Level */
     , (22904,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22904, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22904, 307,          5) /* DamageRating */
     , (22904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22904,   1, True ) /* Stuck */
     , (22904,  12, True ) /* ReportCollisions */
     , (22904,  13, False) /* Ethereal */
     , (22904,  14, True ) /* GravityStatus */
     , (22904,  19, True ) /* Attackable */
     , (22904,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22904,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22904,   1, 'Dark Guardian') /* Name */
     , (22904, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22904,   1,   33554839) /* Setup */
     , (22904,   2,  150994967) /* MotionTable */
     , (22904,   3,  536870934) /* SoundTable */
     , (22904,   6,   67110722) /* PaletteBase */
     , (22904,   8,  100667942) /* Icon */
     , (22904,  22,  872415272) /* PhysicsEffectTable */
     , (22904, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22904, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22904, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22904, 8040, 692650011, 93.32323, 63.83993, 3.328244, 0.02397923, 0, 0, -0.9997125) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [93.323230 63.839930 3.328244] 0.023979 0.000000 0.000000 -0.999713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22904, 8000, 3690605109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22904,   1, 320, 0, 0) /* Strength */
     , (22904,   2, 340, 0, 0) /* Endurance */
     , (22904,   3, 280, 0, 0) /* Quickness */
     , (22904,   4, 400, 0, 0) /* Coordination */
     , (22904,   5, 470, 0, 0) /* Focus */
     , (22904,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22904,   1,  2840, 0, 0, 2840) /* MaxHealth */
     , (22904,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (22904,   5,  2450, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22904, 67114349, 0, 0);