DELETE FROM `weenie` WHERE `class_Id` = 46878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46878, 'ace46878-auraofswiftkillerotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46878,   1,       8192) /* ItemType - Writable */
     , (46878,   5,         30) /* EncumbranceVal */
     , (46878,  16,          8) /* ItemUseable - Contained */
     , (46878,  19,          5) /* Value */
     , (46878,  65,        101) /* Placement - Resting */
     , (46878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46878,   1, False) /* Stuck */
     , (46878,  11, True ) /* IgnoreCollisions */
     , (46878,  13, True ) /* Ethereal */
     , (46878,  14, True ) /* GravityStatus */
     , (46878,  19, True ) /* Attackable */
     , (46878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46878,   1, 'Aura of Swift Killer Other II') /* Name */
     , (46878,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46878,  16, 'Inscribed spell: Aura of Swift Killer Other II
Improves a weapon''s speed by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46878,   1,   33554826) /* Setup */
     , (46878,   8,  100676676) /* Icon */
     , (46878,  22,  872415275) /* PhysicsEffectTable */
     , (46878,  28,       6025) /* Spell - SwiftKillerOther2 */
     , (46878, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46878, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46878,   2, 3624865050) /* Container */
     , (46878, 8000, 3624865049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46878,  6025,      2) ;