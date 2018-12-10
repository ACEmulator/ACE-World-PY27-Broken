DELETE FROM `weenie` WHERE `class_Id` = 20613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20613, 'scrollmanatostaminaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20613,   1,       8192) /* ItemType - Writable */
     , (20613,   5,         30) /* EncumbranceVal */
     , (20613,  16,          8) /* ItemUseable - Contained */
     , (20613,  19,       2000) /* Value */
     , (20613,  65,        101) /* Placement - Resting */
     , (20613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20613,   1, False) /* Stuck */
     , (20613,  11, True ) /* IgnoreCollisions */
     , (20613,  13, True ) /* Ethereal */
     , (20613,  14, True ) /* GravityStatus */
     , (20613,  19, True ) /* Attackable */
     , (20613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20613,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20613,   1, 'Scroll of Energize Vigor') /* Name */
     , (20613,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20613,  16, 'Inscribed spell: Energize Vigor
Drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   1,   33554826) /* Setup */
     , (20613,   8,  100676945) /* Icon */
     , (20613,  22,  872415275) /* PhysicsEffectTable */
     , (20613,  28,       2341) /* Spell - ManaToStaminaSelf7 */
     , (20613, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20613, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   2, 3694321025) /* Container */
     , (20613, 8000, 3694321026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20613,  2341,      2) ;