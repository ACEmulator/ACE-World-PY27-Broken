DELETE FROM `weenie` WHERE `class_Id` = 35180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35180, 'ace35180-hulkingbunnyslippers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35180,   1,          4) /* ItemType - Clothing */
     , (35180,   4,      65536) /* ClothingPriority - Feet */
     , (35180,   5,        500) /* EncumbranceVal */
     , (35180,   9,        256) /* ValidLocations - FootWear */
     , (35180,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (35180,  16,          1) /* ItemUseable - No */
     , (35180,  19,          0) /* Value */
     , (35180,  28,         50) /* ArmorLevel */
     , (35180,  65,        101) /* Placement - Resting */
     , (35180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35180, 106,         30) /* ItemSpellcraft */
     , (35180, 107,        399) /* ItemCurMana */
     , (35180, 108,        500) /* ItemMaxMana */
     , (35180, 109,        225) /* ItemDifficulty */
     , (35180, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35180,   1, False) /* Stuck */
     , (35180,  11, True ) /* IgnoreCollisions */
     , (35180,  13, True ) /* Ethereal */
     , (35180,  14, True ) /* GravityStatus */
     , (35180,  19, True ) /* Attackable */
     , (35180,  22, True ) /* Inscribable */
     , (35180,  69, False) /* IsSellable */
     , (35180, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35180,   5, -0.03333) /* ManaRate */
     , (35180,  13,     0.5) /* ArmorModVsSlash */
     , (35180,  14,     0.5) /* ArmorModVsPierce */
     , (35180,  15,     0.5) /* ArmorModVsBludgeon */
     , (35180,  16, 1.29999995231628) /* ArmorModVsCold */
     , (35180,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35180,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (35180,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35180,  39,       2) /* DefaultScale */
     , (35180, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35180,   1, 'Hulking Bunny Slippers') /* Name */
     , (35180,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35180,   1,   33557435) /* Setup */
     , (35180,   6,   67108990) /* PaletteBase */
     , (35180,   8,  100672378) /* Icon */
     , (35180,  22,  872415275) /* PhysicsEffectTable */
     , (35180, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (35180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35180, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35180,   3, 1343561630) /* Wielder */
     , (35180, 8000, 2909425848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35180,  2257,      2) 
     , (35180,  2301,      2) 
     , (35180,  2529,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35180, 67113750, 160, 8);