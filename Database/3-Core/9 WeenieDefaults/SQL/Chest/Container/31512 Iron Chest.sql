DELETE FROM `weenie` WHERE `class_Id` = 31512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31512, 'ace31512-ironchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31512,   1,        512) /* ItemType - Container */
     , (31512,   5,       6005) /* EncumbranceVal */
     , (31512,   6,        120) /* ItemsCapacity */
     , (31512,   7,         10) /* ContainersCapacity */
     , (31512,  16,         48) /* ItemUseable - ViewedRemote */
     , (31512,  19,        200) /* Value */
     , (31512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31512,   1, True ) /* Stuck */
     , (31512,   2, False) /* Open */
     , (31512,  11, True ) /* IgnoreCollisions */
     , (31512,  12, True ) /* ReportCollisions */
     , (31512,  13, False) /* Ethereal */
     , (31512,  14, True ) /* GravityStatus */
     , (31512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31512,   1, 'Iron Chest') /* Name */
     , (31512,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31512, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31512,   1,   33554556) /* Setup */
     , (31512,   2,  150994948) /* MotionTable */
     , (31512,   3,  536870945) /* SoundTable */
     , (31512,   8,  100667426) /* Icon */
     , (31512,  22,  872415275) /* PhysicsEffectTable */
     , (31512, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31512, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31512, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31512, 8040, 3277358, 17.8459, -19.2386, 30, -0.9189376, 0, 0, -0.3944029) /* PCAPRecordedLocation */
/* @teleloc 0x0032022E [17.845900 -19.238600 30.000000] -0.918938 0.000000 0.000000 -0.394403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31512, 8000, 1879253079) /* PCAPRecordedObjectIID */;