DELETE FROM `weenie` WHERE `class_Id` = 35345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35345, 'ace35345-shardofharraagsdagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35345,   1,          1) /* ItemType - MeleeWeapon */
     , (35345,   5,        125) /* EncumbranceVal */
     , (35345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35345,  16,          1) /* ItemUseable - No */
     , (35345,  18,          1) /* UiEffects - Magical */
     , (35345,  19,      10000) /* Value */
     , (35345,  33,          1) /* Bonded - Bonded */
     , (35345,  36,       9999) /* ResistMagic */
     , (35345,  44,         56) /* Damage */
     , (35345,  45,         66) /* DamageType - Pierce, Electric */
     , (35345,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (35345,  48,         45) /* WeaponSkill - LightWeapons */
     , (35345,  49,          1) /* WeaponTime */
     , (35345,  51,          1) /* CombatUse - Melee */
     , (35345,  65,        101) /* Placement - Resting */
     , (35345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35345, 106,        450) /* ItemSpellcraft */
     , (35345, 107,       2000) /* ItemCurMana */
     , (35345, 108,       2000) /* ItemMaxMana */
     , (35345, 109,        250) /* ItemDifficulty */
     , (35345, 114,          1) /* Attuned - Attuned */
     , (35345, 151,          2) /* HookType - Wall */
     , (35345, 158,          2) /* WieldRequirements - RawSkill */
     , (35345, 159,         45) /* WieldSkillType - LightWeapons */
     , (35345, 160,        400) /* WieldDifficulty */
     , (35345, 353,          6) /* WeaponType - Dagger */
     , (35345, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35345,   1, False) /* Stuck */
     , (35345,  11, True ) /* IgnoreCollisions */
     , (35345,  13, True ) /* Ethereal */
     , (35345,  14, True ) /* GravityStatus */
     , (35345,  19, True ) /* Attackable */
     , (35345,  22, True ) /* Inscribable */
     , (35345,  69, False) /* IsSellable */
     , (35345,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35345,   5,   -0.05) /* ManaRate */
     , (35345,  21,       0) /* WeaponLength */
     , (35345,  22,     0.3) /* DamageVariance */
     , (35345,  26,       0) /* MaximumVelocity */
     , (35345,  29,     1.3) /* WeaponDefense */
     , (35345,  39, 1.20000004768372) /* DefaultScale */
     , (35345,  62,    1.32) /* WeaponOffense */
     , (35345,  63,       1) /* DamageMod */
     , (35345, 136,       1) /* CriticalMultiplier */
     , (35345, 149,     1.1) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35345,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (35345,  16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35345,   1,   33560291) /* Setup */
     , (35345,   3,  536870932) /* SoundTable */
     , (35345,   8,  100671865) /* Icon */
     , (35345,  22,  872415275) /* PhysicsEffectTable */
     , (35345,  55,       1788) /* ProcSpell - LightningRing */
     , (35345, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35345, 8000, 3354559908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35345,  1788,      2) 
     , (35345,  2686,      2) ;
