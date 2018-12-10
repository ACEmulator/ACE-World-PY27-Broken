DELETE FROM `weenie` WHERE `class_Id` = 3977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3977, 'chestmoneymedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3977,   1,        512) /* ItemType - Container */
     , (3977,   5,       9139) /* EncumbranceVal */
     , (3977,   6,        120) /* ItemsCapacity */
     , (3977,   7,         10) /* ContainersCapacity */
     , (3977,  16,         48) /* ItemUseable - ViewedRemote */
     , (3977,  19,       2500) /* Value */
     , (3977,  38,         80) /* ResistLockpick */
     , (3977,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3977, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3977,   1, True ) /* Stuck */
     , (3977,   2, False) /* Open */
     , (3977,   3, False) /* Locked */
     , (3977,  11, True ) /* IgnoreCollisions */
     , (3977,  12, True ) /* ReportCollisions */
     , (3977,  13, False) /* Ethereal */
     , (3977,  14, True ) /* GravityStatus */
     , (3977,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3977,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3977,   1, 'Chest') /* Name */
     , (3977,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3977, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3977,   1,   33554556) /* Setup */
     , (3977,   2,  150994948) /* MotionTable */
     , (3977,   3,  536870945) /* SoundTable */
     , (3977,   8,  100667424) /* Icon */
     , (3977,  22,  872415275) /* PhysicsEffectTable */
     , (3977, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3977, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3977, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3977, 8040, 131410, 28.2475, -86.0875, -6, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00020152 [28.247500 -86.087500 -6.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3977, 8000, 1879056398) /* PCAPRecordedObjectIID */;