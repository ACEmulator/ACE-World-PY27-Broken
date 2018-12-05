DELETE FROM `weenie` WHERE `class_Id` = 37740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37740, 'ace37740-inscriptionofenduranceself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37740,   1,       8192) /* ItemType - Writable */
     , (37740,   5,         30) /* EncumbranceVal */
     , (37740,  16,          8) /* ItemUseable - Contained */
     , (37740,  19,      60000) /* Value */
     , (37740,  65,        101) /* Placement - Resting */
     , (37740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37740,   1, False) /* Stuck */
     , (37740,  11, True ) /* IgnoreCollisions */
     , (37740,  13, True ) /* Ethereal */
     , (37740,  14, True ) /* GravityStatus */
     , (37740,  19, True ) /* Attackable */
     , (37740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37740,   1, 'Inscription of Endurance Self') /* Name */
     , (37740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37740,  16, 'Inscribed spell: Incantation of Endurance Self
Increases the caster''s Endurance by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37740,   1,   33554826) /* Setup */
     , (37740,   8,  100676456) /* Icon */
     , (37740,  22,  872415275) /* PhysicsEffectTable */
     , (37740,  28,       4299) /* Spell */
     , (37740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37740,   2, 2150584884) /* Container */
     , (37740, 8000, 2150584899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37740,  4299,      2) ;
