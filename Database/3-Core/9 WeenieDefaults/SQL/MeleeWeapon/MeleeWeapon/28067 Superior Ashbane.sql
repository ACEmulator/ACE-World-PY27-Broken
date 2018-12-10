DELETE FROM `weenie` WHERE `class_Id` = 28067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28067, 'swordleikothanewuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28067,   1,          1) /* ItemType - MeleeWeapon */
     , (28067,   5,        450) /* EncumbranceVal */
     , (28067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28067,  16,          1) /* ItemUseable - No */
     , (28067,  18,         32) /* UiEffects - Fire */
     , (28067,  19,      12190) /* Value */
     , (28067,  33,          1) /* Bonded - Bonded */
     , (28067,  36,       9999) /* ResistMagic */
     , (28067,  44,         60) /* Damage */
     , (28067,  45,         16) /* DamageType - Fire */
     , (28067,  47,          6) /* AttackType - Thrust, Slash */
     , (28067,  48,         45) /* WeaponSkill - LightWeapons */
     , (28067,  49,         20) /* WeaponTime */
     , (28067,  51,          1) /* CombatUse - Melee */
     , (28067,  65,        101) /* Placement - Resting */
     , (28067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28067, 114,          1) /* Attuned - Attuned */
     , (28067, 158,          2) /* WieldRequirements - RawSkill */
     , (28067, 159,         45) /* WieldSkilltype - LightWeapons */
     , (28067, 160,        325) /* WieldDifficulty */
     , (28067, 353,          2) /* WeaponType - Sword */
     , (28067, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28067,   1, False) /* Stuck */
     , (28067,  11, True ) /* IgnoreCollisions */
     , (28067,  13, True ) /* Ethereal */
     , (28067,  14, True ) /* GravityStatus */
     , (28067,  19, True ) /* Attackable */
     , (28067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28067,  21,       0) /* WeaponLength */
     , (28067,  22,    0.45) /* DamageVariance */
     , (28067,  26,       0) /* MaximumVelocity */
     , (28067,  29,       1) /* WeaponDefense */
     , (28067,  39, 1.20000004768372) /* DefaultScale */
     , (28067,  62,    1.08) /* WeaponOffense */
     , (28067,  63,       1) /* DamageMod */
     , (28067, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28067,   1, 'Superior Ashbane') /* Name */
     , (28067,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28067,   1,   33558823) /* Setup */
     , (28067,   3,  536870932) /* SoundTable */
     , (28067,   8,  100671001) /* Icon */
     , (28067,  22,  872415275) /* PhysicsEffectTable */
     , (28067, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (28067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28067,   2, 1881100615) /* Container */
     , (28067, 8000, 3706545817) /* PCAPRecordedObjectIID */;