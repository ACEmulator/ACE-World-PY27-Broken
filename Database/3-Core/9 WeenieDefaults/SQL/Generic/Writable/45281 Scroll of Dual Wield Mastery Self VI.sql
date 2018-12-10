DELETE FROM `weenie` WHERE `class_Id` = 45281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45281, 'ace45281-scrollofdualwieldmasteryselfvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45281,   1,       8192) /* ItemType - Writable */
     , (45281,   5,         30) /* EncumbranceVal */
     , (45281,  16,          8) /* ItemUseable - Contained */
     , (45281,  19,       1000) /* Value */
     , (45281,  65,        101) /* Placement - Resting */
     , (45281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45281,   1, False) /* Stuck */
     , (45281,  11, True ) /* IgnoreCollisions */
     , (45281,  13, True ) /* Ethereal */
     , (45281,  14, True ) /* GravityStatus */
     , (45281,  19, True ) /* Attackable */
     , (45281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45281,   1, 'Scroll of Dual Wield Mastery Self VI') /* Name */
     , (45281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45281,  16, 'Inscribed spell: Dual Wield Mastery Self VI
Increases the caster''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45281,   1,   33554826) /* Setup */
     , (45281,   8,  100692251) /* Icon */
     , (45281,  22,  872415275) /* PhysicsEffectTable */
     , (45281,  28,       5808) /* Spell - DualWieldMasterySelf6 */
     , (45281, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45281, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45281,   2, 3677842634) /* Container */
     , (45281, 8000, 3677842631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45281,  5808,      2) ;