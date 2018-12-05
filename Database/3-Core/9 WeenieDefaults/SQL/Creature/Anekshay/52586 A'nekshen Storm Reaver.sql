DELETE FROM `weenie` WHERE `class_Id` = 52586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52586, 'ace52586-anekshenstormreaver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52586,   1,         16) /* ItemType - Creature */
     , (52586,   2,        101) /* CreatureType - Anekshay */
     , (52586,   6,        255) /* ItemsCapacity */
     , (52586,   7,        255) /* ContainersCapacity */
     , (52586,  16,          1) /* ItemUseable - No */
     , (52586,  25,        300) /* Level */
     , (52586,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52586, 386,         10) /* Overpower */
     , (52586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52586,   1, True ) /* Stuck */
     , (52586,  12, True ) /* ReportCollisions */
     , (52586,  13, False) /* Ethereal */
     , (52586,  14, True ) /* GravityStatus */
     , (52586,  19, True ) /* Attackable */
     , (52586,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52586,   1, 'A''nekshen Storm Reaver') /* Name */
     , (52586, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52586,   1,   33561625) /* Setup */
     , (52586,   2,  150994945) /* MotionTable */
     , (52586,   3,  536870933) /* SoundTable */
     , (52586,   6,   67108990) /* PaletteBase */
     , (52586,   8,  100670274) /* Icon */
     , (52586,  22,  872415269) /* PhysicsEffectTable */
     , (52586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52586, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52586, 8040, 3024748562, 67.55025, 26.23584, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44A0012 [67.550250 26.235840 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52586, 8000, 3684772023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52586,   1,  8200, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52586, 67110361, 72, 8)
     , (52586, 67110361, 116, 12)
     , (52586, 67110361, 174, 12)
     , (52586, 67110361, 240, 10)
     , (52586, 67116870, 92, 4)
     , (52586, 67116870, 128, 8)
     , (52586, 67116870, 206, 10)
     , (52586, 67116870, 250, 6);
