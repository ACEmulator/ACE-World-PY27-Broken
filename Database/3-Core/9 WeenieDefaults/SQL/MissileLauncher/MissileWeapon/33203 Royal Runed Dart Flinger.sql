DELETE FROM `weenie` WHERE `class_Id` = 33203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33203, 'ace33203-royalruneddartflinger', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33203,   1,        256) /* ItemType - MissileWeapon */
     , (33203,   5,        300) /* EncumbranceVal */
     , (33203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33203,  16,          1) /* ItemUseable - No */
     , (33203,  19,      15000) /* Value */
     , (33203,  44,         12) /* Damage */
     , (33203,  45,          0) /* DamageType - Undef */
     , (33203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33203,  49,         50) /* WeaponTime */
     , (33203,  50,          4) /* AmmoType - Atlatl */
     , (33203,  51,          2) /* CombatUse - Missle */
     , (33203,  65,        101) /* Placement - Resting */
     , (33203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33203, 106,        450) /* ItemSpellcraft */
     , (33203, 107,       5783) /* ItemCurMana */
     , (33203, 108,       6000) /* ItemMaxMana */
     , (33203, 109,          0) /* ItemDifficulty */
     , (33203, 151,          2) /* HookType - Wall */
     , (33203, 158,          7) /* WieldRequirements - Level */
     , (33203, 159,          1) /* WieldSkillType - Axe */
     , (33203, 160,        120) /* WieldDifficulty */
     , (33203, 353,         10) /* WeaponType - Thrown */
     , (33203, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33203,   1, False) /* Stuck */
     , (33203,  11, True ) /* IgnoreCollisions */
     , (33203,  13, True ) /* Ethereal */
     , (33203,  14, True ) /* GravityStatus */
     , (33203,  19, True ) /* Attackable */
     , (33203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33203,   5, -0.0500000007450581) /* ManaRate */
     , (33203,  21,       0) /* WeaponLength */
     , (33203,  22,       0) /* DamageVariance */
     , (33203,  26,    24.9) /* MaximumVelocity */
     , (33203,  29, 1.14999997615814) /* WeaponDefense */
     , (33203,  39, 1.10000002384186) /* DefaultScale */
     , (33203,  62,       1) /* WeaponOffense */
     , (33203,  63, 2.65000009536743) /* DamageMod */
     , (33203, 136,       1) /* CriticalMultiplier */
     , (33203, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33203,   1, 'Royal Runed Dart Flinger') /* Name */
     , (33203,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33203,   1,   33559927) /* Setup */
     , (33203,   3,  536870932) /* SoundTable */
     , (33203,   6,   67115555) /* PaletteBase */
     , (33203,   8,  100687081) /* Icon */
     , (33203,  22,  872415275) /* PhysicsEffectTable */
     , (33203,  50,  100688914) /* IconOverlay */
     , (33203,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33203, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33203, 8000, 2461813539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33203,  2074,      2) 
     , (33203,  2096,      2) 
     , (33203,  2101,      2) 
     , (33203,  2116,      2) 
     , (33203,  2687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33203, 67116450, 0, 0);
