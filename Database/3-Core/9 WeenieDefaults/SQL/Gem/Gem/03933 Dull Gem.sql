DELETE FROM `weenie` WHERE `class_Id` = 3933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3933, 'gemdull', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3933,   1,       2048) /* ItemType - Gem */
     , (3933,   5,         10) /* EncumbranceVal */
     , (3933,  11,          1) /* MaxStackSize */
     , (3933,  12,          1) /* StackSize */
     , (3933,  16,          8) /* ItemUseable - Contained */
     , (3933,  18,          1) /* UiEffects - Magical */
     , (3933,  19,        750) /* Value */
     , (3933,  65,        101) /* Placement - Resting */
     , (3933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3933, 106,        100) /* ItemSpellcraft */
     , (3933, 107,         30) /* ItemCurMana */
     , (3933, 108,         30) /* ItemMaxMana */
     , (3933, 109,          0) /* ItemDifficulty */
     , (3933, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3933,   1, False) /* Stuck */
     , (3933,  11, True ) /* IgnoreCollisions */
     , (3933,  13, True ) /* Ethereal */
     , (3933,  14, True ) /* GravityStatus */
     , (3933,  19, True ) /* Attackable */
     , (3933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3933,   1, 'Dull Gem') /* Name */
     , (3933,  16, 'Dull Gem of Endurance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3933,   1,   33554809) /* Setup */
     , (3933,   3,  536870932) /* SoundTable */
     , (3933,   6,   67111919) /* PaletteBase */
     , (3933,   8,  100668359) /* Icon */
     , (3933,  22,  872415275) /* PhysicsEffectTable */
     , (3933,  28,       1357) /* Spell */
     , (3933, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3933,   2, 2164337412) /* Container */
     , (3933, 8000, 2164337481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3933,  1357,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3933, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3933, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3933, 0, 16779181);
