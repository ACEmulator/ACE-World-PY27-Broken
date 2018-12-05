DELETE FROM `weenie` WHERE `class_Id` = 3958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3958, 'chestfoodhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3958,   1,        512) /* ItemType - Container */
     , (3958,   5,       9125) /* EncumbranceVal */
     , (3958,   6,        120) /* ItemsCapacity */
     , (3958,   7,         10) /* ContainersCapacity */
     , (3958,  16,         48) /* ItemUseable - ViewedRemote */
     , (3958,  19,       2500) /* Value */
     , (3958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3958,   1, True ) /* Stuck */
     , (3958,   2, True ) /* Open */
     , (3958,   3, False) /* Locked */
     , (3958,  11, True ) /* IgnoreCollisions */
     , (3958,  12, True ) /* ReportCollisions */
     , (3958,  13, False) /* Ethereal */
     , (3958,  14, True ) /* GravityStatus */
     , (3958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3958,   1, 'Chest') /* Name */
     , (3958,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3958, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3958,   1,   33554556) /* Setup */
     , (3958,   2,  150994948) /* MotionTable */
     , (3958,   3,  536870945) /* SoundTable */
     , (3958,   8,  100667424) /* Icon */
     , (3958,  22,  872415275) /* PhysicsEffectTable */
     , (3958, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3958, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3958, 8040, 25493760, 46.057, -122.152, -30, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01850100 [46.057000 -122.152000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3958, 8000, 1880641536) /* PCAPRecordedObjectIID */;
