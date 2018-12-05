DELETE FROM `weenie` WHERE `class_Id` = 12011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12011, 'nekodebasalt', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12011,   1,          1) /* ItemType - MeleeWeapon */
     , (12011,   5,        200) /* EncumbranceVal */
     , (12011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12011,  16,          1) /* ItemUseable - No */
     , (12011,  19,       2700) /* Value */
     , (12011,  44,         25) /* Damage */
     , (12011,  45,          1) /* DamageType - Slash */
     , (12011,  47,          1) /* AttackType - Punch */
     , (12011,  48,         45) /* WeaponSkill - LightWeapons */
     , (12011,  49,         20) /* WeaponTime */
     , (12011,  51,          1) /* CombatUse - Melee */
     , (12011,  65,        101) /* Placement - Resting */
     , (12011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12011, 106,        200) /* ItemSpellcraft */
     , (12011, 107,        300) /* ItemCurMana */
     , (12011, 108,        350) /* ItemMaxMana */
     , (12011, 109,        110) /* ItemDifficulty */
     , (12011, 151,          2) /* HookType - Wall */
     , (12011, 353,          1) /* WeaponType - Unarmed */
     , (12011, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12011,   1, False) /* Stuck */
     , (12011,  11, True ) /* IgnoreCollisions */
     , (12011,  13, True ) /* Ethereal */
     , (12011,  14, True ) /* GravityStatus */
     , (12011,  19, True ) /* Attackable */
     , (12011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12011,   5,  -0.017) /* ManaRate */
     , (12011,  21,       0) /* WeaponLength */
     , (12011,  22,    0.75) /* DamageVariance */
     , (12011,  26,       0) /* MaximumVelocity */
     , (12011,  29,    1.07) /* WeaponDefense */
     , (12011,  62,    1.03) /* WeaponOffense */
     , (12011,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12011,   1, 'Basalt Blade') /* Name */
     , (12011,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12011,   1,   33557335) /* Setup */
     , (12011,   3,  536870932) /* SoundTable */
     , (12011,   8,  100672108) /* Icon */
     , (12011,  22,  872415275) /* PhysicsEffectTable */
     , (12011, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12011,   2, 1342739298) /* Container */
     , (12011, 8000, 2541837546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12011,  1021,      2) 
     , (12011,  1625,      2) ;
