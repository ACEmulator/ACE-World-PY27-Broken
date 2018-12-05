DELETE FROM `weenie` WHERE `class_Id` = 24354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24354, 'broodmatroncarapace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24354,   1,        128) /* ItemType - Misc */
     , (24354,   5,        100) /* EncumbranceVal */
     , (24354,  16,          1) /* ItemUseable - No */
     , (24354,  19,          0) /* Value */
     , (24354,  33,          1) /* Bonded - Bonded */
     , (24354,  65,        101) /* Placement - Resting */
     , (24354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24354,   1, False) /* Stuck */
     , (24354,  11, True ) /* IgnoreCollisions */
     , (24354,  13, True ) /* Ethereal */
     , (24354,  14, True ) /* GravityStatus */
     , (24354,  19, True ) /* Attackable */
     , (24354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24354,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24354,   1, 'Brood Matron Carapace') /* Name */
     , (24354,  16, 'This carapace was taken from the chest of a fallen Brood Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24354,   1,   33554817) /* Setup */
     , (24354,   3,  536870932) /* SoundTable */
     , (24354,   8,  100674329) /* Icon */
     , (24354,  22,  872415275) /* PhysicsEffectTable */
     , (24354, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24354,   2, 3029920551) /* Container */
     , (24354, 8000, 3029920560) /* PCAPRecordedObjectIID */;
