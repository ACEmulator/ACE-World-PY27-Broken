DELETE FROM `weenie` WHERE `class_Id` = 20413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20413, 'scrollflamelure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20413,   1,       8192) /* ItemType - Writable */
     , (20413,   5,         30) /* EncumbranceVal */
     , (20413,  16,          8) /* ItemUseable - Contained */
     , (20413,  19,       2000) /* Value */
     , (20413,  65,        101) /* Placement - Resting */
     , (20413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20413,   1, False) /* Stuck */
     , (20413,  11, True ) /* IgnoreCollisions */
     , (20413,  13, True ) /* Ethereal */
     , (20413,  14, True ) /* GravityStatus */
     , (20413,  19, True ) /* Attackable */
     , (20413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20413,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20413,   1, 'Scroll of Inferno Bait') /* Name */
     , (20413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20413,  16, 'Inscribed spell: Inferno Bait
Decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20413,   1,   33554826) /* Setup */
     , (20413,   8,  100676666) /* Icon */
     , (20413,  22,  872415275) /* PhysicsEffectTable */
     , (20413,  28,       2103) /* Spell - FlameLure7 */
     , (20413, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20413, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20413, 8000, 3701885377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20413,  2103,      2) ;