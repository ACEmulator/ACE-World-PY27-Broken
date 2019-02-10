DELETE FROM `weenie` WHERE `class_Id` = 2753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2753, 'scrollwillpowerother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753,   1,       8192) /* ItemType - Writable */
     , (2753,   5,         30) /* EncumbranceVal */
     , (2753,  16,          8) /* ItemUseable - Contained */
     , (2753,  19,         20) /* Value */
     , (2753,  65,        101) /* Placement - Resting */
     , (2753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753,   1, False) /* Stuck */
     , (2753,  11, True ) /* IgnoreCollisions */
     , (2753,  13, True ) /* Ethereal */
     , (2753,  14, True ) /* GravityStatus */
     , (2753,  19, True ) /* Attackable */
     , (2753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753,   1, 'Scroll of Willpower Other III') /* Name */
     , (2753,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2753,  16, 'Inscribed spell: Willpower Other III
Increases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753,   1,   33554826) /* Setup */
     , (2753,   8,  100676471) /* Icon */
     , (2753,  22,  872415275) /* PhysicsEffectTable */
     , (2753,  28,       1453) /* Spell - WillpowerOther3 */
     , (2753, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753, 8000, 2617980771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2753,  1453,      2) ;