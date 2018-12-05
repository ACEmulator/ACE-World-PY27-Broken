DELETE FROM `weenie` WHERE `class_Id` = 45289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45289, 'ace45289-scrollofrecklessnessineptitudeothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45289,   1,       8192) /* ItemType - Writable */
     , (45289,   5,         30) /* EncumbranceVal */
     , (45289,  16,          8) /* ItemUseable - Contained */
     , (45289,  19,       1000) /* Value */
     , (45289,  65,        101) /* Placement - Resting */
     , (45289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45289,   1, False) /* Stuck */
     , (45289,  11, True ) /* IgnoreCollisions */
     , (45289,  13, True ) /* Ethereal */
     , (45289,  14, True ) /* GravityStatus */
     , (45289,  19, True ) /* Attackable */
     , (45289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45289,   1, 'Scroll of Recklessness Ineptitude Other VI') /* Name */
     , (45289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45289,  16, 'Inscribed spell: Recklessness Ineptitude Other VI
Decreases the target''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45289,   1,   33554826) /* Setup */
     , (45289,   8,  100676449) /* Icon */
     , (45289,  22,  872415275) /* PhysicsEffectTable */
     , (45289,  28,       5816) /* Spell */
     , (45289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45289,   2, 2448275223) /* Container */
     , (45289, 8000, 2448264476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45289,  5816,      2) ;
