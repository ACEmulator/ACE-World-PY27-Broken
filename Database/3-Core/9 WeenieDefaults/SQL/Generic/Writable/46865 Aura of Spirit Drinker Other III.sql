DELETE FROM `weenie` WHERE `class_Id` = 46865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46865, 'ace46865-auraofspiritdrinkerotheriii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46865,   1,       8192) /* ItemType - Writable */
     , (46865,   5,         30) /* EncumbranceVal */
     , (46865,  16,          8) /* ItemUseable - Contained */
     , (46865,  19,         20) /* Value */
     , (46865,  65,        101) /* Placement - Resting */
     , (46865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46865,   1, False) /* Stuck */
     , (46865,  11, True ) /* IgnoreCollisions */
     , (46865,  13, True ) /* Ethereal */
     , (46865,  14, True ) /* GravityStatus */
     , (46865,  19, True ) /* Attackable */
     , (46865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 'Aura of Spirit Drinker Other III') /* Name */
     , (46865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46865,  16, 'Inscribed spell: Aura of Spirit Drinker Other III
Increases the elemental damage bonus of an elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46865,   1,   33554826) /* Setup */
     , (46865,   8,  100676674) /* Icon */
     , (46865,  22,  872415275) /* PhysicsEffectTable */
     , (46865,  28,       6017) /* Spell - SpiritDrinkerOther3 */
     , (46865, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46865, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46865,   2, 3630351111) /* Container */
     , (46865, 8000, 3630351112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46865,  6017,      2) ;