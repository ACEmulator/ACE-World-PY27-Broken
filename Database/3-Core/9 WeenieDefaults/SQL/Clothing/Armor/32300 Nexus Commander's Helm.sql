DELETE FROM `weenie` WHERE `class_Id` = 32300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32300, 'ace32300-nexuscommandershelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32300,   1,          2) /* ItemType - Armor */
     , (32300,   4,      16384) /* ClothingPriority - Head */
     , (32300,   5,        500) /* EncumbranceVal */
     , (32300,   9,          1) /* ValidLocations - HeadWear */
     , (32300,  16,          1) /* ItemUseable - No */
     , (32300,  18,          1) /* UiEffects - Magical */
     , (32300,  19,       8000) /* Value */
     , (32300,  28,        400) /* ArmorLevel */
     , (32300,  33,          0) /* Bonded - Normal */
     , (32300,  65,        101) /* Placement - Resting */
     , (32300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32300, 106,        300) /* ItemSpellcraft */
     , (32300, 107,       5000) /* ItemCurMana */
     , (32300, 108,       5000) /* ItemMaxMana */
     , (32300, 109,        240) /* ItemDifficulty */
     , (32300, 110,          0) /* ItemAllegianceRankLimit */
     , (32300, 114,          0) /* Attuned - Normal */
     , (32300, 151,          2) /* HookType - Wall */
     , (32300, 158,          7) /* WieldRequirements - Level */
     , (32300, 159,          1) /* WieldSkilltype - Axe */
     , (32300, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32300,   1, False) /* Stuck */
     , (32300,  11, True ) /* IgnoreCollisions */
     , (32300,  13, True ) /* Ethereal */
     , (32300,  14, True ) /* GravityStatus */
     , (32300,  19, True ) /* Attackable */
     , (32300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32300,   5,   -0.05) /* ManaRate */
     , (32300,  13,       1) /* ArmorModVsSlash */
     , (32300,  14,       1) /* ArmorModVsPierce */
     , (32300,  15,       1) /* ArmorModVsBludgeon */
     , (32300,  16, 0.899999976158142) /* ArmorModVsCold */
     , (32300,  17,     0.5) /* ArmorModVsFire */
     , (32300,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (32300,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (32300, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32300,   1, 'Nexus Commander''s Helm') /* Name */
     , (32300,  16, 'A helm taken from the Commander of the Viamontian Knights in the Nexus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32300,   1,   33556856) /* Setup */
     , (32300,   3,  536870932) /* SoundTable */
     , (32300,   6,   67108990) /* PaletteBase */
     , (32300,   8,  100688283) /* Icon */
     , (32300,  22,  872415275) /* PhysicsEffectTable */
     , (32300, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32300,   2, 1343325482) /* Container */
     , (32300, 8000, 2807507558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32300,   249,      2) 
     , (32300,  2108,      2) 
     , (32300,  2612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32300, 67109941, 240, 10)
     , (32300, 67110348, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32300, 0, 16792802);