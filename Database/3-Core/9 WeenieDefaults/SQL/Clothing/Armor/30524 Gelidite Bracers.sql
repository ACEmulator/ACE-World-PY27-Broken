DELETE FROM `weenie` WHERE `class_Id` = 30524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30524, 'bracersraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30524,   1,          2) /* ItemType - Armor */
     , (30524,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30524,   5,        300) /* EncumbranceVal */
     , (30524,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (30524,  16,          1) /* ItemUseable - No */
     , (30524,  17,        213) /* RareId */
     , (30524,  19,      50000) /* Value */
     , (30524,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30524,  28,        765) /* ArmorLevel */
     , (30524,  65,        101) /* Placement - Resting */
     , (30524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30524, 106,        325) /* ItemSpellcraft */
     , (30524, 107,       4928) /* ItemCurMana */
     , (30524, 108,       6000) /* ItemMaxMana */
     , (30524, 109,          0) /* ItemDifficulty */
     , (30524, 110,          0) /* ItemAllegianceRankLimit */
     , (30524, 151,          2) /* HookType - Wall */
     , (30524, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30524, 319,         50) /* ItemMaxLevel */
     , (30524, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30524,   4, 100000000000) /* ItemTotalXp */
     , (30524,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30524,   1, False) /* Stuck */
     , (30524,  11, True ) /* IgnoreCollisions */
     , (30524,  13, True ) /* Ethereal */
     , (30524,  14, True ) /* GravityStatus */
     , (30524,  19, True ) /* Attackable */
     , (30524,  22, True ) /* Inscribable */
     , (30524,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30524,   5, -0.0333333015441895) /* ManaRate */
     , (30524,  13,       1) /* ArmorModVsSlash */
     , (30524,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30524,  15,       1) /* ArmorModVsBludgeon */
     , (30524,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30524,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30524,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30524,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30524,   1, 'Gelidite Bracers') /* Name */
     , (30524,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30524,   1,   33559440) /* Setup */
     , (30524,   3,  536870932) /* SoundTable */
     , (30524,   8,  100686890) /* Icon */
     , (30524,  22,  872415275) /* PhysicsEffectTable */
     , (30524,  52,  100686604) /* IconUnderlay */
     , (30524, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30524, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30524, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30524,   2, 1342909078) /* Container */
     , (30524, 8000, 2804497108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30524,  3965,      2) 
     , (30524,  4407,      2) 
     , (30524,  4692,      2) ;