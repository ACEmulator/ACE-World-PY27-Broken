DELETE FROM `weenie` WHERE `class_Id` = 3168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3168, 'scrollaxemasteryself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168,   1,       8192) /* ItemType - Writable */
     , (3168,   5,         30) /* EncumbranceVal */
     , (3168,  16,          8) /* ItemUseable - Contained */
     , (3168,  19,          5) /* Value */
     , (3168,  65,        101) /* Placement - Resting */
     , (3168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168,   1, False) /* Stuck */
     , (3168,  11, True ) /* IgnoreCollisions */
     , (3168,  13, True ) /* Ethereal */
     , (3168,  14, True ) /* GravityStatus */
     , (3168,  19, True ) /* Attackable */
     , (3168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */
     , (3168,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3168,  16, 'Inscribed spell: Light Weapon Mastery Self II
Increases the caster''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168,   1,   33554826) /* Setup */
     , (3168,   8,  100692249) /* Icon */
     , (3168,  22,  872415275) /* PhysicsEffectTable */
     , (3168,  28,        299) /* Spell - AxeMasterySelf2 */
     , (3168, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3168, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168,   2, 2874443714) /* Container */
     , (3168, 8000, 2874768896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168,   299,      2) ;