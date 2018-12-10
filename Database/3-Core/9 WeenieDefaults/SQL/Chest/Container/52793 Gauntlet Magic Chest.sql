DELETE FROM `weenie` WHERE `class_Id` = 52793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52793, 'ace52793-gauntletmagicchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52793,   1,        512) /* ItemType - Container */
     , (52793,   5,       9318) /* EncumbranceVal */
     , (52793,   6,        120) /* ItemsCapacity */
     , (52793,   7,         10) /* ContainersCapacity */
     , (52793,  16,         48) /* ItemUseable - ViewedRemote */
     , (52793,  19,       2500) /* Value */
     , (52793,  38,       9999) /* ResistLockpick */
     , (52793,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52793, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52793,   1, True ) /* Stuck */
     , (52793,   2, False) /* Open */
     , (52793,   3, True ) /* Locked */
     , (52793,  11, True ) /* IgnoreCollisions */
     , (52793,  12, True ) /* ReportCollisions */
     , (52793,  13, False) /* Ethereal */
     , (52793,  14, True ) /* GravityStatus */
     , (52793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52793,  39, 1.10000002384186) /* DefaultScale */
     , (52793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52793,   1, 'Gauntlet Magic Chest') /* Name */
     , (52793,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52793,  16, 'A chest containing the highest quality magic items. ') /* LongDesc */
     , (52793, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52793,   1,   33558324) /* Setup */
     , (52793,   2,  150995235) /* MotionTable */
     , (52793,   3,  536870945) /* SoundTable */
     , (52793,   8,  100674256) /* Icon */
     , (52793,  22,  872415275) /* PhysicsEffectTable */
     , (52793, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52793, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52793, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52793, 8040, 1500184834, 102.467, -22.8371, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [102.467000 -22.837100 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52793, 8000, 1972809744) /* PCAPRecordedObjectIID */;