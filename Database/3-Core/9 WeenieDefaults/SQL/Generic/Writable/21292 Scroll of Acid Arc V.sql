DELETE FROM `weenie` WHERE `class_Id` = 21292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21292, 'scrollacidarc5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21292,   1,       8192) /* ItemType - Writable */
     , (21292,   5,         30) /* EncumbranceVal */
     , (21292,  16,          8) /* ItemUseable - Contained */
     , (21292,  19,        200) /* Value */
     , (21292,  65,        101) /* Placement - Resting */
     , (21292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21292,   1, False) /* Stuck */
     , (21292,  11, True ) /* IgnoreCollisions */
     , (21292,  13, True ) /* Ethereal */
     , (21292,  14, True ) /* GravityStatus */
     , (21292,  19, True ) /* Attackable */
     , (21292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21292,   1, 'Scroll of Acid Arc V') /* Name */
     , (21292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21292,  16, 'Inscribed spell: Acid Arc V
Shoots a stream of acid at the target. The stream does 68-136 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21292,   1,   33554826) /* Setup */
     , (21292,   8,  100677026) /* Icon */
     , (21292,  22,  872415275) /* PhysicsEffectTable */
     , (21292,  28,       2715) /* Spell - AcidArc5 */
     , (21292, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21292, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21292,   2, 3360412185) /* Container */
     , (21292, 8000, 3360958035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21292,  2715,      2) ;