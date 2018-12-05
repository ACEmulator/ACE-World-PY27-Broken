DELETE FROM `weenie` WHERE `class_Id` = 29364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29364, 'helminvaderlordsilver', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29364,   1,          2) /* ItemType - Armor */
     , (29364,   4,      16384) /* ClothingPriority - Head */
     , (29364,   5,        500) /* EncumbranceVal */
     , (29364,   9,          1) /* ValidLocations - HeadWear */
     , (29364,  16,          1) /* ItemUseable - No */
     , (29364,  18,          1) /* UiEffects - Magical */
     , (29364,  19,       3000) /* Value */
     , (29364,  28,        230) /* ArmorLevel */
     , (29364,  33,          0) /* Bonded - Normal */
     , (29364,  65,        101) /* Placement - Resting */
     , (29364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29364, 106,        200) /* ItemSpellcraft */
     , (29364, 107,        850) /* ItemCurMana */
     , (29364, 108,        850) /* ItemMaxMana */
     , (29364, 109,        150) /* ItemDifficulty */
     , (29364, 110,          0) /* ItemAllegianceRankLimit */
     , (29364, 114,          0) /* Attuned - Normal */
     , (29364, 151,          2) /* HookType - Wall */
     , (29364, 158,          7) /* WieldRequirements - Level */
     , (29364, 159,          1) /* WieldSkilltype - Axe */
     , (29364, 160,         65) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29364,   1, False) /* Stuck */
     , (29364,  11, True ) /* IgnoreCollisions */
     , (29364,  13, True ) /* Ethereal */
     , (29364,  14, True ) /* GravityStatus */
     , (29364,  19, True ) /* Attackable */
     , (29364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29364,   5,   -0.05) /* ManaRate */
     , (29364,  13,       1) /* ArmorModVsSlash */
     , (29364,  14,       1) /* ArmorModVsPierce */
     , (29364,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29364,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29364,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29364,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (29364,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29364,   1, 'Silver Invader Lord Helm') /* Name */
     , (29364,  16, 'A helm taken from one of the Knights of the Viamontian Silver Legion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29364,   1,   33559353) /* Setup */
     , (29364,   3,  536870932) /* SoundTable */
     , (29364,   8,  100686476) /* Icon */
     , (29364,  22,  872415275) /* PhysicsEffectTable */
     , (29364, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29364,   2, 3703868848) /* Container */
     , (29364, 8000, 3703355042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29364,   248,      2) 
     , (29364,   260,      2) 
     , (29364,   278,      2) 
     , (29364,  1485,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29364, 0, 16792538);
