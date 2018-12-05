DELETE FROM `weenie` WHERE `class_Id` = 35418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35418, 'ace35418-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35418,   1,        128) /* ItemType - Misc */
     , (35418,   5,          3) /* EncumbranceVal */
     , (35418,  11,         10) /* MaxStackSize */
     , (35418,  12,          3) /* StackSize */
     , (35418,  16,          1) /* ItemUseable - No */
     , (35418,  19,          0) /* Value */
     , (35418,  65,        101) /* Placement - Resting */
     , (35418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35418,   1, False) /* Stuck */
     , (35418,  11, True ) /* IgnoreCollisions */
     , (35418,  13, True ) /* Ethereal */
     , (35418,  14, True ) /* GravityStatus */
     , (35418,  19, True ) /* Attackable */
     , (35418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35418,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35418,   1, 'Torn Cloth Scrap') /* Name */
     , (35418,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35418,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35418,   1,   33554773) /* Setup */
     , (35418,   3,  536870932) /* SoundTable */
     , (35418,   8,  100689480) /* Icon */
     , (35418,  22,  872415275) /* PhysicsEffectTable */
     , (35418, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35418,   2, 2192084947) /* Container */
     , (35418, 8000, 2191535910) /* PCAPRecordedObjectIID */;
