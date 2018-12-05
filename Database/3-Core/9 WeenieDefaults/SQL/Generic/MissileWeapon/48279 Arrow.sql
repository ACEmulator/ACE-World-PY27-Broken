DELETE FROM `weenie` WHERE `class_Id` = 48279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48279, 'ace48279-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48279,   1,        256) /* ItemType - MissileWeapon */
     , (48279,   2,          7) /* CreatureType - Mite */
     , (48279,   5,        105) /* EncumbranceVal */
     , (48279,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48279,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48279,  11,       1000) /* MaxStackSize */
     , (48279,  12,         21) /* StackSize */
     , (48279,  16,          1) /* ItemUseable - No */
     , (48279,  18,         64) /* UiEffects - Lightning */
     , (48279,  19,         21) /* Value */
     , (48279,  25,        135) /* Level */
     , (48279,  33,         -2) /* Bonded - Destroy */
     , (48279,  44,        130) /* Damage */
     , (48279,  45,         64) /* DamageType - Electric */
     , (48279,  48,          0) /* WeaponSkill - None */
     , (48279,  49,         -1) /* WeaponTime */
     , (48279,  50,          1) /* AmmoType - Arrow */
     , (48279,  51,          3) /* CombatUse - Ammo */
     , (48279,  65,          1) /* Placement - RightHandCombat */
     , (48279,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48279, 151,          2) /* HookType - Wall */
     , (48279, 179,          0) /* ImbuedEffect - Undef */
     , (48279, 303,          0) /* ImbuedEffect2 - Undef */
     , (48279, 304,          0) /* ImbuedEffect3 - Undef */
     , (48279, 305,          0) /* ImbuedEffect4 - Undef */
     , (48279, 306,          0) /* ImbuedEffect5 - Undef */
     , (48279, 307,          5) /* DamageRating */
     , (48279, 308,          0) /* DamageResistRating */
     , (48279, 313,          0) /* CritRating */
     , (48279, 314,          0) /* CritDamageRating */
     , (48279, 315,          0) /* CritResistRating */
     , (48279, 316,          0) /* CritDamageResistRating */
     , (48279, 370,          0) /* GearDamage */
     , (48279, 371,          0) /* GearDamageResist */
     , (48279, 372,          0) /* GearCrit */
     , (48279, 373,          0) /* GearCritResist */
     , (48279, 374,          0) /* GearCritDamage */
     , (48279, 375,          0) /* GearCritDamageResist */
     , (48279, 376,          0) /* GearHealingBoost */
     , (48279, 377,          0) /* GearNetherResist */
     , (48279, 378,          0) /* GearLifeResist */
     , (48279, 379,          0) /* GearMaxHealth */
     , (48279, 381,          0) /* PKDamageRating */
     , (48279, 382,          0) /* PKDamageResistRating */
     , (48279, 383,          0) /* GearPKDamageRating */
     , (48279, 384,          0) /* GearPKDamageResistRating */
     , (48279, 386,          0) /* Overpower */
     , (48279, 387,          0) /* OverpowerResist */
     , (48279, 388,          0) /* GearOverpower */
     , (48279, 389,          0) /* GearOverpowerResist */
     , (48279, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48279,   1, False) /* Stuck */
     , (48279,  11, True ) /* IgnoreCollisions */
     , (48279,  13, True ) /* Ethereal */
     , (48279,  14, True ) /* GravityStatus */
     , (48279,  17, True ) /* Inelastic */
     , (48279,  19, True ) /* Attackable */
     , (48279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48279,  21,       0) /* WeaponLength */
     , (48279,  22,     0.3) /* DamageVariance */
     , (48279,  26,       0) /* MaximumVelocity */
     , (48279,  29,       1) /* WeaponDefense */
     , (48279,  62,       1) /* WeaponOffense */
     , (48279,  63,       1) /* DamageMod */
     , (48279,  78,       1) /* Friction */
     , (48279,  79,       0) /* Elasticity */
     , (48279, 149,       0) /* WeaponMissileDefense */
     , (48279, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48279,   1, 'Arrow') /* Name */
     , (48279,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48279,   1,   33555709) /* Setup */
     , (48279,   3,  536870932) /* SoundTable */
     , (48279,   6,   67111919) /* PaletteBase */
     , (48279,   8,  100670168) /* Icon */
     , (48279,  22,  872415275) /* PhysicsEffectTable */
     , (48279, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48279, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48279, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48279, 8040, 1615201014, 110.025, -50.00564, 17.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604602F6 [110.025000 -50.005640 17.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48279,   3, 3685784188) /* Wielder */
     , (48279, 8000, 3687995460) /* PCAPRecordedObjectIID */
     , (48279, 8008, 3685784188) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48279,   1, 380, 0, 0) /* Strength */
     , (48279,   2, 400, 0, 0) /* Endurance */
     , (48279,   3, 400, 0, 0) /* Quickness */
     , (48279,   4, 380, 0, 0) /* Coordination */
     , (48279,   5, 120, 0, 0) /* Focus */
     , (48279,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48279,   1,   950, 0, 0, 950) /* MaxHealth */
     , (48279,   3,   950, 0, 0, 950) /* MaxStamina */
     , (48279,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48279, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48279, 0, 16777887);
