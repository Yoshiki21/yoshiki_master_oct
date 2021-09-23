<?xml version="1.0" encoding="UTF-8" ?>
<Package name="yoshiki_master" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="show" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="00_posture/00_sit_down" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="00_posture/01_lean_sit" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="00_posture/02_back_voice" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="00_posture/03_eye_contact" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/00_un" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/01_naruhodo" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/02_sounandesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/03_naruhodo_sounandesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/04_a_naruhodo" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="02_motion/00_nodding_diagonal" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="02_motion/01_start_talking_diagonal" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/05_arigatogozaimasu" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/06_a_hai" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/07_soudesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="01_aiduchi/08_zyaa" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/00_un" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/01_naruhodo" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/02_sounandesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/03_naruhodo_sounandesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/04_a_naruhodo" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/05_arigatogozaimasu" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/06_a_hai" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/07_soudesune" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="03_aiduchi_np/08_zyaa" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="00_posture/04_lean_sit_neck" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="jquery.min" src="libs/qimessaging/1.0/jquery.min.js" />
        <File name="qimessaging" src="libs/qimessaging/1.0/qimessaging.js" />
        <File name="socket.io.min" src="libs/qimessaging/1.0/socket.io.min.js" />
        <File name="qimessaging" src="libs/qimessaging/2/qimessaging.js" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="translations" />
    </IgnoredPaths>
    <Translations auto-fill="ja_JP">
        <Translation name="translation_ja_JP" src="translations/translation_ja_JP.ts" language="ja_JP" />
    </Translations>
</Package>
