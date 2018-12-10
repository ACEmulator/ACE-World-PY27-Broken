DELETE FROM `weenie` WHERE `class_Id` = 22568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22568, 'chestquestlockedlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22568,   1,        512) /* ItemType - Container */
     , (22568,   5,       9000) /* EncumbranceVal */
     , (22568,   6,        120) /* ItemsCapacity */
     , (22568,   7,         10) /* ContainersCapacity */
     , (22568,  16,         48) /* ItemUseable - ViewedRemote */
     , (22568,  19,       2500) /* Value */
     , (22568,  38,        100) /* ResistLockpick */
     , (22568,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22568, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22568,   1, True ) /* Stuck */
     , (22568,   2, False) /* Open */
     , (22568,   3, True ) /* Locked */
     , (22568,  11, True ) /* IgnoreCollisions */
     , (22568,  12, True ) /* ReportCollisions */
     , (22568,  13, False) /* Ethereal */
     , (22568,  14, True ) /* GravityStatus */
     , (22568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22568,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22568,   1, 'Runed Chest') /* Name */
     , (22568,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22568,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22568, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22568,   1,   33558095) /* Setup */
     , (22568,   2,  150994948) /* MotionTable */
     , (22568,   3,  536870945) /* SoundTable */
     , (22568,   8,  100667424) /* Icon */
     , (22568,  22,  872415275) /* PhysicsEffectTable */
     , (22568, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22568, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22568, 8040, 2455699499, 131.9533, 59.81219, 14, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [131.953300 59.812190 14.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22568, 8000, 3684923250) /* PCAPRecordedObjectIID */;