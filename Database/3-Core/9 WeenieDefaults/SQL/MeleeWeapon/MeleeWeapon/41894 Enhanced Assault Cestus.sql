DELETE FROM `weenie` WHERE `class_Id` = 41894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41894, 'ace41894-enhancedassaultcestus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41894,   1,          1) /* ItemType - MeleeWeapon */
     , (41894,   5,        200) /* EncumbranceVal */
     , (41894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41894,  16,          1) /* ItemUseable - No */
     , (41894,  18,          1) /* UiEffects - Magical */
     , (41894,  19,      25000) /* Value */
     , (41894,  44,         42) /* Damage */
     , (41894,  45,          4) /* DamageType - Bludgeon */
     , (41894,  47,          1) /* AttackType - Punch */
     , (41894,  48,         45) /* WeaponSkill - LightWeapons */
     , (41894,  49,         25) /* WeaponTime */
     , (41894,  51,          1) /* CombatUse - Melee */
     , (41894,  65,        101) /* Placement - Resting */
     , (41894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41894, 106,        400) /* ItemSpellcraft */
     , (41894, 107,        213) /* ItemCurMana */
     , (41894, 108,        600) /* ItemMaxMana */
     , (41894, 109,        120) /* ItemDifficulty */
     , (41894, 151,          2) /* HookType - Wall */
     , (41894, 158,          2) /* WieldRequirements - RawSkill */
     , (41894, 159,         45) /* WieldSkilltype - LightWeapons */
     , (41894, 160,        400) /* WieldDifficulty */
     , (41894, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41894, 263,          4) /* ResistanceModifierType */
     , (41894, 353,          1) /* WeaponType - Unarmed */
     , (41894, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41894,   1, False) /* Stuck */
     , (41894,  11, True ) /* IgnoreCollisions */
     , (41894,  13, True ) /* Ethereal */
     , (41894,  14, True ) /* GravityStatus */
     , (41894,  15, True ) /* LightsStatus */
     , (41894,  19, True ) /* Attackable */
     , (41894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41894,   5, -0.025000000372529) /* ManaRate */
     , (41894,  21,       0) /* WeaponLength */
     , (41894,  22,    0.75) /* DamageVariance */
     , (41894,  26,       0) /* MaximumVelocity */
     , (41894,  29, 1.14999997615814) /* WeaponDefense */
     , (41894,  39, 0.800000011920929) /* DefaultScale */
     , (41894,  62, 1.14999997615814) /* WeaponOffense */
     , (41894,  63,       1) /* DamageMod */
     , (41894,  77,       1) /* PhysicsScriptIntensity */
     , (41894, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41894,   1, 'Enhanced Assault Cestus') /* Name */
     , (41894,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41894,   1,   33558207) /* Setup */
     , (41894,   3,  536870932) /* SoundTable */
     , (41894,   8,  100671744) /* Icon */
     , (41894,  22,  872415275) /* PhysicsEffectTable */
     , (41894, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41894, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (41894, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41894,   2, 1342605192) /* Container */
     , (41894, 8000, 2521108609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41894,  2004,      2) 
     , (41894,  2087,      2) 
     , (41894,  2096,      2) 
     , (41894,  2106,      2) ;