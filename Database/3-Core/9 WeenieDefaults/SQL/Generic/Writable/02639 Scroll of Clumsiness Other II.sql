DELETE FROM `weenie` WHERE `class_Id` = 2639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2639, 'scrollclumsiness2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639,   1,       8192) /* ItemType - Writable */
     , (2639,   5,         30) /* EncumbranceVal */
     , (2639,  16,          8) /* ItemUseable - Contained */
     , (2639,  19,          5) /* Value */
     , (2639,  65,        101) /* Placement - Resting */
     , (2639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639,   1, False) /* Stuck */
     , (2639,  11, True ) /* IgnoreCollisions */
     , (2639,  13, True ) /* Ethereal */
     , (2639,  14, True ) /* GravityStatus */
     , (2639,  19, True ) /* Attackable */
     , (2639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639,   1, 'Scroll of Clumsiness Other II') /* Name */
     , (2639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2639,  16, 'Inscribed spell: Clumsiness Other II
Decreases the target''s Coordination by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639,   1,   33554826) /* Setup */
     , (2639,   8,  100676452) /* Icon */
     , (2639,  22,  872415275) /* PhysicsEffectTable */
     , (2639,  28,       1392) /* Spell */
     , (2639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639,   2, 2448374885) /* Container */
     , (2639, 8000, 2448374947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2639,  1392,      2) ;
