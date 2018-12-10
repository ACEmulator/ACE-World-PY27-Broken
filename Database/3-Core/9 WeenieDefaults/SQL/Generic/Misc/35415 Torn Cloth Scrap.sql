DELETE FROM `weenie` WHERE `class_Id` = 35415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35415, 'ace35415-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35415,   1,        128) /* ItemType - Misc */
     , (35415,   5,          5) /* EncumbranceVal */
     , (35415,  11,         10) /* MaxStackSize */
     , (35415,  12,          5) /* StackSize */
     , (35415,  16,          1) /* ItemUseable - No */
     , (35415,  19,          0) /* Value */
     , (35415,  65,        101) /* Placement - Resting */
     , (35415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35415,   1, False) /* Stuck */
     , (35415,  11, True ) /* IgnoreCollisions */
     , (35415,  13, True ) /* Ethereal */
     , (35415,  14, True ) /* GravityStatus */
     , (35415,  19, True ) /* Attackable */
     , (35415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35415,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35415,   1, 'Torn Cloth Scrap') /* Name */
     , (35415,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35415,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35415,   1,   33554773) /* Setup */
     , (35415,   3,  536870932) /* SoundTable */
     , (35415,   8,  100689494) /* Icon */
     , (35415,  22,  872415275) /* PhysicsEffectTable */
     , (35415, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35415,   2, 2192084947) /* Container */
     , (35415, 8000, 2192312255) /* PCAPRecordedObjectIID */;