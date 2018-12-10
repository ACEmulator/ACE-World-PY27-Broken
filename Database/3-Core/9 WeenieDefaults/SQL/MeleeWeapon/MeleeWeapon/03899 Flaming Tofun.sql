DELETE FROM `weenie` WHERE `class_Id` = 3899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3899, 'tofunfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3899,   1,          1) /* ItemType - MeleeWeapon */
     , (3899,   5,        533) /* EncumbranceVal */
     , (3899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3899,  16,          1) /* ItemUseable - No */
     , (3899,  18,         33) /* UiEffects - Magical, Fire */
     , (3899,  19,        920) /* Value */
     , (3899,  44,         14) /* Damage */
     , (3899,  45,         16) /* DamageType - Fire */
     , (3899,  47,          4) /* AttackType - Slash */
     , (3899,  48,         45) /* WeaponSkill - LightWeapons */
     , (3899,  49,         28) /* WeaponTime */
     , (3899,  51,          1) /* CombatUse - Melee */
     , (3899,  65,        101) /* Placement - Resting */
     , (3899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3899, 105,          4) /* ItemWorkmanship */
     , (3899, 106,         49) /* ItemSpellcraft */
     , (3899, 107,        121) /* ItemCurMana */
     , (3899, 108,        241) /* ItemMaxMana */
     , (3899, 109,          2) /* ItemDifficulty */
     , (3899, 110,          0) /* ItemAllegianceRankLimit */
     , (3899, 115,         69) /* ItemSkillLevelLimit */
     , (3899, 131,         75) /* MaterialType - Oak */
     , (3899, 151,          2) /* HookType - Wall */
     , (3899, 172,          3) /* AppraisalLongDescDecoration */
     , (3899, 176,         45) /* AppraisalItemSkill */
     , (3899, 188,          3) /* HeritageGroup - Sho */
     , (3899, 353,          4) /* WeaponType - Mace */
     , (3899, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3899,   1, False) /* Stuck */
     , (3899,  11, True ) /* IgnoreCollisions */
     , (3899,  13, True ) /* Ethereal */
     , (3899,  14, True ) /* GravityStatus */
     , (3899,  19, True ) /* Attackable */
     , (3899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3899,   5, -0.0166666675359011) /* ManaRate */
     , (3899,  21,       0) /* WeaponLength */
     , (3899,  22, 0.400000005960464) /* DamageVariance */
     , (3899,  26,       0) /* MaximumVelocity */
     , (3899,  29, 1.01999998092651) /* WeaponDefense */
     , (3899,  39, 0.899999976158142) /* DefaultScale */
     , (3899,  62, 1.02999997138977) /* WeaponOffense */
     , (3899,  63,       1) /* DamageMod */
     , (3899, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3899,   1, 'Flaming Tofun') /* Name */
     , (3899,  16, 'Flaming Tofun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3899,   1,   33555756) /* Setup */
     , (3899,   3,  536870932) /* SoundTable */
     , (3899,   8,  100667599) /* Icon */
     , (3899,  22,  872415275) /* PhysicsEffectTable */
     , (3899, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3899,   2, 1343136081) /* Container */
     , (3899, 8000, 2981045130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3899,    35,      2) 
     , (3899,    49,      2) 
     , (3899,  1588,      2) ;