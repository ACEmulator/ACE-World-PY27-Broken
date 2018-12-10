DELETE FROM `weenie` WHERE `class_Id` = 44778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44778, 'ace44778-undead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44778,   1,        128) /* ItemType - Misc */
     , (44778,   5,        200) /* EncumbranceVal */
     , (44778,  16,          1) /* ItemUseable - No */
     , (44778,  19,        125) /* Value */
     , (44778,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44778, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44778,   1, False) /* Stuck */
     , (44778,  11, True ) /* IgnoreCollisions */
     , (44778,  12, True ) /* ReportCollisions */
     , (44778,  13, True ) /* Ethereal */
     , (44778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44778,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44778,   1, 'Undead') /* Name */
     , (44778,  14, 'But not all the undead were destroyed. Many of the Old Lords fled to Dereth. Now, they struggling to survive, and plotting to rebuild their power yet again.') /* Use */
     , (44778,  16, 'Undead are the result of Blood Magic, where one person is sacrificed in order to grant another eternal life. The undead we encounter are, for the most part, the remnants of the Empyrean kingdom of Dericost. Long ago, the noble families of the Dericost Kingdom learned necromancy from the Falatacot people. For thousands of years, undead nobles of Dericost ruled the kingdom in secret, through living intermediaries. Eventually the Dericostian nobles, collectively called the Old Lords, were divided into two warring factions: the Latzimestal ("Lords of the World" in the language of the Falatacot) and the Filinuvekta ("Winds From Darkness"). The Latzimestal declared that ruling in secret was cowardly and hypocritical. The undead had power; let them rule openly. So saying, they seized the realm from the Filinuvekta, and launched an aggressive campaign of military expansion. They were ultimately defeated by a coalition lead by the Kingdom of Haebrous, under King Jailne, and the Empire of Yalain, under Empress Alaidain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44778,   1,   33561378) /* Setup */
     , (44778,   8,  100668115) /* Icon */
     , (44778, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44778, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44778,   2, 2461755380) /* Container */
     , (44778, 8000, 2461616753) /* PCAPRecordedObjectIID */;