DELETE FROM `weenie` WHERE `class_Id` = 37061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37061, 'ace37061-westgateharmoniccrystal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37061,   1,       2048) /* ItemType - Gem */
     , (37061,   5,         10) /* EncumbranceVal */
     , (37061,  11,          1) /* MaxStackSize */
     , (37061,  12,          1) /* StackSize */
     , (37061,  16,          1) /* ItemUseable - No */
     , (37061,  18,         64) /* UiEffects - Lightning */
     , (37061,  19,         10) /* Value */
     , (37061,  65,        101) /* Placement - Resting */
     , (37061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37061,   1, False) /* Stuck */
     , (37061,  11, True ) /* IgnoreCollisions */
     , (37061,  13, True ) /* Ethereal */
     , (37061,  14, True ) /* GravityStatus */
     , (37061,  19, True ) /* Attackable */
     , (37061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37061,   1, 'West Gate Harmonic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37061,   1,   33554809) /* Setup */
     , (37061,   3,  536870932) /* SoundTable */
     , (37061,   6,   67111919) /* PaletteBase */
     , (37061,   8,  100670080) /* Icon */
     , (37061,  22,  872415275) /* PhysicsEffectTable */
     , (37061, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (37061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37061,   2, 2448542624) /* Container */
     , (37061, 8000, 2448607457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37061, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37061, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37061, 0, 16779181);
