DELETE FROM `weenie` WHERE `class_Id` = 4825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4825, 'coffinhealermed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4825,   1,        512) /* ItemType - Container */
     , (4825,   5,       6110) /* EncumbranceVal */
     , (4825,   6,        120) /* ItemsCapacity */
     , (4825,   7,         10) /* ContainersCapacity */
     , (4825,  16,         48) /* ItemUseable - ViewedRemote */
     , (4825,  19,        200) /* Value */
     , (4825,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4825,   1, True ) /* Stuck */
     , (4825,   2, False) /* Open */
     , (4825,  11, True ) /* IgnoreCollisions */
     , (4825,  12, True ) /* ReportCollisions */
     , (4825,  13, False) /* Ethereal */
     , (4825,  14, True ) /* GravityStatus */
     , (4825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4825,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4825,   1, 'Sarcophagus') /* Name */
     , (4825,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4825, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4825,   1,   33554638) /* Setup */
     , (4825,   2,  150994980) /* MotionTable */
     , (4825,   3,  536870949) /* SoundTable */
     , (4825,   8,  100668103) /* Icon */
     , (4825,  22,  872415275) /* PhysicsEffectTable */
     , (4825, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4825, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4825, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4825, 8040, 49218152, 206.968, -110.475, -6, 0.7082588, 0, 0, 0.7059528) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0268 [206.968000 -110.475000 -6.000000] 0.708259 0.000000 0.000000 0.705953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4825, 8000, 1882124351) /* PCAPRecordedObjectIID */;
