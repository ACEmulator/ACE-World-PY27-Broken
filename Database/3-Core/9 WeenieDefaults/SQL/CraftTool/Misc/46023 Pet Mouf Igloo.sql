DELETE FROM `weenie` WHERE `class_Id` = 46023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46023, 'ace46023-petmoufigloo', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46023,   1,        128) /* ItemType - Misc */
     , (46023,   5,          5) /* EncumbranceVal */
     , (46023,  16,          8) /* ItemUseable - Contained */
     , (46023,  19,         10) /* Value */
     , (46023,  33,          1) /* Bonded - Bonded */
     , (46023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46023,  94,         16) /* TargetType - Creature */
     , (46023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46023,   1, False) /* Stuck */
     , (46023,  11, True ) /* IgnoreCollisions */
     , (46023,  13, True ) /* Ethereal */
     , (46023,  14, True ) /* GravityStatus */
     , (46023,  19, True ) /* Attackable */
     , (46023,  22, True ) /* Inscribable */
     , (46023,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46023,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46023,   1, 'Pet Mouf Igloo') /* Name */
     , (46023,  14, 'Use this igloo to summon or dismiss your cookie loving Pet Mouf.') /* Use */
     , (46023,  16, 'A small igloo that the cookie loving pet penguin Mouf lives in. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46023,   1,   33560149) /* Setup */
     , (46023,   3,  536870932) /* SoundTable */
     , (46023,   8,  100689285) /* Icon */
     , (46023,  22,  872415275) /* PhysicsEffectTable */
     , (46023, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (46023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46023, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46023, 8000, 2199735648) /* PCAPRecordedObjectIID */;
