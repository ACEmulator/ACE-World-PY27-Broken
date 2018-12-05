DELETE FROM `weenie` WHERE `class_Id` = 33080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33080, 'ace33080-shadowblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33080,   1,          1) /* ItemType - MeleeWeapon */
     , (33080,   5,        350) /* EncumbranceVal */
     , (33080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33080,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33080,  16,          1) /* ItemUseable - No */
     , (33080,  18,          1) /* UiEffects - Magical */
     , (33080,  19,        220) /* Value */
     , (33080,  44,         20) /* Damage */
     , (33080,  45,          1) /* DamageType - Slash */
     , (33080,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33080,  49,         10) /* WeaponTime */
     , (33080,  51,          1) /* CombatUse - Melee */
     , (33080,  65,          1) /* Placement - RightHandCombat */
     , (33080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33080, 105,          8) /* ItemWorkmanship */
     , (33080, 106,        296) /* ItemSpellcraft */
     , (33080, 107,       1618) /* ItemCurMana */
     , (33080, 108,       1618) /* ItemMaxMana */
     , (33080, 109,        222) /* ItemDifficulty */
     , (33080, 110,          0) /* ItemAllegianceRankLimit */
     , (33080, 115,          0) /* ItemSkillLevelLimit */
     , (33080, 131,          2) /* MaterialType - Porcelain */
     , (33080, 172,          5) /* AppraisalLongDescDecoration */
     , (33080, 177,          4) /* GemCount */
     , (33080, 178,         49) /* GemType */
     , (33080, 353,         10) /* WeaponType - Thrown */
     , (33080, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33080,   1, False) /* Stuck */
     , (33080,  11, True ) /* IgnoreCollisions */
     , (33080,  13, True ) /* Ethereal */
     , (33080,  14, True ) /* GravityStatus */
     , (33080,  19, True ) /* Attackable */
     , (33080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33080,   5, -0.0555555555555556) /* ManaRate */
     , (33080,  21,       0) /* WeaponLength */
     , (33080,  22,    0.25) /* DamageVariance */
     , (33080,  26,       0) /* MaximumVelocity */
     , (33080,  29,       1) /* WeaponDefense */
     , (33080,  62,       1) /* WeaponOffense */
     , (33080,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 'Shadow Blade') /* Name */
     , (33080,  16, 'Dinner Plate of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33080,   1,   33559902) /* Setup */
     , (33080,   3,  536870932) /* SoundTable */
     , (33080,   8,  100688904) /* Icon */
     , (33080,  22,  872415275) /* PhysicsEffectTable */
     , (33080, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33080, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33080, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33080, 8040, 4116250685, 188.121, 110.6003, 19.929, 0.6247563, 0.6247563, -0.3311791, -0.3311791) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.121000 110.600300 19.929000] 0.624756 0.624756 -0.331179 -0.331179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33080,   3, 3685982500) /* Wielder */
     , (33080, 8000, 3685982489) /* PCAPRecordedObjectIID */
     , (33080, 8008, 3685982500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33080,  3505,      2) ;
