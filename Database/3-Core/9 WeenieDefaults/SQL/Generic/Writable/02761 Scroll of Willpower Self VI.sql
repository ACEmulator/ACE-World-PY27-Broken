DELETE FROM `weenie` WHERE `class_Id` = 2761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2761, 'scrollwillpowerself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761,   1,       8192) /* ItemType - Writable */
     , (2761,   5,         30) /* EncumbranceVal */
     , (2761,  16,          8) /* ItemUseable - Contained */
     , (2761,  19,       1000) /* Value */
     , (2761,  65,        101) /* Placement - Resting */
     , (2761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761,   1, False) /* Stuck */
     , (2761,  11, True ) /* IgnoreCollisions */
     , (2761,  13, True ) /* Ethereal */
     , (2761,  14, True ) /* GravityStatus */
     , (2761,  19, True ) /* Attackable */
     , (2761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761,   1, 'Scroll of Willpower Self VI') /* Name */
     , (2761,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2761,  16, 'Inscribed spell: Willpower Self VI
Increases the caster''s Self by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761,   1,   33554826) /* Setup */
     , (2761,   8,  100676471) /* Icon */
     , (2761,  22,  872415275) /* PhysicsEffectTable */
     , (2761,  28,       1450) /* Spell - WillpowerSelf6 */
     , (2761, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2761, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761,   2, 1880866825) /* Container */
     , (2761, 8000, 2280414553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2761,  1450,      2) ;