DELETE FROM `weenie` WHERE `class_Id` = 11711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11711, 'slumlordcottagecheap', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11711,   1,          0) /* ItemType - None */
     , (11711,  16,         32) /* ItemUseable - Remote */
     , (11711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11711,   1, True ) /* Stuck */
     , (11711,  11, True ) /* IgnoreCollisions */
     , (11711,  13, True ) /* Ethereal */
     , (11711,  14, True ) /* GravityStatus */
     , (11711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11711,  39, 1.20000004768372) /* DefaultScale */
     , (11711,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11711,   1, 'Cottage') /* Name */
     , (11711,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (11711, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11711,   1,   33557167) /* Setup */
     , (11711,   2,  150995128) /* MotionTable */
     , (11711,   8,  100671884) /* Icon */
     , (11711, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (11711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11711, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11711, 8040, 2471493683, 152.783, 59.2911, 12.078, -0.714598, 0, 0, 0.699535) /* PCAPRecordedLocation */
/* @teleloc 0x93500033 [152.783000 59.291100 12.078000] -0.714598 0.000000 0.000000 0.699535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11711, 8000, 2033516693) /* PCAPRecordedObjectIID */;