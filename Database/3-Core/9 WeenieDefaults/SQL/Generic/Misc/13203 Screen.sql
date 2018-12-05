DELETE FROM `weenie` WHERE `class_Id` = 13203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13203, 'shoscreen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13203,   1,        128) /* ItemType - Misc */
     , (13203,   5,        200) /* EncumbranceVal */
     , (13203,  16,          1) /* ItemUseable - No */
     , (13203,  19,       1000) /* Value */
     , (13203,  65,        101) /* Placement - Resting */
     , (13203,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (13203, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13203,   1, False) /* Stuck */
     , (13203,  11, True ) /* IgnoreCollisions */
     , (13203,  12, True ) /* ReportCollisions */
     , (13203,  13, True ) /* Ethereal */
     , (13203,  14, True ) /* GravityStatus */
     , (13203,  19, True ) /* Attackable */
     , (13203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13203,   1, 'Screen') /* Name */
     , (13203,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13203,   1,   33557440) /* Setup */
     , (13203,   3,  536870932) /* SoundTable */
     , (13203,   8,  100672430) /* Icon */
     , (13203,  22,  872415275) /* PhysicsEffectTable */
     , (13203, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13203,   2, 3655153836) /* Container */
     , (13203, 8000, 2151960037) /* PCAPRecordedObjectIID */;
