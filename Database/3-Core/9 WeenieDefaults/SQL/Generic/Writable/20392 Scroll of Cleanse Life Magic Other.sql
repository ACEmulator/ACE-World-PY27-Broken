DELETE FROM `weenie` WHERE `class_Id` = 20392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20392, 'scrolldispellifeneutralother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20392,   1,       8192) /* ItemType - Writable */
     , (20392,   5,         30) /* EncumbranceVal */
     , (20392,  16,          8) /* ItemUseable - Contained */
     , (20392,  19,         20) /* Value */
     , (20392,  65,        101) /* Placement - Resting */
     , (20392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20392,   1, False) /* Stuck */
     , (20392,  11, True ) /* IgnoreCollisions */
     , (20392,  13, True ) /* Ethereal */
     , (20392,  14, True ) /* GravityStatus */
     , (20392,  19, True ) /* Attackable */
     , (20392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20392,   1, 'Scroll of Cleanse Life Magic Other') /* Name */
     , (20392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20392,  16, 'Inscribed spell: Cleanse Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 3 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20392,   1,   33554826) /* Setup */
     , (20392,   8,  100676935) /* Icon */
     , (20392,  22,  872415275) /* PhysicsEffectTable */
     , (20392,  28,       1969) /* Spell - DispelLifeBadOther3 */
     , (20392, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20392, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20392,   2, 3630361139) /* Container */
     , (20392, 8000, 3630361142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20392,  1969,      2) ;