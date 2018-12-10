DELETE FROM `weenie` WHERE `class_Id` = 3386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3386, 'scrolllockpickmasteryother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386,   1,       8192) /* ItemType - Writable */
     , (3386,   5,         30) /* EncumbranceVal */
     , (3386,  16,          8) /* ItemUseable - Contained */
     , (3386,  19,        200) /* Value */
     , (3386,  65,        101) /* Placement - Resting */
     , (3386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386,   1, False) /* Stuck */
     , (3386,  11, True ) /* IgnoreCollisions */
     , (3386,  13, True ) /* Ethereal */
     , (3386,  14, True ) /* GravityStatus */
     , (3386,  19, True ) /* Attackable */
     , (3386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386,   1, 'Scroll of Lockpick Mastery Other V') /* Name */
     , (3386,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3386,  16, 'Inscribed spell: Lockpick Mastery Other V
Increases the target''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386,   1,   33554826) /* Setup */
     , (3386,   8,  100676463) /* Icon */
     , (3386,  22,  872415275) /* PhysicsEffectTable */
     , (3386,  28,        932) /* Spell - LockpickMasteryOther5 */
     , (3386, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3386, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3386,   2, 3709705359) /* Container */
     , (3386, 8000, 3709705360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3386,   932,      2) ;