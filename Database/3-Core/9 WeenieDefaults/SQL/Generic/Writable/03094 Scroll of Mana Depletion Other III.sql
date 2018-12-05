DELETE FROM `weenie` WHERE `class_Id` = 3094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3094, 'scrollmanadepletion3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094,   1,       8192) /* ItemType - Writable */
     , (3094,   5,         30) /* EncumbranceVal */
     , (3094,  16,          8) /* ItemUseable - Contained */
     , (3094,  19,         20) /* Value */
     , (3094,  65,        101) /* Placement - Resting */
     , (3094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094,   1, False) /* Stuck */
     , (3094,  11, True ) /* IgnoreCollisions */
     , (3094,  13, True ) /* Ethereal */
     , (3094,  14, True ) /* GravityStatus */
     , (3094,  19, True ) /* Attackable */
     , (3094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094,   1, 'Scroll of Mana Depletion Other III') /* Name */
     , (3094,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3094,  16, 'Inscribed spell: Mana Depletion Other III
Decreases target''s natural mana rate by 29%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094,   1,   33554826) /* Setup */
     , (3094,   8,  100676939) /* Icon */
     , (3094,  22,  872415275) /* PhysicsEffectTable */
     , (3094,  28,        220) /* Spell */
     , (3094, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094,   2, 3701818727) /* Container */
     , (3094, 8000, 3701818730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3094,   220,      2) ;
