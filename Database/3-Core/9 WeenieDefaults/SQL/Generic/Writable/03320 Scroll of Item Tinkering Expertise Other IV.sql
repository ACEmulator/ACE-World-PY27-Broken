DELETE FROM `weenie` WHERE `class_Id` = 3320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3320, 'scrollitemexpertiseother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320,   1,       8192) /* ItemType - Writable */
     , (3320,   5,         30) /* EncumbranceVal */
     , (3320,  16,          8) /* ItemUseable - Contained */
     , (3320,  19,        100) /* Value */
     , (3320,  33,          1) /* Bonded - Bonded */
     , (3320,  65,        101) /* Placement - Resting */
     , (3320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320,   1, False) /* Stuck */
     , (3320,  11, True ) /* IgnoreCollisions */
     , (3320,  13, True ) /* Ethereal */
     , (3320,  14, True ) /* GravityStatus */
     , (3320,  19, True ) /* Attackable */
     , (3320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320,   1, 'Scroll of Item Tinkering Expertise Other IV') /* Name */
     , (3320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3320,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320,   1,   33554826) /* Setup */
     , (3320,   8,  100676477) /* Icon */
     , (3320,  22,  872415275) /* PhysicsEffectTable */
     , (3320,  28,        735) /* Spell */
     , (3320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320,   2, 3703159143) /* Container */
     , (3320, 8000, 3702585073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320,   735,      2) ;
