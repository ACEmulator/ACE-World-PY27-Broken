DELETE FROM `weenie` WHERE `class_Id` = 25806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25806, 'skeletontormenter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25806,   1,         16) /* ItemType - Creature */
     , (25806,   2,         30) /* CreatureType - Skeleton */
     , (25806,   5,          0) /* EncumbranceVal */
     , (25806,   6,        255) /* ItemsCapacity */
     , (25806,   7,        255) /* ContainersCapacity */
     , (25806,  16,          1) /* ItemUseable - No */
     , (25806,  19,        512) /* Value */
     , (25806,  25,        160) /* Level */
     , (25806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25806, 307,          5) /* DamageRating */
     , (25806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25806,   1, True ) /* Stuck */
     , (25806,  12, True ) /* ReportCollisions */
     , (25806,  13, False) /* Ethereal */
     , (25806,  14, True ) /* GravityStatus */
     , (25806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25806,   1, 'Tormenter') /* Name */
     , (25806, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25806,   1,   33559528) /* Setup */
     , (25806,   2,  150994981) /* MotionTable */
     , (25806,   3,  536870942) /* SoundTable */
     , (25806,   6,   67116522) /* PaletteBase */
     , (25806,   8,  100669124) /* Icon */
     , (25806,  22,  872415269) /* PhysicsEffectTable */
     , (25806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25806, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25806, 8040, 743440425, 124.8449, 23.12827, 11.43478, -0.7652658, 0, 0, -0.6437144) /* PCAPRecordedLocation */
/* @teleloc 0x2C500029 [124.844900 23.128270 11.434780] -0.765266 0.000000 0.000000 -0.643714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25806, 8000, 3680504338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25806,   1, 232, 0, 0) /* Strength */
     , (25806,   2, 248, 0, 0) /* Endurance */
     , (25806,   3, 315, 0, 0) /* Quickness */
     , (25806,   4, 308, 0, 0) /* Coordination */
     , (25806,   5, 292, 0, 0) /* Focus */
     , (25806,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25806,   1,  3300, 0, 0, 3300) /* MaxHealth */
     , (25806,   3,  4248, 0, 0, 4248) /* MaxStamina */
     , (25806,   5,   428, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25806, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25806, 9, 83897246, 83897248)
     , (25806, 11, 83897246, 83897248)
     , (25806, 14, 83897246, 83897248)
     , (25806, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25806, 9, 16792443)
     , (25806, 11, 16792447)
     , (25806, 14, 16792451)
     , (25806, 16, 16792455);
