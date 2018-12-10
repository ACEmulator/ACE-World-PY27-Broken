DELETE FROM `weenie` WHERE `class_Id` = 3563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3563, 'scrollwarmagicineptitude2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563,   1,       8192) /* ItemType - Writable */
     , (3563,   5,         30) /* EncumbranceVal */
     , (3563,  16,          8) /* ItemUseable - Contained */
     , (3563,  19,          5) /* Value */
     , (3563,  65,        101) /* Placement - Resting */
     , (3563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563,   1, False) /* Stuck */
     , (3563,  11, True ) /* IgnoreCollisions */
     , (3563,  13, True ) /* Ethereal */
     , (3563,  14, True ) /* GravityStatus */
     , (3563,  19, True ) /* Attackable */
     , (3563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563,   1, 'Scroll of War Magic Ineptitude II') /* Name */
     , (3563,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3563,  16, 'Inscribed spell: War Magic Ineptitude Other II
Decreases the target''s War Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563,   1,   33554826) /* Setup */
     , (3563,   8,  100676479) /* Icon */
     , (3563,  22,  872415275) /* PhysicsEffectTable */
     , (3563,  28,        648) /* Spell - WarMagicIneptitudeOther2 */
     , (3563, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3563, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3563,   2, 3357005864) /* Container */
     , (3563, 8000, 3357879818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3563,   648,      2) ;