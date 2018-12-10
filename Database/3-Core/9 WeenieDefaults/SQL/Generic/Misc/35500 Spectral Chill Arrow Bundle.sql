DELETE FROM `weenie` WHERE `class_Id` = 35500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35500, 'ace35500-spectralchillarrowbundle', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35500,   1,        128) /* ItemType - Misc */
     , (35500,   5,         20) /* EncumbranceVal */
     , (35500,  11,        100) /* MaxStackSize */
     , (35500,  12,          5) /* StackSize */
     , (35500,  16,          8) /* ItemUseable - Contained */
     , (35500,  19,          5) /* Value */
     , (35500,  33,          1) /* Bonded - Bonded */
     , (35500,  65,        101) /* Placement - Resting */
     , (35500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35500,  94,         16) /* TargetType - Creature */
     , (35500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35500,   1, False) /* Stuck */
     , (35500,  11, True ) /* IgnoreCollisions */
     , (35500,  13, True ) /* Ethereal */
     , (35500,  14, True ) /* GravityStatus */
     , (35500,  19, True ) /* Attackable */
     , (35500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35500,  39, 0.379999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35500,   1, 'Spectral Chill Arrow Bundle') /* Name */
     , (35500,  16, 'Open the bundle to create a stack of 5000 Spectral Chill Arrows. Striking with the cold of the grave, these arrows are very light and cause 28.3 to 40 frost damage. Your base Bow skill must be at least 270 to use these arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35500,   1,   33555961) /* Setup */
     , (35500,   3,  536870932) /* SoundTable */
     , (35500,   8,  100689514) /* Icon */
     , (35500,  22,  872415275) /* PhysicsEffectTable */
     , (35500, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35500,   2, 2148165729) /* Container */
     , (35500, 8000, 2220296593) /* PCAPRecordedObjectIID */;