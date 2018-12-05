DELETE FROM `weenie` WHERE `class_Id` = 30587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30587, 'maceflangedacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30587,   1,          1) /* ItemType - MeleeWeapon */
     , (30587,   5,        544) /* EncumbranceVal */
     , (30587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30587,  16,          1) /* ItemUseable - No */
     , (30587,  18,        257) /* UiEffects - Magical, Acid */
     , (30587,  19,       7751) /* Value */
     , (30587,  28,        220) /* ArmorLevel */
     , (30587,  44,         40) /* Damage */
     , (30587,  45,         32) /* DamageType - Acid */
     , (30587,  47,          4) /* AttackType - Slash */
     , (30587,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30587,  49,         35) /* WeaponTime */
     , (30587,  51,          1) /* CombatUse - Melee */
     , (30587,  65,        101) /* Placement - Resting */
     , (30587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30587, 105,          5) /* ItemWorkmanship */
     , (30587, 106,        328) /* ItemSpellcraft */
     , (30587, 107,        872) /* ItemCurMana */
     , (30587, 108,        872) /* ItemMaxMana */
     , (30587, 109,        159) /* ItemDifficulty */
     , (30587, 110,          0) /* ItemAllegianceRankLimit */
     , (30587, 115,        348) /* ItemSkillLevelLimit */
     , (30587, 131,         63) /* MaterialType - Silver */
     , (30587, 151,          2) /* HookType - Wall */
     , (30587, 158,          2) /* WieldRequirements - RawSkill */
     , (30587, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30587, 160,        325) /* WieldDifficulty */
     , (30587, 171,          1) /* NumTimesTinkered */
     , (30587, 172,          5) /* AppraisalLongDescDecoration */
     , (30587, 176,         44) /* AppraisalItemSkill */
     , (30587, 177,          2) /* GemCount */
     , (30587, 178,         45) /* GemType */
     , (30587, 179,         64) /* ImbuedEffect - AcidRending */
     , (30587, 353,          4) /* WeaponType - Mace */
     , (30587, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30587,   1, False) /* Stuck */
     , (30587,  11, True ) /* IgnoreCollisions */
     , (30587,  13, True ) /* Ethereal */
     , (30587,  14, True ) /* GravityStatus */
     , (30587,  19, True ) /* Attackable */
     , (30587,  22, True ) /* Inscribable */
     , (30587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30587,   5, -0.0555555555555556) /* ManaRate */
     , (30587,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30587,  15,       1) /* ArmorModVsBludgeon */
     , (30587,  16,     0.5) /* ArmorModVsCold */
     , (30587,  17,     0.5) /* ArmorModVsFire */
     , (30587,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30587,  19, 1.10550367832184) /* ArmorModVsElectric */
     , (30587,  21,       0) /* WeaponLength */
     , (30587,  22,    0.46) /* DamageVariance */
     , (30587,  26,       0) /* MaximumVelocity */
     , (30587,  29,     1.1) /* WeaponDefense */
     , (30587,  62,    1.06) /* WeaponOffense */
     , (30587,  63,       1) /* DamageMod */
     , (30587, 149,    1.03) /* WeaponMissileDefense */
     , (30587, 150,   1.005) /* WeaponMagicDefense */
     , (30587, 165,       1) /* ArmorModVsNether */
     , (30587, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 'Acid Flanged Mace') /* Name */
     , (30587,  16, 'Acid Flanged Mace') /* LongDesc */
     , (30587,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   1,   33559477) /* Setup */
     , (30587,   3,  536870932) /* SoundTable */
     , (30587,   6,   67115559) /* PaletteBase */
     , (30587,   8,  100686975) /* Icon */
     , (30587,  22,  872415275) /* PhysicsEffectTable */
     , (30587,  52,  100676437) /* IconUnderlay */
     , (30587, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   2, 1343493255) /* Container */
     , (30587, 8000, 2174252089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30587,  1354,      2) 
     , (30587,  1485,      2) 
     , (30587,  1590,      2) 
     , (30587,  1591,      2) 
     , (30587,  1614,      2) 
     , (30587,  1615,      2) 
     , (30587,  1616,      2) 
     , (30587,  1626,      2) 
     , (30587,  1627,      2) 
     , (30587,  2061,      2) 
     , (30587,  2096,      2) 
     , (30587,  2101,      2) 
     , (30587,  2106,      2) 
     , (30587,  2116,      2) 
     , (30587,  2514,      2) 
     , (30587,  2515,      2) 
     , (30587,  2519,      2) 
     , (30587,  2554,      2) 
     , (30587,  2580,      2) 
     , (30587,  2584,      2) 
     , (30587,  2588,      2) 
     , (30587,  2591,      2) 
     , (30587,  2598,      2) 
     , (30587,  4226,      2) 
     , (30587,  4395,      2) 
     , (30587,  4704,      2) 
     , (30587,  5784,      2) 
     , (30587,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30587, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30587, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30587, 0, 16791841);
