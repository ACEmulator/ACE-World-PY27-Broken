DELETE FROM `weenie` WHERE `class_Id` = 2963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2963, 'scrollshockwave2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963,   1,       8192) /* ItemType - Writable */
     , (2963,   5,         30) /* EncumbranceVal */
     , (2963,  16,          8) /* ItemUseable - Contained */
     , (2963,  19,          5) /* Value */
     , (2963,  65,        101) /* Placement - Resting */
     , (2963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963,   1, False) /* Stuck */
     , (2963,  11, True ) /* IgnoreCollisions */
     , (2963,  13, True ) /* Ethereal */
     , (2963,  14, True ) /* GravityStatus */
     , (2963,  19, True ) /* Attackable */
     , (2963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963,   1, 'Scroll of Shock Wave II') /* Name */
     , (2963,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2963,  16, 'Inscribed spell: Shock Wave II
Shoots a shock wave at the target. The wave does 26-52 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963,   1,   33554826) /* Setup */
     , (2963,   8,  100677008) /* Icon */
     , (2963,  22,  872415275) /* PhysicsEffectTable */
     , (2963,  28,         65) /* Spell - ShockWave2 */
     , (2963, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2963, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963,   2, 1343357513) /* Container */
     , (2963, 8000, 3356973780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2963,    65,      2) ;