DELETE FROM `weenie` WHERE `class_Id` = 37309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37309, 'ace37309-glyphofitemenchantment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37309,   1,        128) /* ItemType - Misc */
     , (37309,   5,         50) /* EncumbranceVal */
     , (37309,  11,       1000) /* MaxStackSize */
     , (37309,  12,          2) /* StackSize */
     , (37309,  16,          1) /* ItemUseable - No */
     , (37309,  19,      60000) /* Value */
     , (37309,  44,          0) /* Damage */
     , (37309,  45,          2) /* DamageType - Pierce */
     , (37309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37309,  49,         40) /* WeaponTime */
     , (37309,  65,        101) /* Placement - Resting */
     , (37309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37309, 105,          7) /* ItemWorkmanship */
     , (37309, 131,         33) /* MaterialType - Opal */
     , (37309, 158,          2) /* WieldRequirements - RawSkill */
     , (37309, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37309, 160,        360) /* WieldDifficulty */
     , (37309, 172,          1) /* AppraisalLongDescDecoration */
     , (37309, 204,         12) /* ElementalDamageBonus */
     , (37309, 353,          8) /* WeaponType - Bow */
     , (37309, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37309,   1, False) /* Stuck */
     , (37309,  11, True ) /* IgnoreCollisions */
     , (37309,  13, True ) /* Ethereal */
     , (37309,  14, True ) /* GravityStatus */
     , (37309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37309,  21,       0) /* WeaponLength */
     , (37309,  22,       0) /* DamageVariance */
     , (37309,  26,    27.3) /* MaximumVelocity */
     , (37309,  29,    1.19) /* WeaponDefense */
     , (37309,  62,       1) /* WeaponOffense */
     , (37309,  63,    2.23) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37309,   1, 'Glyph of Item Enchantment') /* Name */
     , (37309,  16, 'Piercing Compound Bow') /* LongDesc */
     , (37309,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37309,   1,   33554809) /* Setup */
     , (37309,   3,  536870932) /* SoundTable */
     , (37309,   6,   67111919) /* PaletteBase */
     , (37309,   8,  100690191) /* Icon */
     , (37309,  22,  872415275) /* PhysicsEffectTable */
     , (37309,  50,  100686660) /* IconOverlay */
     , (37309, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37309,   2, 2993556575) /* Container */
     , (37309, 8000, 3050320598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37309, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37309, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37309, 0, 16779181);
