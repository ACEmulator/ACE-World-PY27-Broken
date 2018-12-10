DELETE FROM `weenie` WHERE `class_Id` = 44735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44735, 'ace44735-fiun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44735,   1,        128) /* ItemType - Misc */
     , (44735,   5,        200) /* EncumbranceVal */
     , (44735,  16,          1) /* ItemUseable - No */
     , (44735,  19,        125) /* Value */
     , (44735,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44735, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44735,   1, False) /* Stuck */
     , (44735,  11, True ) /* IgnoreCollisions */
     , (44735,  12, True ) /* ReportCollisions */
     , (44735,  13, True ) /* Ethereal */
     , (44735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44735,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44735,   1, 'Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44735,   1,   33561335) /* Setup */
     , (44735,   8,  100668115) /* Icon */
     , (44735, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44735, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44735,   2, 1343226457) /* Container */
     , (44735, 8000, 2153689477) /* PCAPRecordedObjectIID */;