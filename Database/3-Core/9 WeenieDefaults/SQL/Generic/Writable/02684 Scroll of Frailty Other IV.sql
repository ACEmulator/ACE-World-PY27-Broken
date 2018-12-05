DELETE FROM `weenie` WHERE `class_Id` = 2684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2684, 'scrollfrailty4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684,   1,       8192) /* ItemType - Writable */
     , (2684,   5,         30) /* EncumbranceVal */
     , (2684,  16,          8) /* ItemUseable - Contained */
     , (2684,  19,        100) /* Value */
     , (2684,  65,        101) /* Placement - Resting */
     , (2684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684,   1, False) /* Stuck */
     , (2684,  11, True ) /* IgnoreCollisions */
     , (2684,  13, True ) /* Ethereal */
     , (2684,  14, True ) /* GravityStatus */
     , (2684,  19, True ) /* Attackable */
     , (2684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684,   1, 'Scroll of Frailty Other IV') /* Name */
     , (2684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2684,  16, 'Inscribed spell: Frailty Other IV
Decreases the target''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684,   1,   33554826) /* Setup */
     , (2684,   8,  100676456) /* Icon */
     , (2684,  22,  872415275) /* PhysicsEffectTable */
     , (2684,  28,       1370) /* Spell */
     , (2684, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684,   2, 2917029809) /* Container */
     , (2684, 8000, 2917029826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2684,  1370,      2) ;
