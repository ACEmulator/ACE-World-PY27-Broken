DELETE FROM `weenie` WHERE `class_Id` = 38055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38055, 'ace38055-radiantbloodbanner', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38055,   1,  268435456) /* ItemType - LifeStone */
     , (38055,  16,          1) /* ItemUseable - No */
     , (38055,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (38055, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38055,   1, True ) /* Stuck */
     , (38055,  11, True ) /* IgnoreCollisions */
     , (38055,  13, False) /* Ethereal */
     , (38055,  14, True ) /* GravityStatus */
     , (38055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38055,   1, 'Radiant Blood Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38055,   1,   33560564) /* Setup */
     , (38055,   3,  536870932) /* SoundTable */
     , (38055,   8,  100689890) /* Icon */
     , (38055, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (38055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38055, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38055, 8040, 2315452819, 89.46724, -148.7411, 0, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x8A030193 [89.467240 -148.741100 0.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38055, 8000, 3710937461) /* PCAPRecordedObjectIID */;
