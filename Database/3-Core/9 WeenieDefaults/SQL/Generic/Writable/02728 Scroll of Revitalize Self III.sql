DELETE FROM `weenie` WHERE `class_Id` = 2728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2728, 'scrollrevitalizeself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728,   1,       8192) /* ItemType - Writable */
     , (2728,   2,          3) /* CreatureType - Drudge */
     , (2728,   5,         30) /* EncumbranceVal */
     , (2728,  16,          8) /* ItemUseable - Contained */
     , (2728,  19,         20) /* Value */
     , (2728,  25,          8) /* Level */
     , (2728,  65,        101) /* Placement - Resting */
     , (2728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728,   1, False) /* Stuck */
     , (2728,  11, True ) /* IgnoreCollisions */
     , (2728,  13, True ) /* Ethereal */
     , (2728,  14, True ) /* GravityStatus */
     , (2728,  19, True ) /* Attackable */
     , (2728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728,   1, 'Scroll of Revitalize Self III') /* Name */
     , (2728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2728,  16, 'Inscribed spell: Revitalize Self III
Restores 30-60 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728,   1,   33554826) /* Setup */
     , (2728,   8,  100676930) /* Icon */
     , (2728,  22,  872415275) /* PhysicsEffectTable */
     , (2728,  28,       1179) /* Spell */
     , (2728, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2728, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2728,   2, 1344175354) /* Container */
     , (2728, 8000, 3631022502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2728,   1,    36, 0, 0, 36) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2728,  1179,      2) ;
