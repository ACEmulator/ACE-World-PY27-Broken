DELETE FROM `weenie` WHERE `class_Id` = 35425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35425, 'ace35425-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35425,   1,        128) /* ItemType - Misc */
     , (35425,   5,          3) /* EncumbranceVal */
     , (35425,  11,         10) /* MaxStackSize */
     , (35425,  12,          3) /* StackSize */
     , (35425,  16,          1) /* ItemUseable - No */
     , (35425,  19,          0) /* Value */
     , (35425,  65,        101) /* Placement - Resting */
     , (35425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35425,   1, False) /* Stuck */
     , (35425,  11, True ) /* IgnoreCollisions */
     , (35425,  13, True ) /* Ethereal */
     , (35425,  14, True ) /* GravityStatus */
     , (35425,  19, True ) /* Attackable */
     , (35425,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35425,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35425,   1, 'Torn Cloth Scrap') /* Name */
     , (35425,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35425,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35425,   1,   33554773) /* Setup */
     , (35425,   3,  536870932) /* SoundTable */
     , (35425,   8,  100689487) /* Icon */
     , (35425,  22,  872415275) /* PhysicsEffectTable */
     , (35425, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35425,   2, 2192084947) /* Container */
     , (35425, 8000, 2192741066) /* PCAPRecordedObjectIID */;