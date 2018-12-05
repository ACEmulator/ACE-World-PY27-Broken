DELETE FROM `weenie` WHERE `class_Id` = 45294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45294, 'ace45294-scrollofrecklessnessmasteryotheriii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45294,   1,       8192) /* ItemType - Writable */
     , (45294,   5,         30) /* EncumbranceVal */
     , (45294,  16,          8) /* ItemUseable - Contained */
     , (45294,  19,         20) /* Value */
     , (45294,  65,        101) /* Placement - Resting */
     , (45294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45294,   1, False) /* Stuck */
     , (45294,  11, True ) /* IgnoreCollisions */
     , (45294,  13, True ) /* Ethereal */
     , (45294,  14, True ) /* GravityStatus */
     , (45294,  19, True ) /* Attackable */
     , (45294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45294,   1, 'Scroll of Recklessness Mastery Other III') /* Name */
     , (45294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45294,  16, 'Inscribed spell: Recklessness Mastery Other III
Increases the target''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45294,   1,   33554826) /* Setup */
     , (45294,   8,  100676449) /* Icon */
     , (45294,  22,  872415275) /* PhysicsEffectTable */
     , (45294,  28,       5821) /* Spell */
     , (45294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45294,   2, 3681882078) /* Container */
     , (45294, 8000, 3681882077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45294,  5821,      2) ;
