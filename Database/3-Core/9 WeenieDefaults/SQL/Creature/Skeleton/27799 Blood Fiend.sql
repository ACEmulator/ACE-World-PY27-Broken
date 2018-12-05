DELETE FROM `weenie` WHERE `class_Id` = 27799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27799, 'skeletonbloodfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799,   1,         16) /* ItemType - Creature */
     , (27799,   2,         30) /* CreatureType - Skeleton */
     , (27799,   5,       9302) /* EncumbranceVal */
     , (27799,   6,        255) /* ItemsCapacity */
     , (27799,   7,        255) /* ContainersCapacity */
     , (27799,  16,          1) /* ItemUseable - No */
     , (27799,  19,          0) /* Value */
     , (27799,  25,        115) /* Level */
     , (27799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27799, 307,          5) /* DamageRating */
     , (27799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799,   1, True ) /* Stuck */
     , (27799,  12, True ) /* ReportCollisions */
     , (27799,  13, False) /* Ethereal */
     , (27799,  14, True ) /* GravityStatus */
     , (27799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799,   1, 'Blood Fiend') /* Name */
     , (27799,  16, 'Killed by Nightz''.') /* LongDesc */
     , (27799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799,   1,   33559535) /* Setup */
     , (27799,   2,  150994981) /* MotionTable */
     , (27799,   3,  536870942) /* SoundTable */
     , (27799,   6,   67116522) /* PaletteBase */
     , (27799,   8,  100669124) /* Icon */
     , (27799,  22,  872415269) /* PhysicsEffectTable */
     , (27799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27799, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27799, 8040, 4078436404, 152.8051, 84.91911, 100.5947, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0xF3180034 [152.805100 84.919110 100.594700] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27799, 8000, 3692684931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799,   1, 135, 0, 0) /* Strength */
     , (27799,   2, 145, 0, 0) /* Endurance */
     , (27799,   3, 190, 0, 0) /* Quickness */
     , (27799,   4, 165, 0, 0) /* Coordination */
     , (27799,   5, 165, 0, 0) /* Focus */
     , (27799,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799,   1,   551, 0, 0, 551) /* MaxHealth */
     , (27799,   3,   645, 0, 0, 645) /* MaxStamina */
     , (27799,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27799, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27799, 2, 83897246, 83897248)
     , (27799, 6, 83897246, 83897248)
     , (27799, 9, 83897246, 83897248)
     , (27799, 10, 83897246, 83897248)
     , (27799, 11, 83897246, 83897248)
     , (27799, 13, 83897246, 83897248)
     , (27799, 14, 83897246, 83897248)
     , (27799, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27799, 2, 16792427)
     , (27799, 6, 16792431)
     , (27799, 9, 16792443)
     , (27799, 10, 16792435)
     , (27799, 11, 16792447)
     , (27799, 13, 16792439)
     , (27799, 14, 16792451)
     , (27799, 16, 16792458);
