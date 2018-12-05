DELETE FROM `weenie` WHERE `class_Id` = 5045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5045, 'chestshirtbeltslora', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5045,   1,        512) /* ItemType - Container */
     , (5045,   5,       9075) /* EncumbranceVal */
     , (5045,   6,        120) /* ItemsCapacity */
     , (5045,   7,         10) /* ContainersCapacity */
     , (5045,  16,         48) /* ItemUseable - ViewedRemote */
     , (5045,  19,       2500) /* Value */
     , (5045,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5045,   1, True ) /* Stuck */
     , (5045,   2, False) /* Open */
     , (5045,   3, False) /* Locked */
     , (5045,  11, True ) /* IgnoreCollisions */
     , (5045,  12, True ) /* ReportCollisions */
     , (5045,  13, False) /* Ethereal */
     , (5045,  14, True ) /* GravityStatus */
     , (5045,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5045,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5045,   1, 'Chest') /* Name */
     , (5045,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5045, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5045,   1,   33554556) /* Setup */
     , (5045,   2,  150994948) /* MotionTable */
     , (5045,   3,  536870945) /* SoundTable */
     , (5045,   8,  100667424) /* Icon */
     , (5045,  22,  872415275) /* PhysicsEffectTable */
     , (5045, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5045, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5045, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5045, 8040, 22151496, 81.7318, -87.2353, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01520148 [81.731800 -87.235300 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5045, 8000, 1880432662) /* PCAPRecordedObjectIID */;
