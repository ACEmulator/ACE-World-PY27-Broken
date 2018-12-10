DELETE FROM `weenie` WHERE `class_Id` = 20473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20473,   1,       8192) /* ItemType - Writable */
     , (20473,   5,         30) /* EncumbranceVal */
     , (20473,  16,          8) /* ItemUseable - Contained */
     , (20473,  19,       2000) /* Value */
     , (20473,  65,        101) /* Placement - Resting */
     , (20473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20473,   1, False) /* Stuck */
     , (20473,  11, True ) /* IgnoreCollisions */
     , (20473,  13, True ) /* Ethereal */
     , (20473,  14, True ) /* GravityStatus */
     , (20473,  19, True ) /* Attackable */
     , (20473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20473,   1, 'Scroll of Tusker''s Gift') /* Name */
     , (20473,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20473,  16, 'Inscribed spell: Tusker''s Gift
Increases damage the target takes from Bludgeoning by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   1,   33554826) /* Setup */
     , (20473,   8,  100676952) /* Icon */
     , (20473,  22,  872415275) /* PhysicsEffectTable */
     , (20473,  28,       2166) /* Spell - BludgeonVulnerabilityOther7 */
     , (20473, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20473, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   2, 3698328575) /* Container */
     , (20473, 8000, 3698328485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20473,  2166,      2) ;