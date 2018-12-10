DELETE FROM `weenie` WHERE `class_Id` = 20554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20554, 'scrolllifemagicmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20554,   1,       8192) /* ItemType - Writable */
     , (20554,   5,         30) /* EncumbranceVal */
     , (20554,  16,          8) /* ItemUseable - Contained */
     , (20554,  19,       2000) /* Value */
     , (20554,  65,        101) /* Placement - Resting */
     , (20554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20554,   1, False) /* Stuck */
     , (20554,  11, True ) /* IgnoreCollisions */
     , (20554,  13, True ) /* Ethereal */
     , (20554,  14, True ) /* GravityStatus */
     , (20554,  19, True ) /* Attackable */
     , (20554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20554,   1, 'Scroll of Harlune''s Blessing') /* Name */
     , (20554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20554,  16, 'Inscribed spell: Harlune''s Blessing
Increases the caster''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20554,   1,   33554826) /* Setup */
     , (20554,   8,  100676462) /* Icon */
     , (20554,  22,  872415275) /* PhysicsEffectTable */
     , (20554,  28,       2267) /* Spell - LifeMagicMasterySelf7 */
     , (20554, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20554, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20554,   2, 2926248639) /* Container */
     , (20554, 8000, 2925168260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20554,  2267,      2) ;