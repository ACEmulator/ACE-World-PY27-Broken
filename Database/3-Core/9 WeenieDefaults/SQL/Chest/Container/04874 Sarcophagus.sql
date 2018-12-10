DELETE FROM `weenie` WHERE `class_Id` = 4874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4874, 'coffinwarriorlowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4874,   1,        512) /* ItemType - Container */
     , (4874,   5,       6417) /* EncumbranceVal */
     , (4874,   6,        120) /* ItemsCapacity */
     , (4874,   7,         10) /* ContainersCapacity */
     , (4874,  16,         48) /* ItemUseable - ViewedRemote */
     , (4874,  19,        200) /* Value */
     , (4874,  38,         20) /* ResistLockpick */
     , (4874,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4874, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4874,   1, True ) /* Stuck */
     , (4874,   2, False) /* Open */
     , (4874,   3, True ) /* Locked */
     , (4874,  11, True ) /* IgnoreCollisions */
     , (4874,  12, True ) /* ReportCollisions */
     , (4874,  13, False) /* Ethereal */
     , (4874,  14, True ) /* GravityStatus */
     , (4874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4874,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4874,   1, 'Sarcophagus') /* Name */
     , (4874,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4874, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4874,   1,   33554638) /* Setup */
     , (4874,   2,  150994980) /* MotionTable */
     , (4874,   3,  536870949) /* SoundTable */
     , (4874,   8,  100668103) /* Icon */
     , (4874,  22,  872415275) /* PhysicsEffectTable */
     , (4874, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4874, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4874, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4874, 8040, 32899387, 36.3081, -90.2334, -12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F6013B [36.308100 -90.233400 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4874, 8000, 1881104405) /* PCAPRecordedObjectIID */;