DELETE FROM `weenie` WHERE `class_Id` = 14452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14452, 'ringregicide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14452,   1,          8) /* ItemType - Jewelry */
     , (14452,   5,         15) /* EncumbranceVal */
     , (14452,   9,     786432) /* ValidLocations - FingerWear */
     , (14452,  16,          1) /* ItemUseable - No */
     , (14452,  18,          1) /* UiEffects - Magical */
     , (14452,  19,       3500) /* Value */
     , (14452,  33,          1) /* Bonded - Bonded */
     , (14452,  65,        101) /* Placement - Resting */
     , (14452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14452, 106,        115) /* ItemSpellcraft */
     , (14452, 107,        414) /* ItemCurMana */
     , (14452, 108,        500) /* ItemMaxMana */
     , (14452, 109,        115) /* ItemDifficulty */
     , (14452, 114,          1) /* Attuned - Attuned */
     , (14452, 158,          7) /* WieldRequirements - Level */
     , (14452, 159,          1) /* WieldSkilltype - Axe */
     , (14452, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14452,   1, False) /* Stuck */
     , (14452,  11, True ) /* IgnoreCollisions */
     , (14452,  13, True ) /* Ethereal */
     , (14452,  14, True ) /* GravityStatus */
     , (14452,  19, True ) /* Attackable */
     , (14452,  22, True ) /* Inscribable */
     , (14452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14452,   5,  -0.033) /* ManaRate */
     , (14452,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14452,   1, 'Elysa''s Favor') /* Name */
     , (14452,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14452,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14452,   1,   33554691) /* Setup */
     , (14452,   3,  536870932) /* SoundTable */
     , (14452,   6,   67111919) /* PaletteBase */
     , (14452,   8,  100672480) /* Icon */
     , (14452,  22,  872415275) /* PhysicsEffectTable */
     , (14452, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (14452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14452,   2, 2186220491) /* Container */
     , (14452, 8000, 2186220541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14452,  1997,      2) 
     , (14452,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14452, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14452, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14452, 0, 16778344);
