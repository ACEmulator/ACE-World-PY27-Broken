DELETE FROM `weenie` WHERE `class_Id` = 34168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34168, 'ace34168-adeptsgemofacidprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34168,   1,       2048) /* ItemType - Gem */
     , (34168,   5,         20) /* EncumbranceVal */
     , (34168,  11,         25) /* MaxStackSize */
     , (34168,  12,          4) /* StackSize */
     , (34168,  16,          8) /* ItemUseable - Contained */
     , (34168,  18,          1) /* UiEffects - Magical */
     , (34168,  65,        101) /* Placement - Resting */
     , (34168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34168,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34168,   1, False) /* Stuck */
     , (34168,  11, True ) /* IgnoreCollisions */
     , (34168,  13, True ) /* Ethereal */
     , (34168,  14, True ) /* GravityStatus */
     , (34168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34168,   1, 'Adept''s Gem of Acid Protection') /* Name */
     , (34168,  20, 'Adept''s Gems of Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34168,   1,   33554809) /* Setup */
     , (34168,   3,  536870932) /* SoundTable */
     , (34168,   6,   67111919) /* PaletteBase */
     , (34168,   8,  100674460) /* Icon */
     , (34168,  22,  872415275) /* PhysicsEffectTable */
     , (34168,  28,       2148) /* Spell */
     , (34168, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34168,   2, 2149162537) /* Container */
     , (34168, 8000, 2149495954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34168, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34168, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34168, 0, 16779181);
