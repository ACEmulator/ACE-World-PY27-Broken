DELETE FROM `weenie` WHERE `class_Id` = 47788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47788, 'ace47788-frostspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47788,   1,          1) /* ItemType - MeleeWeapon */
     , (47788,   5,        700) /* EncumbranceVal */
     , (47788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47788,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47788,  16,          1) /* ItemUseable - No */
     , (47788,  18,        128) /* UiEffects - Frost */
     , (47788,  19,        170) /* Value */
     , (47788,  44,         10) /* Damage */
     , (47788,  45,          4) /* DamageType - Bludgeon */
     , (47788,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47788,  49,         20) /* WeaponTime */
     , (47788,  51,          1) /* CombatUse - Melee */
     , (47788,  65,          1) /* Placement - RightHandCombat */
     , (47788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47788, 151,          2) /* HookType - Wall */
     , (47788, 307,          5) /* DamageRating */
     , (47788, 313,          0) /* CritRating */
     , (47788, 314,          0) /* CritDamageRating */
     , (47788, 353,         10) /* WeaponType - Thrown */
     , (47788, 386,          0) /* Overpower */
     , (47788, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47788,   1, False) /* Stuck */
     , (47788,  11, True ) /* IgnoreCollisions */
     , (47788,  13, True ) /* Ethereal */
     , (47788,  14, True ) /* GravityStatus */
     , (47788,  19, True ) /* Attackable */
     , (47788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47788,  21,       0) /* WeaponLength */
     , (47788,  22,    0.25) /* DamageVariance */
     , (47788,  26, 23.2000007629395) /* MaximumVelocity */
     , (47788,  29,       1) /* WeaponDefense */
     , (47788,  62,       1) /* WeaponOffense */
     , (47788,  63,       1) /* DamageMod */
     , (47788, 149,       0) /* WeaponMissileDefense */
     , (47788, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47788,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47788,   1,   33555822) /* Setup */
     , (47788,   3,  536870932) /* SoundTable */
     , (47788,   6,   67111919) /* PaletteBase */
     , (47788,   8,  100669006) /* Icon */
     , (47788,  22,  872415275) /* PhysicsEffectTable */
     , (47788, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47788, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47788, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47788, 8040, 669909011, 69.77026, 70.87085, 7.926499, 0.6726243, 0.6726243, -0.2181205, -0.2181205) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0013 [69.770260 70.870850 7.926499] 0.672624 0.672624 -0.218121 -0.218121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47788,   3, 3688241778) /* Wielder */
     , (47788, 8000, 3687965047) /* PCAPRecordedObjectIID */
     , (47788, 8008, 3688241778) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47788, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47788, 0, 83889235, 83889235)
     , (47788, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47788, 0, 16777955);
