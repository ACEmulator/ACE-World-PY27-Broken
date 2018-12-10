DELETE FROM `weenie` WHERE `class_Id` = 2663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2663, 'scrollenduranceself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663,   1,       8192) /* ItemType - Writable */
     , (2663,   5,         30) /* EncumbranceVal */
     , (2663,  16,          8) /* ItemUseable - Contained */
     , (2663,  19,       1000) /* Value */
     , (2663,  65,        101) /* Placement - Resting */
     , (2663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663,   1, False) /* Stuck */
     , (2663,  11, True ) /* IgnoreCollisions */
     , (2663,  13, True ) /* Ethereal */
     , (2663,  14, True ) /* GravityStatus */
     , (2663,  19, True ) /* Attackable */
     , (2663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663,   1, 'Scroll of Endurance Self VI') /* Name */
     , (2663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2663,  16, 'Inscribed spell: Endurance Self VI
Increases the caster''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663,   1,   33554826) /* Setup */
     , (2663,   8,  100676456) /* Icon */
     , (2663,  22,  872415275) /* PhysicsEffectTable */
     , (2663,  28,       1354) /* Spell - EnduranceSelf6 */
     , (2663, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2663, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663,   2, 1880907822) /* Container */
     , (2663, 8000, 2614814932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2663,  1354,      2) ;