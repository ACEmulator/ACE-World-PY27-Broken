DELETE FROM `weenie` WHERE `class_Id` = 44853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44853, 'ace44853-borderedcloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44853,   1,          4) /* ItemType - Clothing */
     , (44853,   2,         78) /* CreatureType - Fiun */
     , (44853,   4,     131072) /* ClothingPriority - 131072 */
     , (44853,   5,         75) /* EncumbranceVal */
     , (44853,   9,  134217728) /* ValidLocations - Cloak */
     , (44853,  16,          1) /* ItemUseable - No */
     , (44853,  18,          1) /* UiEffects - Magical */
     , (44853,  19,       3381) /* Value */
     , (44853,  25,        115) /* Level */
     , (44853,  28,          0) /* ArmorLevel */
     , (44853,  36,       9999) /* ResistMagic */
     , (44853,  44,         27) /* Damage */
     , (44853,  45,         32) /* DamageType - Acid */
     , (44853,  47,          1) /* AttackType - Punch */
     , (44853,  48,         45) /* WeaponSkill - LightWeapons */
     , (44853,  49,         18) /* WeaponTime */
     , (44853,  65,        101) /* Placement - Resting */
     , (44853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44853, 105,          8) /* ItemWorkmanship */
     , (44853, 107,          0) /* ItemCurMana */
     , (44853, 131,          5) /* MaterialType - Satin */
     , (44853, 158,          7) /* WieldRequirements - Level */
     , (44853, 159,          1) /* WieldSkilltype - Axe */
     , (44853, 160,         90) /* WieldDifficulty */
     , (44853, 172,          1) /* AppraisalLongDescDecoration */
     , (44853, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (44853, 276,          9) /* WieldRequirements4 - IntStat */
     , (44853, 277,        287) /* WieldSkilltype4 */
     , (44853, 278,          1) /* WieldDifficulty4 */
     , (44853, 319,          3) /* ItemMaxLevel */
     , (44853, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44853, 352,          1) /* CloakWeaveProc */
     , (44853, 353,          1) /* WeaponType - Unarmed */
     , (44853, 370,          2) /* GearDamage */
     , (44853, 371,          1) /* GearDamageResist */
     , (44853, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44853,   4,          0) /* ItemTotalXp */
     , (44853,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44853,   1, False) /* Stuck */
     , (44853,  11, True ) /* IgnoreCollisions */
     , (44853,  13, True ) /* Ethereal */
     , (44853,  14, True ) /* GravityStatus */
     , (44853,  19, True ) /* Attackable */
     , (44853,  22, True ) /* Inscribable */
     , (44853,  91, True ) /* Retained */
     , (44853, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44853,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44853,  15,       1) /* ArmorModVsBludgeon */
     , (44853,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44853,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44853,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44853,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44853,  21,       0) /* WeaponLength */
     , (44853,  22,    0.53) /* DamageVariance */
     , (44853,  26,       0) /* MaximumVelocity */
     , (44853,  29,    1.08) /* WeaponDefense */
     , (44853,  62,    1.09) /* WeaponOffense */
     , (44853,  63,       1) /* DamageMod */
     , (44853,  87,       2) /* ItemEfficiency */
     , (44853, 137,     0.2) /* ManaStoneDestroyChance */
     , (44853, 165,       1) /* ArmorModVsNether */
     , (44853, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44853,   1, 'Bordered Cloak') /* Name */
     , (44853,   7, '.') /* Inscription */
     , (44853,   8, 'Mag-tinker') /* ScribeName */
     , (44853,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44853,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44853,   1,   33561386) /* Setup */
     , (44853,   3,  536870932) /* SoundTable */
     , (44853,   8,  100692128) /* Icon */
     , (44853,  22,  872415275) /* PhysicsEffectTable */
     , (44853,  50,  100690998) /* IconOverlay */
     , (44853,  55,       1787) /* ProcSpell */
     , (44853, 8001, 3240427672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44853, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44853, 8040, 722599940, 21.72458, 75.99595, 65.86549, -0.9964268, 0, 0, -0.08446076) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.865490] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44853, 8000, 3692481524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44853,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44853,  1785,      2) 
     , (44853,  1786,      2) 
     , (44853,  1787,      2) 
     , (44853,  1788,      2) 
     , (44853,  1789,      2) 
     , (44853,  5361,      2) 
     , (44853,  5753,      2) 
     , (44853,  5754,      2) 
     , (44853,  5755,      2) 
     , (44853,  5756,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44853, 0, 83898657, 83898662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44853, 0, 16795839);
