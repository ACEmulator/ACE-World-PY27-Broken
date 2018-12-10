DELETE FROM `weenie` WHERE `class_Id` = 20489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20489, 'scrollmanarenewalother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20489,   1,       8192) /* ItemType - Writable */
     , (20489,   5,         30) /* EncumbranceVal */
     , (20489,  16,          8) /* ItemUseable - Contained */
     , (20489,  19,       2000) /* Value */
     , (20489,  65,        101) /* Placement - Resting */
     , (20489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20489,   1, False) /* Stuck */
     , (20489,  11, True ) /* IgnoreCollisions */
     , (20489,  13, True ) /* Ethereal */
     , (20489,  14, True ) /* GravityStatus */
     , (20489,  19, True ) /* Attackable */
     , (20489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20489,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20489,   1, 'Scroll of Battlemage''s Boon') /* Name */
     , (20489,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20489,  16, 'Inscribed spell: Battlemage''s Boon
Increases the target''s natural mana rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20489,   1,   33554826) /* Setup */
     , (20489,   8,  100676939) /* Icon */
     , (20489,  22,  872415275) /* PhysicsEffectTable */
     , (20489,  28,       2182) /* Spell - ManaRenewalOther7 */
     , (20489, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20489, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20489,   2, 3706739542) /* Container */
     , (20489, 8000, 3706736942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20489,  2182,      2) ;