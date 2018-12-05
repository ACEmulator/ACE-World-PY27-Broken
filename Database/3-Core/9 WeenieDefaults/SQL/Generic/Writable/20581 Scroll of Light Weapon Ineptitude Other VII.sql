DELETE FROM `weenie` WHERE `class_Id` = 20581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20581, 'scrollstaffineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20581,   1,       8192) /* ItemType - Writable */
     , (20581,   5,         30) /* EncumbranceVal */
     , (20581,  16,          8) /* ItemUseable - Contained */
     , (20581,  19,       2000) /* Value */
     , (20581,  65,        101) /* Placement - Resting */
     , (20581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20581,   1, False) /* Stuck */
     , (20581,  11, True ) /* IgnoreCollisions */
     , (20581,  13, True ) /* Ethereal */
     , (20581,  14, True ) /* GravityStatus */
     , (20581,  19, True ) /* Attackable */
     , (20581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20581,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20581,   1,   33554826) /* Setup */
     , (20581,   8,  100692249) /* Icon */
     , (20581,  22,  872415275) /* PhysicsEffectTable */
     , (20581,  28,       2200) /* Spell */
     , (20581, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20581, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20581,   2, 1342623123) /* Container */
     , (20581, 8000, 2943528090) /* PCAPRecordedObjectIID */;
