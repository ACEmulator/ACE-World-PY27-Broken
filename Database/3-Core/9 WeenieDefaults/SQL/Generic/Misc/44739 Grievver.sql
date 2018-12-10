DELETE FROM `weenie` WHERE `class_Id` = 44739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44739, 'ace44739-grievver', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44739,   1,        128) /* ItemType - Misc */
     , (44739,   5,        200) /* EncumbranceVal */
     , (44739,  16,          1) /* ItemUseable - No */
     , (44739,  19,        125) /* Value */
     , (44739,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44739, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44739,   1, False) /* Stuck */
     , (44739,  11, True ) /* IgnoreCollisions */
     , (44739,  12, True ) /* ReportCollisions */
     , (44739,  13, True ) /* Ethereal */
     , (44739,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44739,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44739,   1, 'Grievver') /* Name */
     , (44739,  16, 'The scholars of the Zaikhal Arcanum originally titled the Grievvers "Gria''venir," after a race of spider-daemons in Gharu''ndim mythology. This was quickly slurred into something more pronounceable and appropriate. These spindly, agile creatures appear fragile, due to their thin limbs and slender profile. However, they are quite resistant to magic and are vicious in melee combat. A few varieties can even cast powerful magic themselves, and reports state that some spit acid, while others, through some unknown ability, produce lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44739,   1,   33561339) /* Setup */
     , (44739,   8,  100668115) /* Icon */
     , (44739, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44739, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44739,   2, 1342632973) /* Container */
     , (44739, 8000, 2609581375) /* PCAPRecordedObjectIID */;