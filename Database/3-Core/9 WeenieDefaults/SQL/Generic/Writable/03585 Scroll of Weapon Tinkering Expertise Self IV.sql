DELETE FROM `weenie` WHERE `class_Id` = 3585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3585, 'scrollweaponexpertiseself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585,   1,       8192) /* ItemType - Writable */
     , (3585,   5,         30) /* EncumbranceVal */
     , (3585,  16,          8) /* ItemUseable - Contained */
     , (3585,  19,        100) /* Value */
     , (3585,  65,        101) /* Placement - Resting */
     , (3585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585,   1, False) /* Stuck */
     , (3585,  11, True ) /* IgnoreCollisions */
     , (3585,  13, True ) /* Ethereal */
     , (3585,  14, True ) /* GravityStatus */
     , (3585,  19, True ) /* Attackable */
     , (3585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585,   1, 'Scroll of Weapon Tinkering Expertise Self IV') /* Name */
     , (3585,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3585,  16, 'Inscribed spell: Weapon Tinkering Expertise Self IV
Increases the caster''s Weapon Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585,   1,   33554826) /* Setup */
     , (3585,   8,  100676477) /* Icon */
     , (3585,  22,  872415275) /* PhysicsEffectTable */
     , (3585,  28,        777) /* Spell - WeaponExpertiseSelf4 */
     , (3585, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585,   2, 2617697674) /* Container */
     , (3585, 8000, 2617681038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3585,   777,      2) ;