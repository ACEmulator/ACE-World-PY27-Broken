DELETE FROM `weenie` WHERE `class_Id` = 47522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47522, 'ace47522-acidjavelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47522,   1,        256) /* ItemType - MissileWeapon */
     , (47522,   5,        150) /* EncumbranceVal */
     , (47522,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47522,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47522,  11,        100) /* MaxStackSize */
     , (47522,  12,         10) /* StackSize */
     , (47522,  16,          1) /* ItemUseable - No */
     , (47522,  18,        256) /* UiEffects - Acid */
     , (47522,  19,         40) /* Value */
     , (47522,  33,         -2) /* Bonded - Destroy */
     , (47522,  44,         24) /* Damage */
     , (47522,  45,         32) /* DamageType - Acid */
     , (47522,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47522,  49,         20) /* WeaponTime */
     , (47522,  51,          2) /* CombatUse - Missle */
     , (47522,  65,          1) /* Placement - RightHandCombat */
     , (47522,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47522, 151,          2) /* HookType - Wall */
     , (47522, 353,         10) /* WeaponType - Thrown */
     , (47522, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47522,   1, False) /* Stuck */
     , (47522,  11, True ) /* IgnoreCollisions */
     , (47522,  13, True ) /* Ethereal */
     , (47522,  14, True ) /* GravityStatus */
     , (47522,  17, True ) /* Inelastic */
     , (47522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47522,  21,       0) /* WeaponLength */
     , (47522,  22,     0.5) /* DamageVariance */
     , (47522,  26,       0) /* MaximumVelocity */
     , (47522,  29,       1) /* WeaponDefense */
     , (47522,  62,       1) /* WeaponOffense */
     , (47522,  63,       1) /* DamageMod */
     , (47522,  78,       1) /* Friction */
     , (47522,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47522,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47522,   1,   33555720) /* Setup */
     , (47522,   3,  536870932) /* SoundTable */
     , (47522,   8,  100667593) /* Icon */
     , (47522,  22,  872415275) /* PhysicsEffectTable */
     , (47522, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47522, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47522, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47522, 8040, 31785353, 20.27286, -106.096, -6.05882, 0.7066385, 0.7066385, -0.02573161, -0.02573161) /* PCAPRecordedLocation */
/* @teleloc 0x01E50189 [20.272860 -106.096000 -6.058820] 0.706639 0.706639 -0.025732 -0.025732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47522,   3, 3361167530) /* Wielder */
     , (47522, 8000, 3360701336) /* PCAPRecordedObjectIID */
     , (47522, 8008, 3361167530) /* PCAPRecordedParentIID */;