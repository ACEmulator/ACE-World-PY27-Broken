DELETE FROM `weenie` WHERE `class_Id` = 21427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21427, 'bowgaerlan', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21427,   1,        256) /* ItemType - MissileWeapon */
     , (21427,   5,        600) /* EncumbranceVal */
     , (21427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21427,  16,          1) /* ItemUseable - No */
     , (21427,  18,          1) /* UiEffects - Magical */
     , (21427,  19,       4000) /* Value */
     , (21427,  33,          1) /* Bonded - Bonded */
     , (21427,  36,       9999) /* ResistMagic */
     , (21427,  44,         18) /* Damage */
     , (21427,  45,          0) /* DamageType - Undef */
     , (21427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21427,  49,         50) /* WeaponTime */
     , (21427,  50,          1) /* AmmoType - Arrow */
     , (21427,  51,          2) /* CombatUse - Missle */
     , (21427,  65,        101) /* Placement - Resting */
     , (21427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21427, 106,        250) /* ItemSpellcraft */
     , (21427, 107,       1000) /* ItemCurMana */
     , (21427, 108,       1000) /* ItemMaxMana */
     , (21427, 109,        125) /* ItemDifficulty */
     , (21427, 114,          0) /* Attuned - Normal */
     , (21427, 151,          2) /* HookType - Wall */
     , (21427, 158,          2) /* WieldRequirements - RawSkill */
     , (21427, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (21427, 160,        250) /* WieldDifficulty */
     , (21427, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21427, 353,          8) /* WeaponType - Bow */
     , (21427, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21427,   1, False) /* Stuck */
     , (21427,  11, True ) /* IgnoreCollisions */
     , (21427,  13, True ) /* Ethereal */
     , (21427,  14, True ) /* GravityStatus */
     , (21427,  19, True ) /* Attackable */
     , (21427,  22, True ) /* Inscribable */
     , (21427,  69, False) /* IsSellable */
     , (21427,  85, True ) /* AppraisalHasAllowedWielder */
     , (21427,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21427,   5,   -0.05) /* ManaRate */
     , (21427,  21,       0) /* WeaponLength */
     , (21427,  22,       0) /* DamageVariance */
     , (21427,  26,    27.3) /* MaximumVelocity */
     , (21427,  29,    1.25) /* WeaponDefense */
     , (21427,  62,       1) /* WeaponOffense */
     , (21427,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21427,   1, 'Lautaloi') /* Name */
     , (21427,  15, 'A bow constructed from obsidian and cerulean colored stone.') /* ShortDesc */
     , (21427,  25, 'Nadine') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21427,   1,   33557959) /* Setup */
     , (21427,   3,  536870932) /* SoundTable */
     , (21427,   8,  100673486) /* Icon */
     , (21427,  22,  872415275) /* PhysicsEffectTable */
     , (21427, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21427,   2, 2166006355) /* Container */
     , (21427, 8000, 2165920256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21427,   465,      2) ;
