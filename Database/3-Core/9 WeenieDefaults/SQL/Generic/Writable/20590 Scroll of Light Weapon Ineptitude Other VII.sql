DELETE FROM `weenie` WHERE `class_Id` = 20590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20590, 'scrollunarmedineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20590,   1,       8192) /* ItemType - Writable */
     , (20590,   5,         30) /* EncumbranceVal */
     , (20590,  16,          8) /* ItemUseable - Contained */
     , (20590,  19,       2000) /* Value */
     , (20590,  65,        101) /* Placement - Resting */
     , (20590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20590,   1, False) /* Stuck */
     , (20590,  11, True ) /* IgnoreCollisions */
     , (20590,  13, True ) /* Ethereal */
     , (20590,  14, True ) /* GravityStatus */
     , (20590,  19, True ) /* Attackable */
     , (20590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20590,   1,   33554826) /* Setup */
     , (20590,   8,  100692249) /* Icon */
     , (20590,  22,  872415275) /* PhysicsEffectTable */
     , (20590,  28,       2200) /* Spell - AxeIneptitudeOther7 */
     , (20590, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20590, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20590,   2, 3693171143) /* Container */
     , (20590, 8000, 3695637978) /* PCAPRecordedObjectIID */;