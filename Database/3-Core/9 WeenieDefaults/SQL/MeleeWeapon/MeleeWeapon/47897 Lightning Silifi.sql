DELETE FROM `weenie` WHERE `class_Id` = 47897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47897, 'ace47897-lightningsilifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47897,   1,          1) /* ItemType - MeleeWeapon */
     , (47897,   5,        800) /* EncumbranceVal */
     , (47897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47897,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47897,  16,          1) /* ItemUseable - No */
     , (47897,  18,         64) /* UiEffects - Lightning */
     , (47897,  19,       1000) /* Value */
     , (47897,  28,        256) /* ArmorLevel */
     , (47897,  51,          1) /* CombatUse - Melee */
     , (47897,  65,          1) /* Placement - RightHandCombat */
     , (47897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47897, 105,          5) /* ItemWorkmanship */
     , (47897, 131,         63) /* MaterialType - Silver */
     , (47897, 151,          2) /* HookType - Wall */
     , (47897, 172,          5) /* AppraisalLongDescDecoration */
     , (47897, 177,          1) /* GemCount */
     , (47897, 178,         14) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47897,   1, False) /* Stuck */
     , (47897,  11, True ) /* IgnoreCollisions */
     , (47897,  13, True ) /* Ethereal */
     , (47897,  14, True ) /* GravityStatus */
     , (47897,  19, True ) /* Attackable */
     , (47897,  22, True ) /* Inscribable */
     , (47897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47897,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47897,  14,       1) /* ArmorModVsPierce */
     , (47897,  15,       1) /* ArmorModVsBludgeon */
     , (47897,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47897,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47897,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47897,  19, 0.686712324619293) /* ArmorModVsElectric */
     , (47897,  39,    1.25) /* DefaultScale */
     , (47897, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47897,   1, 'Lightning Silifi') /* Name */
     , (47897,  16, 'Signet Crown') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47897,   1,   33555781) /* Setup */
     , (47897,   3,  536870932) /* SoundTable */
     , (47897,   8,  100668986) /* Icon */
     , (47897,  22,  872415275) /* PhysicsEffectTable */
     , (47897, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47897, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47897, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47897, 8040, 30277925, 49.978, -80, -18.0685, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0125 [49.978000 -80.000000 -18.068500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47897,   3, 3701068982) /* Wielder */
     , (47897, 8000, 3701068723) /* PCAPRecordedObjectIID */
     , (47897, 8008, 3701068982) /* PCAPRecordedParentIID */;
