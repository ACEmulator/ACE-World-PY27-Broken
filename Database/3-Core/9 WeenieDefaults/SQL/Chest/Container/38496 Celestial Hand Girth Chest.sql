DELETE FROM `weenie` WHERE `class_Id` = 38496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38496, 'ace38496-celestialhandgirthchest', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38496,   1,        512) /* ItemType - Container */
     , (38496,   5,       6594) /* EncumbranceVal */
     , (38496,   6,        120) /* ItemsCapacity */
     , (38496,   7,         10) /* ContainersCapacity */
     , (38496,  16,         48) /* ItemUseable - ViewedRemote */
     , (38496,  19,          0) /* Value */
     , (38496,  38,       9999) /* ResistLockpick */
     , (38496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38496, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38496,   1, True ) /* Stuck */
     , (38496,   2, False) /* Open */
     , (38496,   3, True ) /* Locked */
     , (38496,  11, True ) /* IgnoreCollisions */
     , (38496,  12, True ) /* ReportCollisions */
     , (38496,  13, False) /* Ethereal */
     , (38496,  14, True ) /* GravityStatus */
     , (38496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38496,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38496,   1, 'Celestial Hand Girth Chest') /* Name */
     , (38496,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Girth.') /* LongDesc */
     , (38496, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38496,   1,   33554556) /* Setup */
     , (38496,   2,  150994948) /* MotionTable */
     , (38496,   3,  536870945) /* SoundTable */
     , (38496,   8,  100667426) /* Icon */
     , (38496,  22,  872415275) /* PhysicsEffectTable */
     , (38496, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38496, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38496, 8040, 11993350, 55.9529, -47.1152, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [55.952900 -47.115200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38496, 8000, 1879797818) /* PCAPRecordedObjectIID */;
