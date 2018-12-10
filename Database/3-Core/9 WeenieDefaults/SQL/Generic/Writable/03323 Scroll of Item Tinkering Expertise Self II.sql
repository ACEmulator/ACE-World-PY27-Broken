DELETE FROM `weenie` WHERE `class_Id` = 3323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3323, 'scrollitemexpertiseself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323,   1,       8192) /* ItemType - Writable */
     , (3323,   5,         30) /* EncumbranceVal */
     , (3323,  16,          8) /* ItemUseable - Contained */
     , (3323,  19,          5) /* Value */
     , (3323,  65,        101) /* Placement - Resting */
     , (3323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323,   1, False) /* Stuck */
     , (3323,  11, True ) /* IgnoreCollisions */
     , (3323,  13, True ) /* Ethereal */
     , (3323,  14, True ) /* GravityStatus */
     , (3323,  19, True ) /* Attackable */
     , (3323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323,   1, 'Scroll of Item Tinkering Expertise Self II') /* Name */
     , (3323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3323,  16, 'Inscribed spell: Item Tinkering Expertise Self II
Increases the caster''s Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323,   1,   33554826) /* Setup */
     , (3323,   8,  100676477) /* Icon */
     , (3323,  22,  872415275) /* PhysicsEffectTable */
     , (3323,  28,        727) /* Spell - ItemExpertiseSelf2 */
     , (3323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323,   2, 3359293767) /* Container */
     , (3323, 8000, 3360965399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323,   727,      2) ;