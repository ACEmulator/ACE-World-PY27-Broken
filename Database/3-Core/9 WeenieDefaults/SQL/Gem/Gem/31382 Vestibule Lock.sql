DELETE FROM `weenie` WHERE `class_Id` = 31382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31382, 'ace31382-vestibulelock', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31382,   1,       2048) /* ItemType - Gem */
     , (31382,   5,         50) /* EncumbranceVal */
     , (31382,   9,   16777216) /* ValidLocations - Held */
     , (31382,  16,          1) /* ItemUseable - No */
     , (31382,  18,         32) /* UiEffects - Fire */
     , (31382,  19,          0) /* Value */
     , (31382,  33,          1) /* Bonded - Bonded */
     , (31382,  65,        101) /* Placement - Resting */
     , (31382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31382, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31382,   1, False) /* Stuck */
     , (31382,  11, True ) /* IgnoreCollisions */
     , (31382,  13, True ) /* Ethereal */
     , (31382,  14, True ) /* GravityStatus */
     , (31382,  19, True ) /* Attackable */
     , (31382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31382,   1, 'Vestibule Lock') /* Name */
     , (31382,  14, 'Place this artifact within the Nightmare Gate on the Singularity Caul.') /* Use */
     , (31382,  16, 'An ancient shadow artifact which appears to be the lock to a gateway of some kind. Shadow Hunter Killcrane''s knowledge of Shadow-lore has restored this lock to full capacity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31382,   1,   33556743) /* Setup */
     , (31382,   8,  100687954) /* Icon */
     , (31382, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (31382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31382,   2, 2906448863) /* Container */
     , (31382, 8000, 2906522071) /* PCAPRecordedObjectIID */;