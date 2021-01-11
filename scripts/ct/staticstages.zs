#priority 100000

//Static Stages that will be called in other scripts.

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;


static Stage0 as Stage = ZenStager.initStage("Pre_Industrial");
static Stage1 as Stage = ZenStager.initStage("Industrial");
static Stage2 as Stage = ZenStager.initStage("Late_Industrial");
static Stage3 as Stage = ZenStager.initStage("Nuclear");
static Stage4 as Stage = ZenStager.initStage("Rocketry");
static Stage5 as Stage = ZenStager.initStage("Micromechanics");

ZenStager.buildAll();