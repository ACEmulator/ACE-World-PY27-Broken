DELETE FROM `weenie` WHERE `class_Id` = 28752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28752, 'journalbinwas', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28752,   1,       8192) /* ItemType - Writable */
     , (28752,   2,         78) /* CreatureType - Fiun */
     , (28752,   5,        100) /* EncumbranceVal */
     , (28752,  16,          8) /* ItemUseable - Contained */
     , (28752,  19,          0) /* Value */
     , (28752,  25,        115) /* Level */
     , (28752,  33,          1) /* Bonded - Bonded */
     , (28752,  65,        101) /* Placement - Resting */
     , (28752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28752, 105,          3) /* ItemWorkmanship */
     , (28752, 106,         47) /* ItemSpellcraft */
     , (28752, 107,          0) /* ItemCurMana */
     , (28752, 108,        734) /* ItemMaxMana */
     , (28752, 109,         35) /* ItemDifficulty */
     , (28752, 110,          0) /* ItemAllegianceRankLimit */
     , (28752, 114,          0) /* Attuned - Normal */
     , (28752, 115,          0) /* ItemSkillLevelLimit */
     , (28752, 131,         58) /* MaterialType - Bronze */
     , (28752, 172,          1) /* AppraisalLongDescDecoration */
     , (28752, 174,          1) /* AppraisalPages */
     , (28752, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28752,   1, False) /* Stuck */
     , (28752,  11, True ) /* IgnoreCollisions */
     , (28752,  13, True ) /* Ethereal */
     , (28752,  14, True ) /* GravityStatus */
     , (28752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28752,   5,  -0.025) /* ManaRate */
     , (28752,  29,    1.04) /* WeaponDefense */
     , (28752,  54,       1) /* UseRadius */
     , (28752,  87,       2) /* ItemEfficiency */
     , (28752, 137,     0.2) /* ManaStoneDestroyChance */
     , (28752, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 'Ancient Discoveries') /* Name */
     , (28752,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28752,  16, 'A page from the journal of Sir Binwas Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   1,   33554771) /* Setup */
     , (28752,   3,  536870932) /* SoundTable */
     , (28752,   8,  100668117) /* Icon */
     , (28752,  22,  872415275) /* PhysicsEffectTable */
     , (28752, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28752, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   2, 1342771394) /* Container */
     , (28752, 8000, 2627271620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28752,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28752,    70,      2) 
     , (28752,   654,      2) 
     , (28752,  1475,      2) ;
