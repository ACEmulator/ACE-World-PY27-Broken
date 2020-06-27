DELETE FROM `weenie` WHERE `class_Id` = 53314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53314, 'ace53314-stormwoodstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53314,   1,          1) /* ItemType - MeleeWeapon */
     , (53314,   5,        450) /* EncumbranceVal */
     , (53314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53314,  16,          1) /* ItemUseable - No */
     , (53314,  18,          1) /* UiEffects - Magical */
     , (53314,  19,        325) /* Value */
     , (53314,  44,         57) /* Damage */
     , (53314,  45,         64) /* DamageType - Electric */
     , (53314,  47,          6) /* AttackType - Thrust, Slash */
     , (53314,  48,         45) /* WeaponSkill - LightWeapons */
     , (53314,  49,         30) /* WeaponTime */
     , (53314,  51,          1) /* CombatUse - Melee */
     , (53314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53314, 105,          8) /* ItemWorkmanship */
     , (53314, 106,        450) /* ItemSpellcraft */
     , (53314, 107,       5000) /* ItemCurMana */
     , (53314, 108,       5000) /* ItemMaxMana */
     , (53314, 109,        300) /* ItemDifficulty */
     , (53314, 131,         75) /* MaterialType - Oak */
     , (53314, 151,          2) /* HookType - Wall */
     , (53314, 158,          2) /* WieldRequirements - RawSkill */
     , (53314, 159,         45) /* WieldSkillType - LightWeapons */
     , (53314, 160,        430) /* WieldDifficulty */
     , (53314, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (53314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53314,   5,  -0.025) /* ManaRate */
     , (53314,  21,       0) /* WeaponLength */
     , (53314,  22,    0.35) /* DamageVariance */
     , (53314,  26,       0) /* MaximumVelocity */
     , (53314,  29,    1.23) /* WeaponDefense */
     , (53314,  39,     0.9) /* DefaultScale */
     , (53314,  62,    1.13) /* WeaponOffense */
     , (53314,  63,       1) /* DamageMod */
     , (53314, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53314,   1, 'Stormwood Staff') /* Name */
     , (53314,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53314,  16, 'A staff imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53314,   1,   33561669) /* Setup */
     , (53314,   3,  536870932) /* SoundTable */
     , (53314,   8,  100693340) /* Icon */
     , (53314,  22,  872415275) /* PhysicsEffectTable */
     , (53314, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53314, 8000, 3630241512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53314,  4395,      2) 
     , (53314,  4400,      2) 
     , (53314,  4405,      2) 
     , (53314,  4417,      2) 
     , (53314,  4518,      2) 
     , (53314,  6043,      2) ;
