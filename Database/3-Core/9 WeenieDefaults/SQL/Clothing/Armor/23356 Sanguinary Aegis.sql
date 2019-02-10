DELETE FROM `weenie` WHERE `class_Id` = 23356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23356, 'shieldsanguinaryblue', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23356,   1,          2) /* ItemType - Armor */
     , (23356,   5,        600) /* EncumbranceVal */
     , (23356,   9,    2097152) /* ValidLocations - Shield */
     , (23356,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23356,  16,          1) /* ItemUseable - No */
     , (23356,  19,          0) /* Value */
     , (23356,  28,          0) /* ArmorLevel */
     , (23356,  33,          1) /* Bonded - Bonded */
     , (23356,  36,       9999) /* ResistMagic */
     , (23356,  51,          4) /* CombatUse - Shield */
     , (23356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23356, 114,          0) /* Attuned - Normal */
     , (23356, 151,          2) /* HookType - Wall */
     , (23356, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23356,   1, False) /* Stuck */
     , (23356,  11, True ) /* IgnoreCollisions */
     , (23356,  13, True ) /* Ethereal */
     , (23356,  14, True ) /* GravityStatus */
     , (23356,  19, True ) /* Attackable */
     , (23356,  22, True ) /* Inscribable */
     , (23356,  69, False) /* IsSellable */
     , (23356,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23356,  13,       0) /* ArmorModVsSlash */
     , (23356,  14,       0) /* ArmorModVsPierce */
     , (23356,  15,       0) /* ArmorModVsBludgeon */
     , (23356,  16,       0) /* ArmorModVsCold */
     , (23356,  17,       0) /* ArmorModVsFire */
     , (23356,  18,       0) /* ArmorModVsAcid */
     , (23356,  19,       0) /* ArmorModVsElectric */
     , (23356, 159,       1) /* AbsorbMagicDamage */
     , (23356, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23356,   1, 'Sanguinary Aegis') /* Name */
     , (23356,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */
     , (23356,  25, 'Arthurr') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23356,   1,   33555831) /* Setup */
     , (23356,   3,  536870932) /* SoundTable */
     , (23356,   6,   67111919) /* PaletteBase */
     , (23356,   8,  100669653) /* Icon */
     , (23356,  22,  872415275) /* PhysicsEffectTable */
     , (23356, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23356, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (23356, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23356, 8040, 3332964380, 85.69744, 94.30175, 41.926, 0.07305086, -0.8069488, -0.2425229, -0.5335539) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.697440 94.301750 41.926000] 0.073051 -0.806949 -0.242523 -0.533554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23356, 8000, 3684900296) /* PCAPRecordedObjectIID */
     , (23356, 8008, 3684900292) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23356, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23356, 0, 83890137, 83890137)
     , (23356, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23356, 0, 16782688);
