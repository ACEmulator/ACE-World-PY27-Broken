DELETE FROM `weenie` WHERE `class_Id` = 8736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8736, 'stamplytelthorpenewbiequest', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8736,   1,       2048) /* ItemType - Gem */
     , (8736,   5,         10) /* EncumbranceVal */
     , (8736,  11,          1) /* MaxStackSize */
     , (8736,  12,          1) /* StackSize */
     , (8736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8736,  19,          1) /* Value */
     , (8736,  33,          1) /* Bonded - Bonded */
     , (8736,  65,        101) /* Placement - Resting */
     , (8736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8736,  94,       8192) /* TargetType - Writable */
     , (8736, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8736,   1, False) /* Stuck */
     , (8736,  11, True ) /* IgnoreCollisions */
     , (8736,  13, True ) /* Ethereal */
     , (8736,  14, True ) /* GravityStatus */
     , (8736,  19, True ) /* Attackable */
     , (8736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8736,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8736,   1, 'Lytelthorpe Town Stamp') /* Name */
     , (8736,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8736,  16, 'A town stamp of Lytelthorpe to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8736,   1,   33556922) /* Setup */
     , (8736,   3,  536870932) /* SoundTable */
     , (8736,   8,  100671218) /* Icon */
     , (8736,  22,  872415275) /* PhysicsEffectTable */
     , (8736, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8736,   2, 2427627233) /* Container */
     , (8736, 8000, 2420202851) /* PCAPRecordedObjectIID */;
