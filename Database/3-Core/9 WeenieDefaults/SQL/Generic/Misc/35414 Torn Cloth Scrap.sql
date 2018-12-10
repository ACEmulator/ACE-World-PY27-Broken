DELETE FROM `weenie` WHERE `class_Id` = 35414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35414, 'ace35414-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35414,   1,        128) /* ItemType - Misc */
     , (35414,   5,          1) /* EncumbranceVal */
     , (35414,  11,         10) /* MaxStackSize */
     , (35414,  12,          1) /* StackSize */
     , (35414,  16,          1) /* ItemUseable - No */
     , (35414,  19,          0) /* Value */
     , (35414,  65,        101) /* Placement - Resting */
     , (35414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35414,   1, False) /* Stuck */
     , (35414,  11, True ) /* IgnoreCollisions */
     , (35414,  13, True ) /* Ethereal */
     , (35414,  14, True ) /* GravityStatus */
     , (35414,  19, True ) /* Attackable */
     , (35414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35414,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35414,   1, 'Torn Cloth Scrap') /* Name */
     , (35414,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35414,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35414,   1,   33554773) /* Setup */
     , (35414,   3,  536870932) /* SoundTable */
     , (35414,   8,  100689493) /* Icon */
     , (35414,  22,  872415275) /* PhysicsEffectTable */
     , (35414, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35414,   2, 2192084947) /* Container */
     , (35414, 8000, 2192312254) /* PCAPRecordedObjectIID */;