DELETE FROM `weenie` WHERE `class_Id` = 48280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48280, 'ace48280-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48280,   1,        256) /* ItemType - MissileWeapon */
     , (48280,   2,         14) /* CreatureType - Undead */
     , (48280,   5,        100) /* EncumbranceVal */
     , (48280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48280,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48280,  11,       1000) /* MaxStackSize */
     , (48280,  12,         20) /* StackSize */
     , (48280,  16,          1) /* ItemUseable - No */
     , (48280,  18,         64) /* UiEffects - Lightning */
     , (48280,  19,         20) /* Value */
     , (48280,  25,        135) /* Level */
     , (48280,  50,          1) /* AmmoType - Arrow */
     , (48280,  51,          3) /* CombatUse - Ammo */
     , (48280,  65,          1) /* Placement - RightHandCombat */
     , (48280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48280, 151,          2) /* HookType - Wall */
     , (48280, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48280,   1, False) /* Stuck */
     , (48280,  11, True ) /* IgnoreCollisions */
     , (48280,  13, True ) /* Ethereal */
     , (48280,  14, True ) /* GravityStatus */
     , (48280,  17, True ) /* Inelastic */
     , (48280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48280,  78,       1) /* Friction */
     , (48280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 'Arrow') /* Name */
     , (48280,  16, 'Killed by Nihoawa''s Swarm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48280,   1,   33555709) /* Setup */
     , (48280,   3,  536870932) /* SoundTable */
     , (48280,   6,   67111919) /* PaletteBase */
     , (48280,   8,  100670168) /* Icon */
     , (48280,  22,  872415275) /* PhysicsEffectTable */
     , (48280, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48280, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48280, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48280, 8040, 1615134986, 68.06841, -60.80731, -36.0705, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010A [68.068410 -60.807310 -36.070500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48280,   3, 3688309765) /* Wielder */
     , (48280, 8000, 3687888626) /* PCAPRecordedObjectIID */
     , (48280, 8008, 3688309765) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48280,   1,  85, 0, 0) /* Strength */
     , (48280,   2,  95, 0, 0) /* Endurance */
     , (48280,   3, 140, 0, 0) /* Quickness */
     , (48280,   4, 135, 0, 0) /* Coordination */
     , (48280,   5, 120, 0, 0) /* Focus */
     , (48280,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48280,   1,   950, 0, 0, 950) /* MaxHealth */
     , (48280,   3,   205, 0, 0, 205) /* MaxStamina */
     , (48280,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48280, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48280, 0, 16777887);
