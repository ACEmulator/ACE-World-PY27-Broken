DELETE FROM `weenie` WHERE `class_Id` = 20513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20513,   1,       8192) /* ItemType - Writable */
     , (20513,   5,         30) /* EncumbranceVal */
     , (20513,  16,          8) /* ItemUseable - Contained */
     , (20513,  19,       2000) /* Value */
     , (20513,  65,        101) /* Placement - Resting */
     , (20513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20513,   1, False) /* Stuck */
     , (20513,  11, True ) /* IgnoreCollisions */
     , (20513,  13, True ) /* Ethereal */
     , (20513,  14, True ) /* GravityStatus */
     , (20513,  19, True ) /* Attackable */
     , (20513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20513,   1, 'Scroll of Wrath of Adja') /* Name */
     , (20513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20513,  16, 'Inscribed spell: Wrath of Adja
Decreases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   1,   33554826) /* Setup */
     , (20513,   8,  100676453) /* Icon */
     , (20513,  22,  872415275) /* PhysicsEffectTable */
     , (20513,  28,       2212) /* Spell - CreatureEnchantmentIneptitudeOther7 */
     , (20513, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20513, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   2, 3699174372) /* Container */
     , (20513, 8000, 3699174378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20513,  2212,      2) ;