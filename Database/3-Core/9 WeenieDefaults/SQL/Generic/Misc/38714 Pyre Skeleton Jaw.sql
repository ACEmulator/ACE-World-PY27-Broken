DELETE FROM `weenie` WHERE `class_Id` = 38714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38714, 'ace38714-pyreskeletonjaw', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38714,   1,        128) /* ItemType - Misc */
     , (38714,   5,        100) /* EncumbranceVal */
     , (38714,  11,          8) /* MaxStackSize */
     , (38714,  12,          2) /* StackSize */
     , (38714,  16,          1) /* ItemUseable - No */
     , (38714,  19,          0) /* Value */
     , (38714,  33,          1) /* Bonded - Bonded */
     , (38714,  65,        101) /* Placement - Resting */
     , (38714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38714, 114,          1) /* Attuned - Attuned */
     , (38714, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38714,   1, False) /* Stuck */
     , (38714,  11, True ) /* IgnoreCollisions */
     , (38714,  13, True ) /* Ethereal */
     , (38714,  14, True ) /* GravityStatus */
     , (38714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38714,   1, 'Pyre Skeleton Jaw') /* Name */
     , (38714,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38714,   1,   33554817) /* Setup */
     , (38714,   3,  536870932) /* SoundTable */
     , (38714,   8,  100690205) /* Icon */
     , (38714,  22,  872415275) /* PhysicsEffectTable */
     , (38714, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (38714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38714,   2, 3118472127) /* Container */
     , (38714, 8000, 3321497227) /* PCAPRecordedObjectIID */;