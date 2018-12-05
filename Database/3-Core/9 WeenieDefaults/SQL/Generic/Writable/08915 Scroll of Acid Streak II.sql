DELETE FROM `weenie` WHERE `class_Id` = 8915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8915, 'scrollacidstreak2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8915,   1,       8192) /* ItemType - Writable */
     , (8915,   5,         30) /* EncumbranceVal */
     , (8915,  16,          8) /* ItemUseable - Contained */
     , (8915,  19,          5) /* Value */
     , (8915,  65,        101) /* Placement - Resting */
     , (8915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8915,   1, False) /* Stuck */
     , (8915,  11, True ) /* IgnoreCollisions */
     , (8915,  13, True ) /* Ethereal */
     , (8915,  14, True ) /* GravityStatus */
     , (8915,  19, True ) /* Attackable */
     , (8915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8915,   1, 'Scroll of Acid Streak II') /* Name */
     , (8915,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8915,  16, 'Inscribed spell: Acid Streak II
Sends a stream of acid streaking towards the target. The stream does 18-35 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8915,   1,   33554826) /* Setup */
     , (8915,   8,  100677026) /* Icon */
     , (8915,  22,  872415275) /* PhysicsEffectTable */
     , (8915,  28,       1791) /* Spell */
     , (8915, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8915, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8915,   2, 2617976762) /* Container */
     , (8915, 8000, 2617882826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8915,  1791,      2) ;
