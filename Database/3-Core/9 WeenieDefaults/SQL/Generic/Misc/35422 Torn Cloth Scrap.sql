DELETE FROM `weenie` WHERE `class_Id` = 35422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35422, 'ace35422-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35422,   1,        128) /* ItemType - Misc */
     , (35422,   5,          2) /* EncumbranceVal */
     , (35422,  11,         10) /* MaxStackSize */
     , (35422,  12,          2) /* StackSize */
     , (35422,  16,          1) /* ItemUseable - No */
     , (35422,  19,          0) /* Value */
     , (35422,  65,        101) /* Placement - Resting */
     , (35422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35422,   1, False) /* Stuck */
     , (35422,  11, True ) /* IgnoreCollisions */
     , (35422,  13, True ) /* Ethereal */
     , (35422,  14, True ) /* GravityStatus */
     , (35422,  19, True ) /* Attackable */
     , (35422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35422,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35422,   1, 'Torn Cloth Scrap') /* Name */
     , (35422,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35422,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35422,   1,   33554773) /* Setup */
     , (35422,   3,  536870932) /* SoundTable */
     , (35422,   8,  100689484) /* Icon */
     , (35422,  22,  872415275) /* PhysicsEffectTable */
     , (35422, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35422,   2, 2192084947) /* Container */
     , (35422, 8000, 2192312268) /* PCAPRecordedObjectIID */;