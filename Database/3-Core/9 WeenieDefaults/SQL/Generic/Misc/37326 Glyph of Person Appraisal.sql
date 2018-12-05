DELETE FROM `weenie` WHERE `class_Id` = 37326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37326, 'ace37326-glyphofpersonappraisal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37326,   1,        128) /* ItemType - Misc */
     , (37326,   5,         25) /* EncumbranceVal */
     , (37326,  11,       1000) /* MaxStackSize */
     , (37326,  12,          1) /* StackSize */
     , (37326,  16,          1) /* ItemUseable - No */
     , (37326,  19,      30000) /* Value */
     , (37326,  33,          0) /* Bonded - Normal */
     , (37326,  44,         24) /* Damage */
     , (37326,  45,          8) /* DamageType - Cold */
     , (37326,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (37326,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37326,  49,         22) /* WeaponTime */
     , (37326,  65,        101) /* Placement - Resting */
     , (37326,  91,         50) /* MaxStructure */
     , (37326,  92,         50) /* Structure */
     , (37326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37326, 105,          9) /* ItemWorkmanship */
     , (37326, 114,          0) /* Attuned - Normal */
     , (37326, 131,         63) /* MaterialType - Silver */
     , (37326, 158,          2) /* WieldRequirements - RawSkill */
     , (37326, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (37326, 160,        420) /* WieldDifficulty */
     , (37326, 172,          5) /* AppraisalLongDescDecoration */
     , (37326, 177,          1) /* GemCount */
     , (37326, 178,         39) /* GemType */
     , (37326, 280,        213) /* SharedCooldown */
     , (37326, 353,          6) /* WeaponType - Dagger */
     , (37326, 366,         54) /* UseRequiresSkill */
     , (37326, 367,        570) /* UseRequiresSkillLevel */
     , (37326, 368,         54) /* UseRequiresSkillSpec */
     , (37326, 369,        185) /* UseRequiresLevel */
     , (37326, 370,          9) /* GearDamage */
     , (37326, 373,         13) /* GearCritResist */
     , (37326, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37326,   1, False) /* Stuck */
     , (37326,  11, True ) /* IgnoreCollisions */
     , (37326,  13, True ) /* Ethereal */
     , (37326,  14, True ) /* GravityStatus */
     , (37326,  19, True ) /* Attackable */
     , (37326,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37326,  21,       0) /* WeaponLength */
     , (37326,  22,    0.35) /* DamageVariance */
     , (37326,  26,       0) /* MaximumVelocity */
     , (37326,  29,    1.17) /* WeaponDefense */
     , (37326,  62,    1.15) /* WeaponOffense */
     , (37326,  63,       1) /* DamageMod */
     , (37326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37326,   1, 'Glyph of Person Appraisal') /* Name */
     , (37326,  14, 'Use this essence to summon or dismiss your Scorched Grievver.') /* Use */
     , (37326,  16, 'Frost Lancet') /* LongDesc */
     , (37326,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37326,   1,   33554809) /* Setup */
     , (37326,   3,  536870932) /* SoundTable */
     , (37326,   6,   67111919) /* PaletteBase */
     , (37326,   8,  100690191) /* Icon */
     , (37326,  22,  872415275) /* PhysicsEffectTable */
     , (37326,  50,  100686632) /* IconOverlay */
     , (37326, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37326,   2, 2993556575) /* Container */
     , (37326, 8000, 3102832390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37326, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37326, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37326, 0, 16779181);
