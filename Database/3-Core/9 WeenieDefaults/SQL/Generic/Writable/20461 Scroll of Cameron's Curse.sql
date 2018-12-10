DELETE FROM `weenie` WHERE `class_Id` = 20461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20461, 'scrollshockwavestreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20461,   1,       8192) /* ItemType - Writable */
     , (20461,   5,         30) /* EncumbranceVal */
     , (20461,  16,          8) /* ItemUseable - Contained */
     , (20461,  19,       2000) /* Value */
     , (20461,  65,        101) /* Placement - Resting */
     , (20461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20461,   1, False) /* Stuck */
     , (20461,  11, True ) /* IgnoreCollisions */
     , (20461,  13, True ) /* Ethereal */
     , (20461,  14, True ) /* GravityStatus */
     , (20461,  19, True ) /* Attackable */
     , (20461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20461,   1, 'Scroll of Cameron''s Curse') /* Name */
     , (20461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20461,  16, 'Inscribed spell: Cameron''s Curse
Sends a shock wave streaking towards the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   1,   33554826) /* Setup */
     , (20461,   8,  100677008) /* Icon */
     , (20461,  22,  872415275) /* PhysicsEffectTable */
     , (20461,  28,       2145) /* Spell - ShockwaveStreak7 */
     , (20461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   2, 2930273972) /* Container */
     , (20461, 8000, 2930434250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20461,  2145,      2) ;