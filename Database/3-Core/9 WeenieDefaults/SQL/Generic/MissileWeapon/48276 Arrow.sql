DELETE FROM `weenie` WHERE `class_Id` = 48276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48276, 'ace48276-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48276,   1,        256) /* ItemType - MissileWeapon */
     , (48276,   5,        100) /* EncumbranceVal */
     , (48276,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48276,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48276,  11,       1000) /* MaxStackSize */
     , (48276,  12,         20) /* StackSize */
     , (48276,  16,          1) /* ItemUseable - No */
     , (48276,  18,         64) /* UiEffects - Lightning */
     , (48276,  19,         20) /* Value */
     , (48276,  33,         -2) /* Bonded - Destroy */
     , (48276,  44,         64) /* Damage */
     , (48276,  45,         64) /* DamageType - Electric */
     , (48276,  48,          0) /* WeaponSkill - None */
     , (48276,  49,         -1) /* WeaponTime */
     , (48276,  50,          1) /* AmmoType - Arrow */
     , (48276,  51,          3) /* CombatUse - Ammo */
     , (48276,  65,          1) /* Placement - RightHandCombat */
     , (48276,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48276, 105,          8) /* ItemWorkmanship */
     , (48276, 106,        240) /* ItemSpellcraft */
     , (48276, 107,       3201) /* ItemCurMana */
     , (48276, 108,       3201) /* ItemMaxMana */
     , (48276, 109,        203) /* ItemDifficulty */
     , (48276, 110,          0) /* ItemAllegianceRankLimit */
     , (48276, 115,          0) /* ItemSkillLevelLimit */
     , (48276, 131,         51) /* MaterialType - Ivory */
     , (48276, 151,          2) /* HookType - Wall */
     , (48276, 158,          2) /* WieldRequirements - RawSkill */
     , (48276, 159,         34) /* WieldSkilltype - WarMagic */
     , (48276, 160,        310) /* WieldDifficulty */
     , (48276, 172,          5) /* AppraisalLongDescDecoration */
     , (48276, 177,          4) /* GemCount */
     , (48276, 178,         39) /* GemType */
     , (48276, 179,          0) /* ImbuedEffect - Undef */
     , (48276, 303,          0) /* ImbuedEffect2 - Undef */
     , (48276, 304,          0) /* ImbuedEffect3 - Undef */
     , (48276, 305,          0) /* ImbuedEffect4 - Undef */
     , (48276, 306,          0) /* ImbuedEffect5 - Undef */
     , (48276, 307,          5) /* DamageRating */
     , (48276, 313,          0) /* CritRating */
     , (48276, 314,          0) /* CritDamageRating */
     , (48276, 386,          0) /* Overpower */
     , (48276, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48276,   1, False) /* Stuck */
     , (48276,  11, True ) /* IgnoreCollisions */
     , (48276,  13, True ) /* Ethereal */
     , (48276,  14, True ) /* GravityStatus */
     , (48276,  17, True ) /* Inelastic */
     , (48276,  19, True ) /* Attackable */
     , (48276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48276,   5, -0.0555555555555556) /* ManaRate */
     , (48276,  21,       0) /* WeaponLength */
     , (48276,  22,     0.3) /* DamageVariance */
     , (48276,  26,       0) /* MaximumVelocity */
     , (48276,  29,       1) /* WeaponDefense */
     , (48276,  62,       1) /* WeaponOffense */
     , (48276,  63,       1) /* DamageMod */
     , (48276,  78,       1) /* Friction */
     , (48276,  79,       0) /* Elasticity */
     , (48276, 144,    0.07) /* ManaConversionMod */
     , (48276, 149,       0) /* WeaponMissileDefense */
     , (48276, 150,       0) /* WeaponMagicDefense */
     , (48276, 152,    1.06) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48276,   1, 'Arrow') /* Name */
     , (48276,  16, 'Frost Sceptre of Acid') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48276,   1,   33555709) /* Setup */
     , (48276,   3,  536870932) /* SoundTable */
     , (48276,   6,   67111919) /* PaletteBase */
     , (48276,   8,  100670168) /* Icon */
     , (48276,  22,  872415275) /* PhysicsEffectTable */
     , (48276, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48276, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48276, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48276, 8040, 1621229616, 132.6218, 189.3472, 62.47613, 0.1930468, 0.1930468, -0.6802447, -0.6802447) /* PCAPRecordedLocation */
/* @teleloc 0x60A20030 [132.621800 189.347200 62.476130] 0.193047 0.193047 -0.680245 -0.680245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48276,   3, 3685096184) /* Wielder */
     , (48276, 8000, 3686786617) /* PCAPRecordedObjectIID */
     , (48276, 8008, 3685096184) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48276,    63,      2) 
     , (48276,   634,      2) 
     , (48276,  1480,      2) 
     , (48276,  2575,      2) 
     , (48276,  3199,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48276, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48276, 0, 16777887);
