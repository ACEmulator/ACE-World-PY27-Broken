DELETE FROM `weenie` WHERE `class_Id` = 37412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37412, 'ace37412-coralencrustedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37412,   1,        512) /* ItemType - Container */
     , (37412,   5,       9985) /* EncumbranceVal */
     , (37412,   6,        120) /* ItemsCapacity */
     , (37412,   7,         10) /* ContainersCapacity */
     , (37412,  16,         48) /* ItemUseable - ViewedRemote */
     , (37412,  19,       2500) /* Value */
     , (37412,  38,       9999) /* ResistLockpick */
     , (37412,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37412, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37412,   1, True ) /* Stuck */
     , (37412,   2, False) /* Open */
     , (37412,   3, False) /* Locked */
     , (37412,  11, True ) /* IgnoreCollisions */
     , (37412,  12, True ) /* ReportCollisions */
     , (37412,  13, False) /* Ethereal */
     , (37412,  14, True ) /* GravityStatus */
     , (37412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37412,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37412,   1, 'Coral Encrusted Chest') /* Name */
     , (37412,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37412,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37412, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37412,   1,   33557143) /* Setup */
     , (37412,   2,  150994948) /* MotionTable */
     , (37412,   3,  536870945) /* SoundTable */
     , (37412,   8,  100671885) /* Icon */
     , (37412,  22,  872415275) /* PhysicsEffectTable */
     , (37412, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37412, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (37412, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37412, 8040, 3878879245, 32.1075, 108.025, 5, 0.7111641, 0, 0, -0.7030261) /* PCAPRecordedLocation */
/* @teleloc 0xE733000D [32.107500 108.025000 5.000000] 0.711164 0.000000 0.000000 -0.703026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37412, 8000, 2121478145) /* PCAPRecordedObjectIID */;