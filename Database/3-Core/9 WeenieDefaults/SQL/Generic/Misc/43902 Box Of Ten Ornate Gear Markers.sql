DELETE FROM `weenie` WHERE `class_Id` = 43902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43902, 'ace43902-boxoftenornategearmarkers', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43902,   1,        128) /* ItemType - Misc */
     , (43902,   5,        150) /* EncumbranceVal */
     , (43902,  11,        100) /* MaxStackSize */
     , (43902,  12,          1) /* StackSize */
     , (43902,  16,          8) /* ItemUseable - Contained */
     , (43902,  19,         40) /* Value */
     , (43902,  33,          1) /* Bonded - Bonded */
     , (43902,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (43902,  94,         16) /* TargetType - Creature */
     , (43902, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43902,   1, False) /* Stuck */
     , (43902,  11, True ) /* IgnoreCollisions */
     , (43902,  13, True ) /* Ethereal */
     , (43902,  14, True ) /* GravityStatus */
     , (43902,  19, True ) /* Attackable */
     , (43902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43902,   1, 'Box Of Ten Ornate Gear Markers') /* Name */
     , (43902,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43902,  16, 'A box containing 10 Ornate Gear Markers.') /* LongDesc */
     , (43902,  20, 'Boxes Of Ten Ornate Gear Markers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43902,   1,   33554718) /* Setup */
     , (43902,   3,  536870932) /* SoundTable */
     , (43902,   8,  100691790) /* Icon */
     , (43902,  22,  872415275) /* PhysicsEffectTable */
     , (43902, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43902, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43902,   2, 1343492054) /* Container */
     , (43902, 8000, 3697783279) /* PCAPRecordedObjectIID */;