DELETE FROM `weenie` WHERE `class_Id` = 20423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20423, 'scrollpiercingbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20423,   1,       8192) /* ItemType - Writable */
     , (20423,   5,         30) /* EncumbranceVal */
     , (20423,  16,          8) /* ItemUseable - Contained */
     , (20423,  19,       2000) /* Value */
     , (20423,  65,        101) /* Placement - Resting */
     , (20423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20423,   1, False) /* Stuck */
     , (20423,  11, True ) /* IgnoreCollisions */
     , (20423,  13, True ) /* Ethereal */
     , (20423,  14, True ) /* GravityStatus */
     , (20423,  19, True ) /* Attackable */
     , (20423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20423,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20423,   1, 'Scroll of Archer''s Bane') /* Name */
     , (20423,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20423,  16, 'Inscribed spell: Archer''s Bane
Increases a shield or piece of armor''s resistance to piercing damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20423,   1,   33554826) /* Setup */
     , (20423,   8,  100676654) /* Icon */
     , (20423,  22,  872415275) /* PhysicsEffectTable */
     , (20423,  28,       2113) /* Spell - PiercingBane7 */
     , (20423, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20423, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20423,   2, 3354781055) /* Container */
     , (20423, 8000, 3354781054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20423,  2113,      2) ;