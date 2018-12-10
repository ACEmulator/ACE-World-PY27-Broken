DELETE FROM `weenie` WHERE `class_Id` = 45330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45330, 'ace45330-scrollofshieldmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45330,   1,       8192) /* ItemType - Writable */
     , (45330,   5,         30) /* EncumbranceVal */
     , (45330,  16,          8) /* ItemUseable - Contained */
     , (45330,  19,       2000) /* Value */
     , (45330,  65,        101) /* Placement - Resting */
     , (45330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45330,   1, False) /* Stuck */
     , (45330,  11, True ) /* IgnoreCollisions */
     , (45330,  13, True ) /* Ethereal */
     , (45330,  14, True ) /* GravityStatus */
     , (45330,  19, True ) /* Attackable */
     , (45330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45330,   1, 'Scroll of Shield Mastery Self VII') /* Name */
     , (45330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45330,  16, 'Inscribed spell: Shield Mastery Self VII
Increases the caster''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   1,   33554826) /* Setup */
     , (45330,   8,  100692252) /* Icon */
     , (45330,  22,  872415275) /* PhysicsEffectTable */
     , (45330,  28,       5857) /* Spell - ShieldMasterySelf7 */
     , (45330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   2, 3677843162) /* Container */
     , (45330, 8000, 3677843161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45330,  5857,      2) ;