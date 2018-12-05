DELETE FROM `weenie` WHERE `class_Id` = 32207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32207, 'ace32207-candycorn', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32207,   1,         32) /* ItemType - Food */
     , (32207,   5,          7) /* EncumbranceVal */
     , (32207,  11,         10) /* MaxStackSize */
     , (32207,  12,          7) /* StackSize */
     , (32207,  16,          8) /* ItemUseable - Contained */
     , (32207,  18,          1) /* UiEffects - Magical */
     , (32207,  19,         70) /* Value */
     , (32207,  28,          0) /* ArmorLevel */
     , (32207,  65,        101) /* Placement - Resting */
     , (32207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32207,  94,         16) /* TargetType - Creature */
     , (32207, 105,          6) /* ItemWorkmanship */
     , (32207, 106,        300) /* ItemSpellcraft */
     , (32207, 107,         50) /* ItemCurMana */
     , (32207, 108,         50) /* ItemMaxMana */
     , (32207, 109,          0) /* ItemDifficulty */
     , (32207, 110,          0) /* ItemAllegianceRankLimit */
     , (32207, 115,          0) /* ItemSkillLevelLimit */
     , (32207, 131,          7) /* MaterialType - Velvet */
     , (32207, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32207,   1, False) /* Stuck */
     , (32207,  11, True ) /* IgnoreCollisions */
     , (32207,  13, True ) /* Ethereal */
     , (32207,  14, True ) /* GravityStatus */
     , (32207,  19, True ) /* Attackable */
     , (32207,  69, False) /* IsSellable */
     , (32207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32207,   5,   -0.05) /* ManaRate */
     , (32207,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32207,  15,       1) /* ArmorModVsBludgeon */
     , (32207,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32207,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32207,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32207,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32207,  39,     0.5) /* DefaultScale */
     , (32207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32207,   1, 'Candy Corn') /* Name */
     , (32207,  14, 'Use this item to eat it.') /* Use */
     , (32207,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32207,   1,   33554817) /* Setup */
     , (32207,   3,  536870932) /* SoundTable */
     , (32207,   8,  100688413) /* Icon */
     , (32207,  22,  872415275) /* PhysicsEffectTable */
     , (32207,  28,       3860) /* Spell */
     , (32207, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (32207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32207, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32207, 8040, 23855555, 58.62766, -42.61131, -0.001249999, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 -0.001250] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32207, 8000, 2383787796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32207,  1311,      2) 
     , (32207,  3860,      2) ;
