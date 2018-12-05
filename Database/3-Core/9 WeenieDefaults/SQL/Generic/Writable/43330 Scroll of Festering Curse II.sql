DELETE FROM `weenie` WHERE `class_Id` = 43330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43330, 'ace43330-scrolloffesteringcurseii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43330,   1,       8192) /* ItemType - Writable */
     , (43330,   5,         30) /* EncumbranceVal */
     , (43330,  16,          8) /* ItemUseable - Contained */
     , (43330,  19,          5) /* Value */
     , (43330,  65,        101) /* Placement - Resting */
     , (43330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43330,   1, False) /* Stuck */
     , (43330,  11, True ) /* IgnoreCollisions */
     , (43330,  13, True ) /* Ethereal */
     , (43330,  14, True ) /* GravityStatus */
     , (43330,  19, True ) /* Attackable */
     , (43330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43330,   1, 'Scroll of Festering Curse II') /* Name */
     , (43330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43330,  16, 'Inscribed spell: Festering Curse II
The heal rating of the target is decreased by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43330,   1,   33554826) /* Setup */
     , (43330,   8,  100691571) /* Icon */
     , (43330,  22,  872415275) /* PhysicsEffectTable */
     , (43330,  28,       5372) /* Spell */
     , (43330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43330,   2, 3702064110) /* Container */
     , (43330, 8000, 3702064111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43330,  5372,      2) ;
