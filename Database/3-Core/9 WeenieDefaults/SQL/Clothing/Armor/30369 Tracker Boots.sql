DELETE FROM `weenie` WHERE `class_Id` = 30369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30369, 'bootsraretracker', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30369,   1,          2) /* ItemType - Armor */
     , (30369,   4,      65536) /* ClothingPriority - Feet */
     , (30369,   5,        200) /* EncumbranceVal */
     , (30369,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30369,  16,          1) /* ItemUseable - No */
     , (30369,  17,        225) /* RareId */
     , (30369,  19,      50000) /* Value */
     , (30369,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30369,  28,        500) /* ArmorLevel */
     , (30369,  65,        101) /* Placement - Resting */
     , (30369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30369, 106,        325) /* ItemSpellcraft */
     , (30369, 107,       4157) /* ItemCurMana */
     , (30369, 108,       6000) /* ItemMaxMana */
     , (30369, 109,          0) /* ItemDifficulty */
     , (30369, 151,          9) /* HookType - Floor, Yard */
     , (30369, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30369, 319,         50) /* ItemMaxLevel */
     , (30369, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30369,   4, 100000000000) /* ItemTotalXp */
     , (30369,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30369,   1, False) /* Stuck */
     , (30369,  11, True ) /* IgnoreCollisions */
     , (30369,  13, True ) /* Ethereal */
     , (30369,  14, True ) /* GravityStatus */
     , (30369,  19, True ) /* Attackable */
     , (30369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30369,   5, -0.0333333015441895) /* ManaRate */
     , (30369,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30369,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30369,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30369,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30369,  17, 1.10000002384186) /* ArmorModVsFire */
     , (30369,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30369,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30369,   1, 'Tracker Boots') /* Name */
     , (30369,   7, '$30 (Tailored $20)') /* Inscription */
     , (30369,   8, 'Trade''') /* ScribeName */
     , (30369,  16, 'These boots are made from finest Auroch leather. Soft and supple, they are the ultimate in style and comfort. Far from just being stylish, these boots allow the user to move speedily and effortlessly over any terrain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30369,   1,   33559417) /* Setup */
     , (30369,   3,  536870932) /* SoundTable */
     , (30369,   8,  100686833) /* Icon */
     , (30369,  22,  872415275) /* PhysicsEffectTable */
     , (30369,  52,  100686604) /* IconUnderlay */
     , (30369, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30369, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30369,   2, 1343469668) /* Container */
     , (30369, 8000, 3369119394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30369,  4019,      2) 
     , (30369,  4407,      2) 
     , (30369,  4710,      2) ;