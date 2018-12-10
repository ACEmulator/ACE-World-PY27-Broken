DELETE FROM `weenie` WHERE `class_Id` = 24203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24203, 'maceisparianperfectweeping', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24203,   1,          1) /* ItemType - MeleeWeapon */
     , (24203,   5,        750) /* EncumbranceVal */
     , (24203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24203,  16,          1) /* ItemUseable - No */
     , (24203,  18,          1) /* UiEffects - Magical */
     , (24203,  19,       8000) /* Value */
     , (24203,  33,          1) /* Bonded - Bonded */
     , (24203,  36,       9999) /* ResistMagic */
     , (24203,  44,         68) /* Damage */
     , (24203,  45,          4) /* DamageType - Bludgeon */
     , (24203,  47,          4) /* AttackType - Slash */
     , (24203,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24203,  49,          5) /* WeaponTime */
     , (24203,  51,          1) /* CombatUse - Melee */
     , (24203,  65,        101) /* Placement - Resting */
     , (24203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24203, 106,        300) /* ItemSpellcraft */
     , (24203, 107,        784) /* ItemCurMana */
     , (24203, 108,        800) /* ItemMaxMana */
     , (24203, 109,         50) /* ItemDifficulty */
     , (24203, 114,          0) /* Attuned - Normal */
     , (24203, 151,          2) /* HookType - Wall */
     , (24203, 158,          2) /* WieldRequirements - RawSkill */
     , (24203, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (24203, 160,        325) /* WieldDifficulty */
     , (24203, 166,         31) /* SlayerCreatureType - Human */
     , (24203, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24203,   1, False) /* Stuck */
     , (24203,  11, True ) /* IgnoreCollisions */
     , (24203,  13, True ) /* Ethereal */
     , (24203,  14, True ) /* GravityStatus */
     , (24203,  19, True ) /* Attackable */
     , (24203,  22, True ) /* Inscribable */
     , (24203,  69, False) /* IsSellable */
     , (24203,  85, True ) /* AppraisalHasAllowedWielder */
     , (24203,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24203,   5,  -0.025) /* ManaRate */
     , (24203,  21,       0) /* WeaponLength */
     , (24203,  22,     0.3) /* DamageVariance */
     , (24203,  26,       0) /* MaximumVelocity */
     , (24203,  29,    1.21) /* WeaponDefense */
     , (24203,  62,     1.2) /* WeaponOffense */
     , (24203,  63,       1) /* DamageMod */
     , (24203, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24203,   1, 'Weeping Mace') /* Name */
     , (24203,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (24203,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24203,   1,   33558295) /* Setup */
     , (24203,   3,  536870932) /* SoundTable */
     , (24203,   8,  100674269) /* Icon */
     , (24203,  22,  872415275) /* PhysicsEffectTable */
     , (24203, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24203,   2, 3681821632) /* Container */
     , (24203, 8000, 3680676082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24203,  2694,      2) ;