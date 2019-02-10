DELETE FROM `weenie` WHERE `class_Id` = 8952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8952, 'scrollshockwavestreak6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8952,   1,       8192) /* ItemType - Writable */
     , (8952,   5,         30) /* EncumbranceVal */
     , (8952,  16,          8) /* ItemUseable - Contained */
     , (8952,  19,       1000) /* Value */
     , (8952,  65,        101) /* Placement - Resting */
     , (8952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8952,   1, False) /* Stuck */
     , (8952,  11, True ) /* IgnoreCollisions */
     , (8952,  13, True ) /* Ethereal */
     , (8952,  14, True ) /* GravityStatus */
     , (8952,  19, True ) /* Attackable */
     , (8952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8952,   1, 'Scroll of Shock Wave Streak VI') /* Name */
     , (8952,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8952,  16, 'Inscribed spell: Shock Wave Streak VI
Sends a shock wave streaking towards the target. The wave does 36-71 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8952,   1,   33554826) /* Setup */
     , (8952,   8,  100677008) /* Icon */
     , (8952,  22,  872415275) /* PhysicsEffectTable */
     , (8952,  28,       1825) /* Spell - ShockwaveStreak6 */
     , (8952, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8952, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8952, 8000, 2186220430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8952,  1825,      2) ;
