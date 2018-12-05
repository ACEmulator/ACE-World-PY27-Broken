DELETE FROM `weenie` WHERE `class_Id` = 36907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36907, 'ace36907-pitifulpinetree', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36907,   1,       1024) /* ItemType - Useless */
     , (36907,   5,        500) /* EncumbranceVal */
     , (36907,  16,          1) /* ItemUseable - No */
     , (36907,  19,          5) /* Value */
     , (36907,  65,        101) /* Placement - Resting */
     , (36907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36907, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36907,   1, False) /* Stuck */
     , (36907,  11, True ) /* IgnoreCollisions */
     , (36907,  13, True ) /* Ethereal */
     , (36907,  14, True ) /* GravityStatus */
     , (36907,  19, True ) /* Attackable */
     , (36907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36907,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36907,   1, 'Pitiful Pine Tree') /* Name */
     , (36907,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36907,  16, 'A pitiful twig of a tree with a single ornament too large for it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36907,   1,   33560421) /* Setup */
     , (36907,   3,  536870932) /* SoundTable */
     , (36907,   8,  100689739) /* Icon */
     , (36907,  22,  872415275) /* PhysicsEffectTable */
     , (36907, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36907,   2, 2192311784) /* Container */
     , (36907, 8000, 2192145902) /* PCAPRecordedObjectIID */;
