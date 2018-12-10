DELETE FROM `weenie` WHERE `class_Id` = 35410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35410, 'ace35410-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35410,   1,        128) /* ItemType - Misc */
     , (35410,   5,          1) /* EncumbranceVal */
     , (35410,  11,         10) /* MaxStackSize */
     , (35410,  12,          1) /* StackSize */
     , (35410,  16,          1) /* ItemUseable - No */
     , (35410,  19,          0) /* Value */
     , (35410,  65,        101) /* Placement - Resting */
     , (35410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35410,   1, False) /* Stuck */
     , (35410,  11, True ) /* IgnoreCollisions */
     , (35410,  13, True ) /* Ethereal */
     , (35410,  14, True ) /* GravityStatus */
     , (35410,  19, True ) /* Attackable */
     , (35410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35410,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35410,   1, 'Torn Cloth Scrap') /* Name */
     , (35410,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35410,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35410,   1,   33554773) /* Setup */
     , (35410,   3,  536870932) /* SoundTable */
     , (35410,   8,  100689489) /* Icon */
     , (35410,  22,  872415275) /* PhysicsEffectTable */
     , (35410, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35410,   2, 2192084947) /* Container */
     , (35410, 8000, 2192312238) /* PCAPRecordedObjectIID */;