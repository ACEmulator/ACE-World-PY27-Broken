DELETE FROM `weenie` WHERE `class_Id` = 37336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37336, 'ace37336-glyphofstaminaregeneration', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37336,   1,        128) /* ItemType - Misc */
     , (37336,   5,        200) /* EncumbranceVal */
     , (37336,  11,       1000) /* MaxStackSize */
     , (37336,  12,          8) /* StackSize */
     , (37336,  16,          1) /* ItemUseable - No */
     , (37336,  19,     240000) /* Value */
     , (37336,  65,        101) /* Placement - Resting */
     , (37336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37336,   1, False) /* Stuck */
     , (37336,  11, True ) /* IgnoreCollisions */
     , (37336,  13, True ) /* Ethereal */
     , (37336,  14, True ) /* GravityStatus */
     , (37336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37336,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (37336,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37336,   1,   33554809) /* Setup */
     , (37336,   3,  536870932) /* SoundTable */
     , (37336,   6,   67111919) /* PaletteBase */
     , (37336,   8,  100690191) /* Icon */
     , (37336,  22,  872415275) /* PhysicsEffectTable */
     , (37336,  50,  100686687) /* IconOverlay */
     , (37336, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37336,   2, 1342995863) /* Container */
     , (37336, 8000, 2461826772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37336, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37336, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37336, 0, 16779181);