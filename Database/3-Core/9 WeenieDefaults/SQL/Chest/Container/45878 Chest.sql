DELETE FROM `weenie` WHERE `class_Id` = 45878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45878, 'ace45878-chest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45878,   1,        512) /* ItemType - Container */
     , (45878,   5,       9060) /* EncumbranceVal */
     , (45878,   6,        120) /* ItemsCapacity */
     , (45878,   7,         10) /* ContainersCapacity */
     , (45878,  16,         48) /* ItemUseable - ViewedRemote */
     , (45878,  19,       2500) /* Value */
     , (45878,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (45878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45878,   1, True ) /* Stuck */
     , (45878,  11, True ) /* IgnoreCollisions */
     , (45878,  12, True ) /* ReportCollisions */
     , (45878,  13, False) /* Ethereal */
     , (45878,  14, True ) /* GravityStatus */
     , (45878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45878,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45878,   1, 'Chest') /* Name */
     , (45878, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45878,   1,   33554556) /* Setup */
     , (45878,   2,  150994948) /* MotionTable */
     , (45878,   3,  536870945) /* SoundTable */
     , (45878,   8,  100667424) /* Icon */
     , (45878,  22,  872415275) /* PhysicsEffectTable */
     , (45878, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (45878, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (45878, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45878, 8040, 23331084, 100.128, -27.8008, -54, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0164010C [100.128000 -27.800800 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45878, 8000, 1880506374) /* PCAPRecordedObjectIID */;