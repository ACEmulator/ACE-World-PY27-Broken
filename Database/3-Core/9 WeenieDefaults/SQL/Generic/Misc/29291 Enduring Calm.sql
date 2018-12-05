DELETE FROM `weenie` WHERE `class_Id` = 29291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29291, 'gemaugmentationattfocus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29291,   1,        128) /* ItemType - Misc */
     , (29291,   5,         50) /* EncumbranceVal */
     , (29291,  16,          8) /* ItemUseable - Contained */
     , (29291,  19,          0) /* Value */
     , (29291,  33,          1) /* Bonded - Bonded */
     , (29291,  65,        101) /* Placement - Resting */
     , (29291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29291, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29291,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29291,   1, False) /* Stuck */
     , (29291,  11, True ) /* IgnoreCollisions */
     , (29291,  13, True ) /* Ethereal */
     , (29291,  14, True ) /* GravityStatus */
     , (29291,  19, True ) /* Attackable */
     , (29291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29291,   1, 'Enduring Calm') /* Name */
     , (29291,  16, 'Using this gem will grant you 5 extra points to your innate Focus attribute.  This augmentation will not increase your innate Focus (your Focus at character creation) beyond 100.  You can augment each of your attributes in this way, but only ten times in combination.  A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29291,   1,   33554809) /* Setup */
     , (29291,   3,  536870932) /* SoundTable */
     , (29291,   8,  100686474) /* Icon */
     , (29291,  22,  872415275) /* PhysicsEffectTable */
     , (29291, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29291,   2, 1342689120) /* Container */
     , (29291, 8000, 3345296250) /* PCAPRecordedObjectIID */;
