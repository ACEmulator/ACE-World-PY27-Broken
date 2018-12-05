DELETE FROM `weenie` WHERE `class_Id` = 5155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5155, 'chestdah', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5155,   1,        512) /* ItemType - Container */
     , (5155,   5,       9245) /* EncumbranceVal */
     , (5155,   6,        120) /* ItemsCapacity */
     , (5155,   7,         10) /* ContainersCapacity */
     , (5155,  16,         48) /* ItemUseable - ViewedRemote */
     , (5155,  19,       2500) /* Value */
     , (5155,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5155,   1, True ) /* Stuck */
     , (5155,   2, False) /* Open */
     , (5155,  11, True ) /* IgnoreCollisions */
     , (5155,  12, True ) /* ReportCollisions */
     , (5155,  13, False) /* Ethereal */
     , (5155,  14, True ) /* GravityStatus */
     , (5155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5155,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5155,   1, 'Chest') /* Name */
     , (5155,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5155, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5155,   1,   33554556) /* Setup */
     , (5155,   2,  150994948) /* MotionTable */
     , (5155,   3,  536870945) /* SoundTable */
     , (5155,   8,  100667424) /* Icon */
     , (5155,  22,  872415275) /* PhysicsEffectTable */
     , (5155, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5155, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5155, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5155, 8040, 22741324, 23.3084, -33.3481, 2.980232E-08, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x015B014C [23.308400 -33.348100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5155, 8000, 1880469517) /* PCAPRecordedObjectIID */;
