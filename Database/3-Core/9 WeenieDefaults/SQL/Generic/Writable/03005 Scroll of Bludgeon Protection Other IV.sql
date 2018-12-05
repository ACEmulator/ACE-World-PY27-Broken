DELETE FROM `weenie` WHERE `class_Id` = 3005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3005, 'scrollbludgeonprotectionother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005,   1,       8192) /* ItemType - Writable */
     , (3005,   5,         30) /* EncumbranceVal */
     , (3005,  16,          8) /* ItemUseable - Contained */
     , (3005,  19,        100) /* Value */
     , (3005,  33,         -2) /* Bonded - Destroy */
     , (3005,  44,         40) /* Damage */
     , (3005,  45,          4) /* DamageType - Bludgeon */
     , (3005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3005,  49,         20) /* WeaponTime */
     , (3005,  65,        101) /* Placement - Resting */
     , (3005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005, 307,          5) /* DamageRating */
     , (3005, 313,          0) /* CritRating */
     , (3005, 314,          0) /* CritDamageRating */
     , (3005, 353,         10) /* WeaponType - Thrown */
     , (3005, 386,          0) /* Overpower */
     , (3005, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005,   1, False) /* Stuck */
     , (3005,  11, True ) /* IgnoreCollisions */
     , (3005,  13, True ) /* Ethereal */
     , (3005,  14, True ) /* GravityStatus */
     , (3005,  19, True ) /* Attackable */
     , (3005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005,  21,       0) /* WeaponLength */
     , (3005,  22,     0.5) /* DamageVariance */
     , (3005,  26,      45) /* MaximumVelocity */
     , (3005,  29,       1) /* WeaponDefense */
     , (3005,  39,     1.5) /* DefaultScale */
     , (3005,  62,       1) /* WeaponOffense */
     , (3005,  63,       1) /* DamageMod */
     , (3005, 149,       0) /* WeaponMissileDefense */
     , (3005, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005,   1, 'Scroll of Bludgeon Protection Other IV') /* Name */
     , (3005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3005,  16, 'Inscribed spell: Bludgeoning Protection Other IV
Reduces damage the target takes from Bludgeoning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005,   1,   33554826) /* Setup */
     , (3005,   8,  100676952) /* Icon */
     , (3005,  22,  872415275) /* PhysicsEffectTable */
     , (3005,  28,       1027) /* Spell */
     , (3005, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005,   2, 2618281739) /* Container */
     , (3005, 8000, 2618281702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3005,  1027,      2) ;
