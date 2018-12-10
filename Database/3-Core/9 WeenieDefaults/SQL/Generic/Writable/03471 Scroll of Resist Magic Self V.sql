DELETE FROM `weenie` WHERE `class_Id` = 3471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3471, 'scrollresistmagicself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471,   1,       8192) /* ItemType - Writable */
     , (3471,   5,         30) /* EncumbranceVal */
     , (3471,  16,          8) /* ItemUseable - Contained */
     , (3471,  19,        200) /* Value */
     , (3471,  65,        101) /* Placement - Resting */
     , (3471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471,   1, False) /* Stuck */
     , (3471,  11, True ) /* IgnoreCollisions */
     , (3471,  13, True ) /* Ethereal */
     , (3471,  14, True ) /* GravityStatus */
     , (3471,  19, True ) /* Attackable */
     , (3471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471,   1, 'Scroll of Resist Magic Self V') /* Name */
     , (3471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3471,  16, 'Inscribed spell: Magic Resistance Self V
Increases the caster''s Magic Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471,   1,   33554826) /* Setup */
     , (3471,   8,  100676465) /* Icon */
     , (3471,  22,  872415275) /* PhysicsEffectTable */
     , (3471,  28,        278) /* Spell - MagicResistanceSelf5 */
     , (3471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471,   2, 2629120752) /* Container */
     , (3471, 8000, 2629119960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3471,   278,      2) ;