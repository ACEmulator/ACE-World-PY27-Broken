DELETE FROM `weenie` WHERE `class_Id` = 28014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28014, 'scrollspiritloather6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014,   1,       8192) /* ItemType - Writable */
     , (28014,   5,         30) /* EncumbranceVal */
     , (28014,  16,          8) /* ItemUseable - Contained */
     , (28014,  19,       1000) /* Value */
     , (28014,  65,        101) /* Placement - Resting */
     , (28014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014,   1, False) /* Stuck */
     , (28014,  11, True ) /* IgnoreCollisions */
     , (28014,  13, True ) /* Ethereal */
     , (28014,  14, True ) /* GravityStatus */
     , (28014,  19, True ) /* Attackable */
     , (28014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 'Scroll of Spirit Loather VI') /* Name */
     , (28014,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28014,  16, 'Inscribed spell: Spirit Loather VI
Decreases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   1,   33554826) /* Setup */
     , (28014,   8,  100676675) /* Icon */
     , (28014,  22,  872415275) /* PhysicsEffectTable */
     , (28014,  28,       3265) /* Spell - SpiritLoather6 */
     , (28014, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   2, 3694586438) /* Container */
     , (28014, 8000, 3698566944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28014,  3265,      2) ;