DELETE FROM `weenie` WHERE `class_Id` = 20492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20492, 'scrollregenerateself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20492,   1,       8192) /* ItemType - Writable */
     , (20492,   5,         30) /* EncumbranceVal */
     , (20492,  16,          8) /* ItemUseable - Contained */
     , (20492,  19,       2000) /* Value */
     , (20492,  65,        101) /* Placement - Resting */
     , (20492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20492,   1, False) /* Stuck */
     , (20492,  11, True ) /* IgnoreCollisions */
     , (20492,  13, True ) /* Ethereal */
     , (20492,  14, True ) /* GravityStatus */
     , (20492,  19, True ) /* Attackable */
     , (20492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20492,   1, 'Scroll of Robustify') /* Name */
     , (20492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20492,  16, 'Inscribed spell: Robustify
Increase caster''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20492,   1,   33554826) /* Setup */
     , (20492,   8,  100676941) /* Icon */
     , (20492,  22,  872415275) /* PhysicsEffectTable */
     , (20492,  28,       2185) /* Spell - RegenerationSelf7 */
     , (20492, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20492, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20492,   2, 3700590422) /* Container */
     , (20492, 8000, 3700590423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20492,  2185,      2) ;