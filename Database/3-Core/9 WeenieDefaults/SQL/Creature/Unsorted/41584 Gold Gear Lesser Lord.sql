DELETE FROM `weenie` WHERE `class_Id` = 41584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41584, 'ace41584-goldgearlesserlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41584,   1,         16) /* ItemType - Creature */
     , (41584,   6,        255) /* ItemsCapacity */
     , (41584,   7,        255) /* ContainersCapacity */
     , (41584,  16,          1) /* ItemUseable - No */
     , (41584,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41584,   1, True ) /* Stuck */
     , (41584,  12, True ) /* ReportCollisions */
     , (41584,  13, False) /* Ethereal */
     , (41584,  14, True ) /* GravityStatus */
     , (41584,  19, True ) /* Attackable */
     , (41584,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41584,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41584,   1, 'Gold Gear Lesser Lord') /* Name */
     , (41584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41584,   1,   33560843) /* Setup */
     , (41584,   2,  150995368) /* MotionTable */
     , (41584,   3,  536871123) /* SoundTable */
     , (41584,   8,  100674350) /* Icon */
     , (41584,  22,  872415269) /* PhysicsEffectTable */
     , (41584, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41584, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41584, 8040, 2287009797, 11.8324, 108.085, 61.5194, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510005 [11.832400 108.085000 61.519400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41584, 8000, 2965665390) /* PCAPRecordedObjectIID */;
