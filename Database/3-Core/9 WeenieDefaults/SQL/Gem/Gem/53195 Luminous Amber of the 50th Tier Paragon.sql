DELETE FROM `weenie` WHERE `class_Id` = 53195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53195, 'ace53195-luminousamberofthe50thtierparagon', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53195,   1,       2048) /* ItemType - Gem */
     , (53195,   5,        100) /* EncumbranceVal */
     , (53195,  11,          1) /* MaxStackSize */
     , (53195,  12,          1) /* StackSize */
     , (53195,  13,        100) /* StackUnitEncumbrance */
     , (53195,  15,         25) /* StackUnitValue */
     , (53195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53195,  18,        256) /* UiEffects - Acid */
     , (53195,  19,         25) /* Value */
     , (53195,  33,          1) /* Bonded - Bonded */
     , (53195,  65,        101) /* Placement - Resting */
     , (53195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53195,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53195,   1, False) /* Stuck */
     , (53195,  11, True ) /* IgnoreCollisions */
     , (53195,  13, True ) /* Ethereal */
     , (53195,  14, True ) /* GravityStatus */
     , (53195,  19, True ) /* Attackable */
     , (53195,  22, True ) /* Inscribable */
     , (53195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53195,   1, 'Luminous Amber of the 50th Tier Paragon') /* Name */
     , (53195,  14, 'Use this on any 49th Tier Paragon Weapon to raise its maximum level to 50.') /* Use */
     , (53195,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53195,  20, 'Luminous Ambers of the 50th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53195,   1,   33554809) /* Setup */
     , (53195,   3,  536870932) /* SoundTable */
     , (53195,   6,   67111919) /* PaletteBase */
     , (53195,   8,  100693327) /* Icon */
     , (53195,  22,  872415275) /* PhysicsEffectTable */
     , (53195,  52,  100691593) /* IconUnderlay */
     , (53195, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53195, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53195, 8000, 3434237452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53195, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53195, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53195, 0, 16779181);
