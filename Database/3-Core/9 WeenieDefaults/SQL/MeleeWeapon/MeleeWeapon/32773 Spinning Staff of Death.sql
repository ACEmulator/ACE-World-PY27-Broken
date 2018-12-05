DELETE FROM `weenie` WHERE `class_Id` = 32773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32773, 'ace32773-spinningstaffofdeath', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32773,   1,          1) /* ItemType - MeleeWeapon */
     , (32773,   5,        660) /* EncumbranceVal */
     , (32773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32773,  16,          1) /* ItemUseable - No */
     , (32773,  18,          1) /* UiEffects - Magical */
     , (32773,  19,       6600) /* Value */
     , (32773,  44,         67) /* Damage */
     , (32773,  45,          1) /* DamageType - Slash */
     , (32773,  47,          6) /* AttackType - Thrust, Slash */
     , (32773,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32773,  49,          0) /* WeaponTime */
     , (32773,  51,          1) /* CombatUse - Melee */
     , (32773,  65,        101) /* Placement - Resting */
     , (32773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32773, 106,        350) /* ItemSpellcraft */
     , (32773, 107,       1502) /* ItemCurMana */
     , (32773, 108,       2000) /* ItemMaxMana */
     , (32773, 151,          2) /* HookType - Wall */
     , (32773, 158,          2) /* WieldRequirements - RawSkill */
     , (32773, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (32773, 160,        350) /* WieldDifficulty */
     , (32773, 263,          1) /* ResistanceModifierType */
     , (32773, 353,          7) /* WeaponType - Staff */
     , (32773, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32773,   1, False) /* Stuck */
     , (32773,  11, True ) /* IgnoreCollisions */
     , (32773,  13, True ) /* Ethereal */
     , (32773,  14, True ) /* GravityStatus */
     , (32773,  19, True ) /* Attackable */
     , (32773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32773,   5, -0.0500000007450581) /* ManaRate */
     , (32773,  21,       0) /* WeaponLength */
     , (32773,  22,    0.25) /* DamageVariance */
     , (32773,  26,       0) /* MaximumVelocity */
     , (32773,  29, 1.15000000596046) /* WeaponDefense */
     , (32773,  39, 0.670000016689301) /* DefaultScale */
     , (32773,  62, 1.29999999701977) /* WeaponOffense */
     , (32773,  63,       1) /* DamageMod */
     , (32773, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32773,   1, 'Spinning Staff of Death') /* Name */
     , (32773,  16, 'The core of this staff is made of bone and the outside is plated with the skin of a Titanium Armoredillo. Despite its weight, it feels light -- as if it seeks to whirl away on its own, slashing the very air to ribbons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32773,   1,   33559847) /* Setup */
     , (32773,   3,  536870932) /* SoundTable */
     , (32773,   8,  100688662) /* Icon */
     , (32773,  22,  872415275) /* PhysicsEffectTable */
     , (32773,  55,       1784) /* ProcSpell */
     , (32773, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32773,   2, 1343493255) /* Container */
     , (32773, 8000, 2174514874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32773,  1784,      2) 
     , (32773,  2096,      2) 
     , (32773,  2106,      2) ;
