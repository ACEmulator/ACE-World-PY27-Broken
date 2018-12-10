DELETE FROM `weenie` WHERE `class_Id` = 11001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11001, 'exquisiteelaribow_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11001,   1,        256) /* ItemType - MissileWeapon */
     , (11001,   5,        450) /* EncumbranceVal */
     , (11001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11001,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11001,  16,          1) /* ItemUseable - No */
     , (11001,  18,          1) /* UiEffects - Magical */
     , (11001,  19,       5000) /* Value */
     , (11001,  44,          0) /* Damage */
     , (11001,  45,          0) /* DamageType - Undef */
     , (11001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11001,  49,         40) /* WeaponTime */
     , (11001,  50,          1) /* AmmoType - Arrow */
     , (11001,  51,          2) /* CombatUse - Missle */
     , (11001,  65,          3) /* Placement - LeftHand */
     , (11001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11001, 106,        225) /* ItemSpellcraft */
     , (11001, 107,       3126) /* ItemCurMana */
     , (11001, 108,       3560) /* ItemMaxMana */
     , (11001, 109,          0) /* ItemDifficulty */
     , (11001, 151,          2) /* HookType - Wall */
     , (11001, 353,          8) /* WeaponType - Bow */
     , (11001, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11001,   1, False) /* Stuck */
     , (11001,  11, True ) /* IgnoreCollisions */
     , (11001,  13, True ) /* Ethereal */
     , (11001,  14, True ) /* GravityStatus */
     , (11001,  19, True ) /* Attackable */
     , (11001,  22, True ) /* Inscribable */
     , (11001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11001,   5, -0.0500000007450581) /* ManaRate */
     , (11001,  21,       0) /* WeaponLength */
     , (11001,  22,       0) /* DamageVariance */
     , (11001,  26,    27.3) /* MaximumVelocity */
     , (11001,  29, 0.920000016689301) /* WeaponDefense */
     , (11001,  39, 1.10000002384186) /* DefaultScale */
     , (11001,  62, 1.03999996185303) /* WeaponOffense */
     , (11001,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11001,   1, 'Exquisite Elari Wood Bow') /* Name */
     , (11001,  16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11001,   1,   33557228) /* Setup */
     , (11001,   3,  536870932) /* SoundTable */
     , (11001,   8,  100671861) /* Icon */
     , (11001,  22,  872415275) /* PhysicsEffectTable */
     , (11001,  41,         47) /* ItemSpecializedOnly */
     , (11001, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11001, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11001, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11001, 8040, 23855555, 63.96906, -35.80601, 0.4424978, 0.6959404, 0, 0, 0.7180996) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [63.969060 -35.806010 0.442498] 0.695940 0.000000 0.000000 0.718100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11001,   3, 1343494003) /* Wielder */
     , (11001, 8000, 2167240088) /* PCAPRecordedObjectIID */
     , (11001, 8008, 1343494003) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11001,  1384,      2) 
     , (11001,  2416,      2) 
     , (11001,  2423,      2) 
     , (11001,  2426,      2) 
     , (11001,  2488,      2) 
     , (11001,  2629,      2) 
     , (11001,  2630,      2) ;