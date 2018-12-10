DELETE FROM `weenie` WHERE `class_Id` = 7889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7889, 'chestsoulfearingvestryhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7889,   1,        512) /* ItemType - Container */
     , (7889,   5,       9150) /* EncumbranceVal */
     , (7889,   6,        120) /* ItemsCapacity */
     , (7889,   7,         10) /* ContainersCapacity */
     , (7889,  16,         48) /* ItemUseable - ViewedRemote */
     , (7889,  19,       2500) /* Value */
     , (7889,  38,       9999) /* ResistLockpick */
     , (7889,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7889, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7889,   1, True ) /* Stuck */
     , (7889,   2, False) /* Open */
     , (7889,   3, True ) /* Locked */
     , (7889,  11, True ) /* IgnoreCollisions */
     , (7889,  12, True ) /* ReportCollisions */
     , (7889,  13, False) /* Ethereal */
     , (7889,  14, True ) /* GravityStatus */
     , (7889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7889,  39, 0.699999988079071) /* DefaultScale */
     , (7889,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7889,   1, 'Small Chest') /* Name */
     , (7889,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7889, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7889,   1,   33554556) /* Setup */
     , (7889,   2,  150994948) /* MotionTable */
     , (7889,   3,  536870945) /* SoundTable */
     , (7889,   8,  100667424) /* Icon */
     , (7889,  22,  872415275) /* PhysicsEffectTable */
     , (7889, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7889, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7889, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7889, 8040, 49218180, 2.104894, -61.77501, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0284 [2.104894 -61.775010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7889, 8000, 2779783465) /* PCAPRecordedObjectIID */;