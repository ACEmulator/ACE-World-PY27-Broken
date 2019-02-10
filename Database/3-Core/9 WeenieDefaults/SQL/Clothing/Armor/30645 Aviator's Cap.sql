DELETE FROM `weenie` WHERE `class_Id` = 30645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30645, 'aviatorscap', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30645,   1,          2) /* ItemType - Armor */
     , (30645,   4,      16384) /* ClothingPriority - Head */
     , (30645,   5,        210) /* EncumbranceVal */
     , (30645,   9,          1) /* ValidLocations - HeadWear */
     , (30645,  16,          1) /* ItemUseable - No */
     , (30645,  19,       6000) /* Value */
     , (30645,  28,        275) /* ArmorLevel */
     , (30645,  33,          1) /* Bonded - Bonded */
     , (30645,  65,        101) /* Placement - Resting */
     , (30645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30645, 106,        300) /* ItemSpellcraft */
     , (30645, 107,       3255) /* ItemCurMana */
     , (30645, 108,       3256) /* ItemMaxMana */
     , (30645, 109,        180) /* ItemDifficulty */
     , (30645, 114,          0) /* Attuned - Normal */
     , (30645, 151,          2) /* HookType - Wall */
     , (30645, 158,          7) /* WieldRequirements - Level */
     , (30645, 159,          1) /* WieldSkillType - Axe */
     , (30645, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30645,   1, False) /* Stuck */
     , (30645,  11, True ) /* IgnoreCollisions */
     , (30645,  13, True ) /* Ethereal */
     , (30645,  14, True ) /* GravityStatus */
     , (30645,  19, True ) /* Attackable */
     , (30645,  22, True ) /* Inscribable */
     , (30645,  85, True ) /* AppraisalHasAllowedWielder */
     , (30645,  99, False) /* Ivoryable */
     , (30645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30645,   5, -0.03333) /* ManaRate */
     , (30645,  13,       1) /* ArmorModVsSlash */
     , (30645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30645,  15,       1) /* ArmorModVsBludgeon */
     , (30645,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30645,  17,     0.5) /* ArmorModVsFire */
     , (30645,  18,     0.5) /* ArmorModVsAcid */
     , (30645,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (30645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30645,   1, 'Aviator''s Cap') /* Name */
     , (30645,  25, 'Luge') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30645,   1,   33559211) /* Setup */
     , (30645,   3,  536870932) /* SoundTable */
     , (30645,   6,   67108990) /* PaletteBase */
     , (30645,   8,  100677392) /* Icon */
     , (30645,  22,  872415275) /* PhysicsEffectTable */
     , (30645, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30645, 8000, 2153709856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30645,   217,      2) 
     , (30645,  1023,      2) 
     , (30645,  1035,      2) 
     , (30645,  1069,      2) 
     , (30645,  2067,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30645, 67115487, 240, 16);
