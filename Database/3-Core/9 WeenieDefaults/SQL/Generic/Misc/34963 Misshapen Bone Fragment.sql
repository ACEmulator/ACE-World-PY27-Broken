DELETE FROM `weenie` WHERE `class_Id` = 34963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34963, 'ace34963-misshapenbonefragment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34963,   1,        128) /* ItemType - Misc */
     , (34963,   5,         20) /* EncumbranceVal */
     , (34963,  16,          1) /* ItemUseable - No */
     , (34963,  19,          0) /* Value */
     , (34963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34963,   1, False) /* Stuck */
     , (34963,  11, True ) /* IgnoreCollisions */
     , (34963,  13, True ) /* Ethereal */
     , (34963,  14, True ) /* GravityStatus */
     , (34963,  19, True ) /* Attackable */
     , (34963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34963,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34963,   1, 'Misshapen Bone Fragment') /* Name */
     , (34963,  14, 'Use an intricate carving tool to carve this into something useful.') /* Use */
     , (34963,  16, 'A strange piece of bone and dirt with strange dark red stains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34963,   1,   33560099) /* Setup */
     , (34963,   3,  536870932) /* SoundTable */
     , (34963,   8,  100689365) /* Icon */
     , (34963,  22,  872415275) /* PhysicsEffectTable */
     , (34963, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34963, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34963,   2, 1343249241) /* Container */
     , (34963, 8000, 3122357067) /* PCAPRecordedObjectIID */;