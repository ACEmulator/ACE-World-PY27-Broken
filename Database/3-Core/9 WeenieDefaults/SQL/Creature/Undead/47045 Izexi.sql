DELETE FROM `weenie` WHERE `class_Id` = 47045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47045, 'ace47045-izexi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47045,   1,         16) /* ItemType - Creature */
     , (47045,   2,         14) /* CreatureType - Undead */
     , (47045,   6,        255) /* ItemsCapacity */
     , (47045,   7,        255) /* ContainersCapacity */
     , (47045,  16,          1) /* ItemUseable - No */
     , (47045,  25,        300) /* Level */
     , (47045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47045,   1, True ) /* Stuck */
     , (47045,  12, True ) /* ReportCollisions */
     , (47045,  13, False) /* Ethereal */
     , (47045,  14, True ) /* GravityStatus */
     , (47045,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47045,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47045,   1, 'Izexi') /* Name */
     , (47045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47045,   1,   33558437) /* Setup */
     , (47045,   2,  150994967) /* MotionTable */
     , (47045,   3,  536870934) /* SoundTable */
     , (47045,   6,   67114480) /* PaletteBase */
     , (47045,   8,  100674805) /* Icon */
     , (47045,  22,  872415272) /* PhysicsEffectTable */
     , (47045, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47045, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47045, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47045, 8040, 1482031390, 160.054, -17.419, -29.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.054000 -17.419000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47045, 8000, 3707811973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47045,   1, 19878, 0, 0, 19878) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47045, 67114481, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47045, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47045, 16, 16789500);