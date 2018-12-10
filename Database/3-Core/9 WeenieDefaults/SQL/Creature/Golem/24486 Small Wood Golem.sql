DELETE FROM `weenie` WHERE `class_Id` = 24486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24486, 'golemwoodmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24486,   1,         16) /* ItemType - Creature */
     , (24486,   2,         13) /* CreatureType - Golem */
     , (24486,   6,        255) /* ItemsCapacity */
     , (24486,   7,        255) /* ContainersCapacity */
     , (24486,  16,          1) /* ItemUseable - No */
     , (24486,  25,        115) /* Level */
     , (24486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24486, 307,          2) /* DamageRating */
     , (24486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24486,   1, True ) /* Stuck */
     , (24486,  12, True ) /* ReportCollisions */
     , (24486,  13, False) /* Ethereal */
     , (24486,  14, True ) /* GravityStatus */
     , (24486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24486,  39,    0.25) /* DefaultScale */
     , (24486, 8010,       0) /* PCAPRecordedVelocityX */
     , (24486, 8011,       0) /* PCAPRecordedVelocityY */
     , (24486, 8012, -0.198092147707939) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24486,   1, 'Small Wood Golem') /* Name */
     , (24486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24486,   1,   33556428) /* Setup */
     , (24486,   2,  150995073) /* MotionTable */
     , (24486,   3,  536870933) /* SoundTable */
     , (24486,   8,  100667940) /* Icon */
     , (24486,  22,  872415326) /* PhysicsEffectTable */
     , (24486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24486, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24486, 8040, 1913192476, 72.62049, 91.16212, 2.107529, -0.6118939, 0, 0, 0.7909399) /* PCAPRecordedLocation */
/* @teleloc 0x7209001C [72.620490 91.162120 2.107529] -0.611894 0.000000 0.000000 0.790940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24486, 8000, 3685970491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24486,   1, 290, 0, 0) /* Strength */
     , (24486,   2, 290, 0, 0) /* Endurance */
     , (24486,   3, 190, 0, 0) /* Quickness */
     , (24486,   4, 190, 0, 0) /* Coordination */
     , (24486,   5, 190, 0, 0) /* Focus */
     , (24486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24486,   1,   555, 0, 0, 555) /* MaxHealth */
     , (24486,   3,   520, 0, 0, 520) /* MaxStamina */
     , (24486,   5,   475, 0, 0, 475) /* MaxMana */;