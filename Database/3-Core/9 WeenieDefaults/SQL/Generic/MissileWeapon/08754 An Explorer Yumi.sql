DELETE FROM `weenie` WHERE `class_Id` = 8754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8754, 'yumirarenewbiequest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8754,   1,        256) /* ItemType - MissileWeapon */
     , (8754,   5,        980) /* EncumbranceVal */
     , (8754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8754,  16,          1) /* ItemUseable - No */
     , (8754,  18,          1) /* UiEffects - Magical */
     , (8754,  19,          1) /* Value */
     , (8754,  44,          0) /* Damage */
     , (8754,  45,          0) /* DamageType - Undef */
     , (8754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8754,  49,         45) /* WeaponTime */
     , (8754,  50,          1) /* AmmoType - Arrow */
     , (8754,  51,          2) /* CombatUse - Missle */
     , (8754,  65,        101) /* Placement - Resting */
     , (8754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8754, 106,        150) /* ItemSpellcraft */
     , (8754, 107,        214) /* ItemCurMana */
     , (8754, 108,        400) /* ItemMaxMana */
     , (8754, 109,         15) /* ItemDifficulty */
     , (8754, 151,          2) /* HookType - Wall */
     , (8754, 353,         10) /* WeaponType - Thrown */
     , (8754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8754,   1, False) /* Stuck */
     , (8754,  11, True ) /* IgnoreCollisions */
     , (8754,  13, True ) /* Ethereal */
     , (8754,  14, True ) /* GravityStatus */
     , (8754,  19, True ) /* Attackable */
     , (8754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8754,   5, -0.025000000372529) /* ManaRate */
     , (8754,  21,       0) /* WeaponLength */
     , (8754,  22,       0) /* DamageVariance */
     , (8754,  26,    27.3) /* MaximumVelocity */
     , (8754,  29,       1) /* WeaponDefense */
     , (8754,  39, 1.10000002384186) /* DefaultScale */
     , (8754,  62,       1) /* WeaponOffense */
     , (8754,  63, 1.89999997615814) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8754,   1, 'An Explorer Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8754,   1,   33554728) /* Setup */
     , (8754,   3,  536870932) /* SoundTable */
     , (8754,   6,   67111919) /* PaletteBase */
     , (8754,   8,  100668816) /* Icon */
     , (8754,  22,  872415275) /* PhysicsEffectTable */
     , (8754,  50,  100675462) /* IconOverlay */
     , (8754, 8001, 1344357272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (8754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8754,   2, 3326955676) /* Container */
     , (8754, 8000, 3326955655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8754,   463,      2) 
     , (8754,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8754, 67111920, 0, 0);