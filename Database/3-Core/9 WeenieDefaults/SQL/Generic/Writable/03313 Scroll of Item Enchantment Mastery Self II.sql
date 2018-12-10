DELETE FROM `weenie` WHERE `class_Id` = 3313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3313, 'scrollitemenchantmentmasteryself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313,   1,       8192) /* ItemType - Writable */
     , (3313,   5,         30) /* EncumbranceVal */
     , (3313,  16,          8) /* ItemUseable - Contained */
     , (3313,  19,          5) /* Value */
     , (3313,  65,        101) /* Placement - Resting */
     , (3313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313,   1, False) /* Stuck */
     , (3313,  11, True ) /* IgnoreCollisions */
     , (3313,  13, True ) /* Ethereal */
     , (3313,  14, True ) /* GravityStatus */
     , (3313,  19, True ) /* Attackable */
     , (3313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313,   1, 'Scroll of Item Enchantment Mastery Self II') /* Name */
     , (3313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3313,  16, 'Inscribed spell: Item Enchantment Mastery Self II
Increases the caster''s Item Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313,   1,   33554826) /* Setup */
     , (3313,   8,  100676460) /* Icon */
     , (3313,  22,  872415275) /* PhysicsEffectTable */
     , (3313,  28,        582) /* Spell - ItemEnchantmentMasterySelf2 */
     , (3313, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313,   2, 3629569285) /* Container */
     , (3313, 8000, 3629569286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3313,   582,      2) ;