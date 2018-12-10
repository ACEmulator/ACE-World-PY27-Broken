DELETE FROM `weenie` WHERE `class_Id` = 49452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49452, 'ace49452-scrollofsummoningineptitudeother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49452,   1,       8192) /* ItemType - Writable */
     , (49452,   5,         30) /* EncumbranceVal */
     , (49452,  16,          8) /* ItemUseable - Contained */
     , (49452,  19,          1) /* Value */
     , (49452,  65,        101) /* Placement - Resting */
     , (49452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49452,   1, False) /* Stuck */
     , (49452,  11, True ) /* IgnoreCollisions */
     , (49452,  13, True ) /* Ethereal */
     , (49452,  14, True ) /* GravityStatus */
     , (49452,  19, True ) /* Attackable */
     , (49452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49452,   1, 'Scroll of Summoning Ineptitude Other') /* Name */
     , (49452,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49452,  16, 'Inscribed spell: Summoning Ineptitude Other I
Decreases the target''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49452,   1,   33554826) /* Setup */
     , (49452,   8,  100693008) /* Icon */
     , (49452,  22,  872415275) /* PhysicsEffectTable */
     , (49452,  28,       6129) /* Spell - SummoningIneptitudeOther1 */
     , (49452, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49452, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49452,   2, 3704809009) /* Container */
     , (49452, 8000, 3704809010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49452,  6129,      2) ;