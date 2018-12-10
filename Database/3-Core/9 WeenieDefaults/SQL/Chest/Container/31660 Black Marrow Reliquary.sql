DELETE FROM `weenie` WHERE `class_Id` = 31660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31660, 'ace31660-blackmarrowreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31660,   1,        512) /* ItemType - Container */
     , (31660,   5,      12557) /* EncumbranceVal */
     , (31660,   6,        120) /* ItemsCapacity */
     , (31660,   7,         10) /* ContainersCapacity */
     , (31660,  16,         48) /* ItemUseable - ViewedRemote */
     , (31660,  19,       2500) /* Value */
     , (31660,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31660, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31660,   1, True ) /* Stuck */
     , (31660,   2, False) /* Open */
     , (31660,  11, True ) /* IgnoreCollisions */
     , (31660,  12, True ) /* ReportCollisions */
     , (31660,  13, False) /* Ethereal */
     , (31660,  14, True ) /* GravityStatus */
     , (31660,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31660,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31660,   1, 'Black Marrow Reliquary') /* Name */
     , (31660,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (31660, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31660,   1,   33559268) /* Setup */
     , (31660,   2,  150995333) /* MotionTable */
     , (31660,   3,  536870950) /* SoundTable */
     , (31660,   8,  100677492) /* Icon */
     , (31660,  22,  872415275) /* PhysicsEffectTable */
     , (31660, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31660, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31660, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31660, 8040, 3277121, 0, -50, 6.017856, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00320141 [0.000000 -50.000000 6.017856] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31660, 8000, 1879253050) /* PCAPRecordedObjectIID */;