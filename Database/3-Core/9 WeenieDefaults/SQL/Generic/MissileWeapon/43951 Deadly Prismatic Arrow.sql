DELETE FROM `weenie` WHERE `class_Id` = 43951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43951, 'ace43951-deadlyprismaticarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43951,   1,        256) /* ItemType - MissileWeapon */
     , (43951,   5,        240) /* EncumbranceVal */
     , (43951,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43951,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43951,  11,       3000) /* MaxStackSize */
     , (43951,  12,        240) /* StackSize */
     , (43951,  16,          1) /* ItemUseable - No */
     , (43951,  18,        128) /* UiEffects - Frost */
     , (43951,  19,      24000) /* Value */
     , (43951,  44,         40) /* Damage */
     , (43951,  45,         16) /* DamageType - Fire */
     , (43951,  48,          0) /* WeaponSkill - None */
     , (43951,  49,         -1) /* WeaponTime */
     , (43951,  50,          1) /* AmmoType - Arrow */
     , (43951,  51,          3) /* CombatUse - Ammo */
     , (43951,  65,          1) /* Placement - RightHandCombat */
     , (43951,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43951, 151,          2) /* HookType - Wall */
     , (43951, 158,          8) /* WieldRequirements - Training */
     , (43951, 159,         37) /* WieldSkilltype - Fletching */
     , (43951, 160,          3) /* WieldDifficulty */
     , (43951, 179,        512) /* ImbuedEffect - FireRending */
     , (43951, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43951, 271,         37) /* WieldSkilltype2 - Fletching */
     , (43951, 272,        375) /* WieldDifficulty2 */
     , (43951, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43951, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (43951, 275,        300) /* WieldDifficulty3 */
     , (43951, 303,        512) /* ImbuedEffect2 - FireRending */
     , (43951, 304,        512) /* ImbuedEffect3 - FireRending */
     , (43951, 305,        512) /* ImbuedEffect4 - FireRending */
     , (43951, 306,        512) /* ImbuedEffect5 - FireRending */
     , (43951, 307,         13) /* DamageRating */
     , (43951, 313,          0) /* CritRating */
     , (43951, 314,          3) /* CritDamageRating */
     , (43951, 386,          0) /* Overpower */
     , (43951, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43951,   1, False) /* Stuck */
     , (43951,  11, True ) /* IgnoreCollisions */
     , (43951,  13, True ) /* Ethereal */
     , (43951,  14, True ) /* GravityStatus */
     , (43951,  17, True ) /* Inelastic */
     , (43951,  19, True ) /* Attackable */
     , (43951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43951,  21,       0) /* WeaponLength */
     , (43951,  22,     0.3) /* DamageVariance */
     , (43951,  26,       0) /* MaximumVelocity */
     , (43951,  29,       1) /* WeaponDefense */
     , (43951,  62,       1) /* WeaponOffense */
     , (43951,  63,       1) /* DamageMod */
     , (43951,  78,       1) /* Friction */
     , (43951,  79,       0) /* Elasticity */
     , (43951, 149,       0) /* WeaponMissileDefense */
     , (43951, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43951,   1, 'Deadly Prismatic Arrow') /* Name */
     , (43951,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (43951,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43951,   1,   33561223) /* Setup */
     , (43951,   3,  536870932) /* SoundTable */
     , (43951,   6,   67111919) /* PaletteBase */
     , (43951,   8,  100691911) /* Icon */
     , (43951,  22,  872415275) /* PhysicsEffectTable */
     , (43951, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43951, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43951, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43951, 8040, 1676148772, 117.3826, 86.78278, 131.49, 0.6430498, 0.6430498, -0.2940865, -0.2940865) /* PCAPRecordedLocation */
/* @teleloc 0x63E80024 [117.382600 86.782780 131.490000] 0.643050 0.643050 -0.294087 -0.294087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43951,   3, 1343219288) /* Wielder */
     , (43951, 8000, 3683695477) /* PCAPRecordedObjectIID */
     , (43951, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43951, 67111920, 0, 0);