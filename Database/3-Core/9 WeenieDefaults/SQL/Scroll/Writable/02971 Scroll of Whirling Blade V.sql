DELETE FROM `weenie` WHERE `class_Id` = 2971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2971, 'scrollwhirlingblade5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971,   1,       8192) /* ItemType - Writable */
     , (2971,   5,         30) /* EncumbranceVal */
     , (2971,  16,          8) /* ItemUseable - Contained */
     , (2971,  19,        200) /* Value */
     , (2971,  65,        101) /* Placement - Resting */
     , (2971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971,   1, False) /* Stuck */
     , (2971,  11, True ) /* IgnoreCollisions */
     , (2971,  13, True ) /* Ethereal */
     , (2971,  14, True ) /* GravityStatus */
     , (2971,  19, True ) /* Attackable */
     , (2971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2971,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971,   1, 'Scroll of Whirling Blade V') /* Name */
     , (2971,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2971,  16, 'Inscribed spell: Whirling Blade V
Shoots a magical blade at the target. The bolt does 68-136 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971,   1,   33554826) /* Setup */
     , (2971,   8,  100677028) /* Icon */
     , (2971,  22,  872415275) /* PhysicsEffectTable */
     , (2971,  28,         96) /* Spell - WhirlingBlade5 */
     , (2971, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2971, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2971, 8000, 2924694097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2971,    96,      2) ;
