DELETE FROM `weenie` WHERE `class_Id` = 38379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38379, 'ace38379-armorydoor', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38379,   1,        128) /* ItemType - Misc */
     , (38379,  16,         32) /* ItemUseable - Remote */
     , (38379,  19,          0) /* Value */
     , (38379,  38,        700) /* ResistLockpick */
     , (38379,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (38379, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38379,   1, True ) /* Stuck */
     , (38379,   2, False) /* Open */
     , (38379,   3, True ) /* Locked */
     , (38379,  11, True ) /* IgnoreCollisions */
     , (38379,  12, True ) /* ReportCollisions */
     , (38379,  13, False) /* Ethereal */
     , (38379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38379,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38379,   1, 'Armory Door') /* Name */
     , (38379,  14, 'Use this item to open it.') /* Use */
     , (38379, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38379,   1,   33558981) /* Setup */
     , (38379,   2,  150995078) /* MotionTable */
     , (38379,   3,  536870946) /* SoundTable */
     , (38379,   8,  100668183) /* Icon */
     , (38379,  22,  872415275) /* PhysicsEffectTable */
     , (38379, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (38379, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (38379, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38379, 8040, 12255587, 145, -120, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0163 [145.000000 -120.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38379, 8000, 1879814168) /* PCAPRecordedObjectIID */;
