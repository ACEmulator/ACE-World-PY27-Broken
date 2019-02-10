DELETE FROM `weenie` WHERE `class_Id` = 3170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3170, 'scrollaxemasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170,   1,       8192) /* ItemType - Writable */
     , (3170,   5,         30) /* EncumbranceVal */
     , (3170,  16,          8) /* ItemUseable - Contained */
     , (3170,  19,        100) /* Value */
     , (3170,  65,        101) /* Placement - Resting */
     , (3170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170,   1, False) /* Stuck */
     , (3170,  11, True ) /* IgnoreCollisions */
     , (3170,  13, True ) /* Ethereal */
     , (3170,  14, True ) /* GravityStatus */
     , (3170,  19, True ) /* Attackable */
     , (3170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3170,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170,   1, 'Scroll of Light Weapon Mastery Self IV') /* Name */
     , (3170,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3170,  16, 'Inscribed spell: Light Weapon Mastery Self IV
Increases the caster''s Light Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170,   1,   33554826) /* Setup */
     , (3170,   8,  100692249) /* Icon */
     , (3170,  22,  872415275) /* PhysicsEffectTable */
     , (3170,  28,        301) /* Spell - AxeMasterySelf4 */
     , (3170, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3170, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170, 8000, 3694570459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3170,   301,      2) ;