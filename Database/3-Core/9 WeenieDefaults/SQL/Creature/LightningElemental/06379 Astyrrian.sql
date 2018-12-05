DELETE FROM `weenie` WHERE `class_Id` = 6379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6379, 'lightningelementalastyrrian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6379,   1,         16) /* ItemType - Creature */
     , (6379,   2,         42) /* CreatureType - LightningElemental */
     , (6379,   6,        255) /* ItemsCapacity */
     , (6379,   7,        255) /* ContainersCapacity */
     , (6379,  16,          1) /* ItemUseable - No */
     , (6379,  25,        115) /* Level */
     , (6379,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6379, 307,          5) /* DamageRating */
     , (6379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6379,   1, True ) /* Stuck */
     , (6379,  12, True ) /* ReportCollisions */
     , (6379,  13, False) /* Ethereal */
     , (6379,  14, True ) /* GravityStatus */
     , (6379,  15, True ) /* LightsStatus */
     , (6379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6379,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6379,   1, 'Astyrrian') /* Name */
     , (6379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6379,   1,   33556140) /* Setup */
     , (6379,   2,  150995087) /* MotionTable */
     , (6379,   3,  536871002) /* SoundTable */
     , (6379,   8,  100670581) /* Icon */
     , (6379,  22,  872415349) /* PhysicsEffectTable */
     , (6379, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6379, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6379, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6379, 8040, 1383268849, 70, -100, -5.9915, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x527301F1 [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6379, 8000, 3681768518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6379,   1, 150, 0, 0) /* Strength */
     , (6379,   2, 160, 0, 0) /* Endurance */
     , (6379,   3, 160, 0, 0) /* Quickness */
     , (6379,   4, 160, 0, 0) /* Coordination */
     , (6379,   5, 160, 0, 0) /* Focus */
     , (6379,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6379,   1,   780, 0, 0, 780) /* MaxHealth */
     , (6379,   3,   610, 0, 0, 604) /* MaxStamina */
     , (6379,   5,   540, 0, 0, 397) /* MaxMana */;
