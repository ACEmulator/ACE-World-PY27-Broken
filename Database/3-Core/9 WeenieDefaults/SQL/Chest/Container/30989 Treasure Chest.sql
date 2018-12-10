DELETE FROM `weenie` WHERE `class_Id` = 30989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30989, 'chesttutorial', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30989,   1,        512) /* ItemType - Container */
     , (30989,   5,       6065) /* EncumbranceVal */
     , (30989,   6,        120) /* ItemsCapacity */
     , (30989,   7,         10) /* ContainersCapacity */
     , (30989,  16,         48) /* ItemUseable - ViewedRemote */
     , (30989,  19,        200) /* Value */
     , (30989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30989,   1, True ) /* Stuck */
     , (30989,   2, False) /* Open */
     , (30989,  11, True ) /* IgnoreCollisions */
     , (30989,  12, True ) /* ReportCollisions */
     , (30989,  13, False) /* Ethereal */
     , (30989,  14, True ) /* GravityStatus */
     , (30989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 'Treasure Chest') /* Name */
     , (30989,  14, 'Double-click this item to open it and see its contents.') /* Use */
     , (30989, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30989,   1,   33554556) /* Setup */
     , (30989,   2,  150994948) /* MotionTable */
     , (30989,   3,  536870945) /* SoundTable */
     , (30989,   8,  100667426) /* Icon */
     , (30989,  22,  872415275) /* PhysicsEffectTable */
     , (30989, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30989, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30989, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30989, 8040, 2248344132, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603) /* PCAPRecordedLocation */
/* @teleloc 0x86030244 [57.622900 -42.406700 0.000000] -0.379820 0.000000 0.000000 -0.925060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30989, 8000, 2019569740) /* PCAPRecordedObjectIID */;