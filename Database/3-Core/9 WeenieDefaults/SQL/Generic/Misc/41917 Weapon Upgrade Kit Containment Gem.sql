DELETE FROM `weenie` WHERE `class_Id` = 41917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41917, 'ace41917-weaponupgradekitcontainmentgem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41917,   1,        128) /* ItemType - Misc */
     , (41917,   5,         10) /* EncumbranceVal */
     , (41917,  11,          1) /* MaxStackSize */
     , (41917,  12,          1) /* StackSize */
     , (41917,  16,          8) /* ItemUseable - Contained */
     , (41917,  19,          5) /* Value */
     , (41917,  33,          0) /* Bonded - Normal */
     , (41917,  65,        101) /* Placement - Resting */
     , (41917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41917,  94,         16) /* TargetType - Creature */
     , (41917, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41917,   1, False) /* Stuck */
     , (41917,  11, True ) /* IgnoreCollisions */
     , (41917,  13, True ) /* Ethereal */
     , (41917,  14, True ) /* GravityStatus */
     , (41917,  19, True ) /* Attackable */
     , (41917,  22, True ) /* Inscribable */
     , (41917,  69, False) /* IsSellable */
     , (41917,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41917,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (41917,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41917,   1,   33556769) /* Setup */
     , (41917,   3,  536870932) /* SoundTable */
     , (41917,   6,   67111919) /* PaletteBase */
     , (41917,   8,  100673039) /* Icon */
     , (41917,  22,  872415275) /* PhysicsEffectTable */
     , (41917, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (41917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41917,   2, 2222353201) /* Container */
     , (41917, 8000, 2221100428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41917, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41917, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41917, 0, 16779181);