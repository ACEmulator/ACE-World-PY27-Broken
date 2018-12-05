DELETE FROM `weenie` WHERE `class_Id` = 15763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15763, 'amuletruinedcreature', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15763,   1,        128) /* ItemType - Misc */
     , (15763,   5,         10) /* EncumbranceVal */
     , (15763,  11,          1) /* MaxStackSize */
     , (15763,  12,          1) /* StackSize */
     , (15763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15763,  19,          0) /* Value */
     , (15763,  33,          1) /* Bonded - Bonded */
     , (15763,  65,        101) /* Placement - Resting */
     , (15763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15763,  94,          2) /* TargetType - Armor */
     , (15763, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15763,   1, False) /* Stuck */
     , (15763,  11, True ) /* IgnoreCollisions */
     , (15763,  13, True ) /* Ethereal */
     , (15763,  14, True ) /* GravityStatus */
     , (15763,  19, True ) /* Attackable */
     , (15763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15763,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15763,   1, 'Ruined Amulet of the Left Hand') /* Name */
     , (15763,  14, 'This might fit into a setting created for it.') /* Use */
     , (15763,  16, 'An Amulet crafted in pyreal that bears the symbol of creature enchantment. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15763,   1,   33554680) /* Setup */
     , (15763,   3,  536870932) /* SoundTable */
     , (15763,   6,   67111919) /* PaletteBase */
     , (15763,   8,  100672808) /* Icon */
     , (15763,  22,  872415275) /* PhysicsEffectTable */
     , (15763, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15763,   2, 3261430916) /* Container */
     , (15763, 8000, 3261430921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15763, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15763, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15763, 0, 16778348);
