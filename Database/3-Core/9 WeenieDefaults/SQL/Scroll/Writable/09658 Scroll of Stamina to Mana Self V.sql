DELETE FROM `weenie` WHERE `class_Id` = 9658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9658, 'scrollstaminatomanaself5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9658,   1,       8192) /* ItemType - Writable */
     , (9658,   5,         30) /* EncumbranceVal */
     , (9658,  16,          8) /* ItemUseable - Contained */
     , (9658,  19,        200) /* Value */
     , (9658,  65,        101) /* Placement - Resting */
     , (9658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9658,   1, False) /* Stuck */
     , (9658,  11, True ) /* IgnoreCollisions */
     , (9658,  13, True ) /* Ethereal */
     , (9658,  14, True ) /* GravityStatus */
     , (9658,  19, True ) /* Attackable */
     , (9658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9658,   1, 'Scroll of Stamina to Mana Self V') /* Name */
     , (9658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9658,  16, 'Inscribed spell: Stamina to Mana Self V
Drains one-half of the caster''s Stamina and gives 135% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9658,   1,   33554826) /* Setup */
     , (9658,   8,  100676944) /* Icon */
     , (9658,  22,  872415275) /* PhysicsEffectTable */
     , (9658,  28,       1680) /* Spell - StaminaToManaSelf5 */
     , (9658, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9658, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9658, 8000, 2618771209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9658,  1680,      2) ;
