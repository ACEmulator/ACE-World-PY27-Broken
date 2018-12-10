DELETE FROM `weenie` WHERE `class_Id` = 44240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44240, 'ace44240-anekshaytoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44240,   1,        128) /* ItemType - Misc */
     , (44240,   5,         11) /* EncumbranceVal */
     , (44240,  11,        100) /* MaxStackSize */
     , (44240,  12,         11) /* StackSize */
     , (44240,  16,          1) /* ItemUseable - No */
     , (44240,  19,         11) /* Value */
     , (44240,  33,          1) /* Bonded - Bonded */
     , (44240,  65,        101) /* Placement - Resting */
     , (44240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44240,   1, False) /* Stuck */
     , (44240,  11, True ) /* IgnoreCollisions */
     , (44240,  13, True ) /* Ethereal */
     , (44240,  14, True ) /* GravityStatus */
     , (44240,  19, True ) /* Attackable */
     , (44240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44240,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 'A''nekshay Token') /* Name */
     , (44240,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   1,   33554817) /* Setup */
     , (44240,   3,  536870932) /* SoundTable */
     , (44240,   6,   67111919) /* PaletteBase */
     , (44240,   8,  100691952) /* Icon */
     , (44240,  22,  872415275) /* PhysicsEffectTable */
     , (44240, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   2, 2274286851) /* Container */
     , (44240, 8000, 2372545365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44240, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44240, 0, 16777882);