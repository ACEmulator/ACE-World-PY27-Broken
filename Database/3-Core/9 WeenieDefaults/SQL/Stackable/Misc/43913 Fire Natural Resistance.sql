DELETE FROM `weenie` WHERE `class_Id` = 43913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43913, 'ace43913-firenaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43913,   1,        128) /* ItemType - Misc */
     , (43913,   5,          1) /* EncumbranceVal */
     , (43913,  11,          2) /* MaxStackSize */
     , (43913,  12,          1) /* StackSize */
     , (43913,  13,          1) /* StackUnitEncumbrance */
     , (43913,  15,          1) /* StackUnitValue */
     , (43913,  16,          1) /* ItemUseable - No */
     , (43913,  19,          1) /* Value */
     , (43913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43913,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43913,   1, 'Fire Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43913,   1,   33556750) /* Setup */
     , (43913,   3,  536870932) /* SoundTable */
     , (43913,   6,   67111919) /* PaletteBase */
     , (43913,   8,  100691808) /* Icon */
     , (43913,  22,  872415275) /* PhysicsEffectTable */
     , (43913, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43913, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43913, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43913, 8000,      43913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43913, 67111926, 0, 0);
