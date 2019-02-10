DELETE FROM `weenie` WHERE `class_Id` = 27907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27907, 'spearkreerg', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27907,   1,          1) /* ItemType - MeleeWeapon */
     , (27907,   5,        225) /* EncumbranceVal */
     , (27907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27907,  16,          1) /* ItemUseable - No */
     , (27907,  18,          1) /* UiEffects - Magical */
     , (27907,  19,        500) /* Value */
     , (27907,  44,         30) /* Damage */
     , (27907,  45,         32) /* DamageType - Acid */
     , (27907,  47,          6) /* AttackType - Thrust, Slash */
     , (27907,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27907,  49,         25) /* WeaponTime */
     , (27907,  51,          1) /* CombatUse - Melee */
     , (27907,  65,        101) /* Placement - Resting */
     , (27907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27907, 106,         85) /* ItemSpellcraft */
     , (27907, 107,        400) /* ItemCurMana */
     , (27907, 108,        400) /* ItemMaxMana */
     , (27907, 109,         15) /* ItemDifficulty */
     , (27907, 151,          2) /* HookType - Wall */
     , (27907, 353,          5) /* WeaponType - Spear */
     , (27907, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27907,   1, False) /* Stuck */
     , (27907,  11, True ) /* IgnoreCollisions */
     , (27907,  13, True ) /* Ethereal */
     , (27907,  14, True ) /* GravityStatus */
     , (27907,  19, True ) /* Attackable */
     , (27907,  22, True ) /* Inscribable */
     , (27907,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27907,   5, -0.0333) /* ManaRate */
     , (27907,  21,       0) /* WeaponLength */
     , (27907,  22,    0.25) /* DamageVariance */
     , (27907,  26,       0) /* MaximumVelocity */
     , (27907,  29,    1.02) /* WeaponDefense */
     , (27907,  62,    1.02) /* WeaponOffense */
     , (27907,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27907,   1, 'Kreerg''s Spear') /* Name */
     , (27907,  16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27907,   1,   33558800) /* Setup */
     , (27907,   3,  536870932) /* SoundTable */
     , (27907,   8,  100676619) /* Icon */
     , (27907,  22,  872415275) /* PhysicsEffectTable */
     , (27907, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27907, 8000, 2981045127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27907,   317,      2) 
     , (27907,  1612,      2) ;
