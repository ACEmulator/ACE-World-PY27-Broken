DELETE FROM `weenie` WHERE `class_Id` = 43140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43140, 'ace43140-shieldofthegoldgear', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43140,   1,          2) /* ItemType - Armor */
     , (43140,   5,        690) /* EncumbranceVal */
     , (43140,   9,    2097152) /* ValidLocations - Shield */
     , (43140,  16,          1) /* ItemUseable - No */
     , (43140,  18,          1) /* UiEffects - Magical */
     , (43140,  19,         50) /* Value */
     , (43140,  28,        200) /* ArmorLevel */
     , (43140,  51,          4) /* CombatUse - Shield */
     , (43140,  65,        101) /* Placement - Resting */
     , (43140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43140, 106,        450) /* ItemSpellcraft */
     , (43140, 107,       3000) /* ItemCurMana */
     , (43140, 108,       3000) /* ItemMaxMana */
     , (43140, 151,          2) /* HookType - Wall */
     , (43140, 158,          7) /* WieldRequirements - Level */
     , (43140, 159,          1) /* WieldSkilltype - Axe */
     , (43140, 160,        180) /* WieldDifficulty */
     , (43140, 270,          1) /* WieldRequirements2 - Skill */
     , (43140, 271,         48) /* WieldSkilltype2 - Shield */
     , (43140, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43140,   1, False) /* Stuck */
     , (43140,  11, True ) /* IgnoreCollisions */
     , (43140,  13, True ) /* Ethereal */
     , (43140,  14, True ) /* GravityStatus */
     , (43140,  19, True ) /* Attackable */
     , (43140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43140,   5,  -0.025) /* ManaRate */
     , (43140,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43140,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43140,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43140,  16, 0.800000011920929) /* ArmorModVsCold */
     , (43140,  17,       1) /* ArmorModVsFire */
     , (43140,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (43140,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (43140, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43140,   1, 'Shield of the Gold Gear') /* Name */
     , (43140,  16, 'A shield forged in the Gear Knight style.  A minor Gearcrafting effect has been added to further protect its wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43140,   1,   33561096) /* Setup */
     , (43140,   3,  536870932) /* SoundTable */
     , (43140,   8,  100691464) /* Icon */
     , (43140,  22,  872415275) /* PhysicsEffectTable */
     , (43140, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (43140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43140,   2, 2222480168) /* Container */
     , (43140, 8000, 2224565127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43140,  4667,      2) 
     , (43140,  4686,      2) 
     , (43140,  5141,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43140, 0, 83898265, 83898265)
     , (43140, 0, 83898266, 83898266);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43140, 0, 16794813);
