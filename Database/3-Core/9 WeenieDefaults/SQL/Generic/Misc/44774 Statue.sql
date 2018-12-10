DELETE FROM `weenie` WHERE `class_Id` = 44774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44774, 'ace44774-statue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44774,   1,        128) /* ItemType - Misc */
     , (44774,   5,        200) /* EncumbranceVal */
     , (44774,  16,          1) /* ItemUseable - No */
     , (44774,  19,        125) /* Value */
     , (44774,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44774, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44774,   1, False) /* Stuck */
     , (44774,  11, True ) /* IgnoreCollisions */
     , (44774,  12, True ) /* ReportCollisions */
     , (44774,  13, True ) /* Ethereal */
     , (44774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44774,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44774,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44774,   1,   33561374) /* Setup */
     , (44774,   8,  100668115) /* Icon */
     , (44774, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44774, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44774,   2, 1342424857) /* Container */
     , (44774, 8000, 2187838678) /* PCAPRecordedObjectIID */;