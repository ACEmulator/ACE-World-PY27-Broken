DELETE FROM `weenie` WHERE `class_Id` = 38054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38054, 'ace38054-eldrytchwebbanner', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38054,   1,  268435456) /* ItemType - LifeStone */
     , (38054,  16,          1) /* ItemUseable - No */
     , (38054,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (38054, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38054,   1, True ) /* Stuck */
     , (38054,  11, True ) /* IgnoreCollisions */
     , (38054,  13, False) /* Ethereal */
     , (38054,  14, True ) /* GravityStatus */
     , (38054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38054,   1, 'Eldrytch Web Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38054,   1,   33560563) /* Setup */
     , (38054,   3,  536870932) /* SoundTable */
     , (38054,   8,  100689889) /* Icon */
     , (38054, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (38054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38054, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38054, 8040, 2315452963, 229.2103, -358.9973, 0, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x8A030223 [229.210300 -358.997300 0.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38054, 8000, 3692698002) /* PCAPRecordedObjectIID */;
