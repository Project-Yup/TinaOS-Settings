package com.android.settings.coolsound.data;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.android.settings.coolsound.CoolCommonUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import miuix.animation.R;
/* loaded from: classes.dex */
public class MixMatchAnimalController {
    public static final String AFRICA = "Africa";
    public static final String AMAZON = "Amazon";
    public static final String AUSTRALIA = "Australia";
    public static final String GALAPAGOS_ISLANDS = "Galapagos";
    public static final int MAX_ANIMAL_COUNT = 5;
    public static final String POLARREGION = "PolarRegion";
    static final String RINGTONE_PATH_PREFIX = "/system/media/audio/ui/";
    public static final String SOUTHWEST_MOUNTAIN = "SouthWestMountain";
    public static final String TAG = "MixMatchAnimalController";
    private HashMap<String, List<MixMatchAnimalItem>> mAnimalList = new HashMap<>();

    private void addItem(String str, MixMatchAnimalItem mixMatchAnimalItem) {
        if (!TextUtils.isEmpty(str) && mixMatchAnimalItem != null) {
            List<MixMatchAnimalItem> list = this.mAnimalList.get(str);
            if (list == null) {
                list = new CopyOnWriteArrayList<>();
            }
            mixMatchAnimalItem.animalType = str;
            list.add(mixMatchAnimalItem);
            this.mAnimalList.put(str, list);
        }
    }

    private int calculateInSampleSize(BitmapFactory.Options options, int i10, int i11) {
        int i12 = options.outHeight;
        int i13 = options.outWidth;
        int i14 = 1;
        if (i12 > i11 || i13 > i10) {
            int i15 = i12 / 2;
            int i16 = i13 / 2;
            while (i15 / i14 >= i11 && i16 / i14 >= i10) {
                i14 *= 2;
            }
        }
        return i14;
    }

    private void recycleBitMap(List<MixMatchAnimalItem> list) {
        Bitmap bitmap;
        for (MixMatchAnimalItem mixMatchAnimalItem : list) {
            if (mixMatchAnimalItem != null && (bitmap = mixMatchAnimalItem.icon) != null) {
                bitmap.recycle();
                mixMatchAnimalItem.icon = null;
            }
        }
    }

    public void destroyData() {
        List<MixMatchAnimalItem> list = this.mAnimalList.get(AMAZON);
        List<MixMatchAnimalItem> list2 = this.mAnimalList.get(AFRICA);
        List<MixMatchAnimalItem> list3 = this.mAnimalList.get(AUSTRALIA);
        List<MixMatchAnimalItem> list4 = this.mAnimalList.get(POLARREGION);
        if (list != null) {
            recycleBitMap(list);
            list.clear();
        }
        if (list2 != null) {
            recycleBitMap(list2);
            list2.clear();
        }
        if (list3 != null) {
            recycleBitMap(list3);
            list3.clear();
        }
        if (list4 != null) {
            recycleBitMap(list4);
            list4.clear();
        }
        this.mAnimalList.clear();
    }

    public void doLoadBitmap(Context context, List<MixMatchAnimalItem> list, int i10) {
        for (MixMatchAnimalItem mixMatchAnimalItem : list) {
            mixMatchAnimalItem.icon = loadBitmap(context, mixMatchAnimalItem.animalIconRes, i10);
        }
    }

    public MixMatchAnimalItem getAnimal(String str, String str2) {
        List<MixMatchAnimalItem> list;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (list = this.mAnimalList.get(str)) == null) {
            return null;
        }
        for (MixMatchAnimalItem mixMatchAnimalItem : list) {
            if (TextUtils.equals(mixMatchAnimalItem.name, str2)) {
                return mixMatchAnimalItem;
            }
        }
        return null;
    }

    public List<MixMatchAnimalItem> getAnimalList(Context context, String str) {
        HashMap<String, List<MixMatchAnimalItem>> hashMap = this.mAnimalList;
        if (hashMap == null) {
            return new CopyOnWriteArrayList();
        }
        List<MixMatchAnimalItem> list = hashMap.get(str);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.size_animal_icon);
        if (list == null) {
            return new CopyOnWriteArrayList();
        }
        for (MixMatchAnimalItem mixMatchAnimalItem : list) {
            mixMatchAnimalItem.icon = loadBitmap(context, mixMatchAnimalItem.animalIconRes, dimensionPixelSize);
        }
        return list;
    }

    public List<MixMatchAnimalItem> getRandomAnimal(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        List<MixMatchAnimalItem> list = this.mAnimalList.get(AMAZON);
        List<MixMatchAnimalItem> list2 = this.mAnimalList.get(AFRICA);
        List<MixMatchAnimalItem> list3 = this.mAnimalList.get(AUSTRALIA);
        List<MixMatchAnimalItem> list4 = this.mAnimalList.get(POLARREGION);
        List<MixMatchAnimalItem> list5 = this.mAnimalList.get(GALAPAGOS_ISLANDS);
        List<MixMatchAnimalItem> list6 = this.mAnimalList.get(SOUTHWEST_MOUNTAIN);
        if (list != null) {
            arrayList.addAll(list);
        }
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        if (list3 != null) {
            arrayList.addAll(list3);
        }
        if (list4 != null) {
            arrayList.addAll(list4);
        }
        if (list5 != null) {
            arrayList.addAll(list5);
        }
        if (list6 != null) {
            arrayList.addAll(list6);
        }
        ArrayList arrayList2 = new ArrayList();
        int length = strArr.length;
        int i10 = 5;
        if (5 != length) {
            i10 = 5 - length;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < 50; i11++) {
            MixMatchAnimalItem mixMatchAnimalItem = (MixMatchAnimalItem) arrayList.get((int) (Math.random() * size));
            if (!Arrays.asList(strArr).contains(mixMatchAnimalItem.name) && !arrayList2.contains(mixMatchAnimalItem)) {
                if (arrayList2.size() >= i10) {
                    break;
                }
                mixMatchAnimalItem.added = true;
                arrayList2.add(mixMatchAnimalItem);
            }
        }
        return arrayList2;
    }

    public List<Integer> getSelectedAnimals(Context context) {
        MixMatchAnimalItem animal;
        loadData();
        String string = Settings.System.getString(context.getContentResolver(), "notification_sound");
        ArrayList arrayList = new ArrayList();
        if (string.contains("mashup_sound#")) {
            for (String str : string.substring(string.indexOf("mashup_sound#") + 13).split(":")) {
                String[] split = str.split("_");
                if (split.length >= 2 && (animal = getAnimal(split[0], split[1])) != null) {
                    arrayList.add(Integer.valueOf(animal.animalNameRes));
                }
            }
        }
        return arrayList;
    }

    public void loadBitmap(Context context) {
        Log.i(TAG, "reload bitmap after recycled");
        List<MixMatchAnimalItem> list = this.mAnimalList.get(AMAZON);
        List<MixMatchAnimalItem> list2 = this.mAnimalList.get(AFRICA);
        List<MixMatchAnimalItem> list3 = this.mAnimalList.get(AUSTRALIA);
        List<MixMatchAnimalItem> list4 = this.mAnimalList.get(POLARREGION);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.size_animal_icon);
        if (list != null) {
            doLoadBitmap(context, list, dimensionPixelSize);
        }
        if (list2 != null) {
            doLoadBitmap(context, list2, dimensionPixelSize);
        }
        if (list3 != null) {
            doLoadBitmap(context, list3, dimensionPixelSize);
        }
        if (list4 != null) {
            doLoadBitmap(context, list4, dimensionPixelSize);
        }
    }

    public void loadData() {
        addItem(AMAZON, new MixMatchAnimalItem(R.string.jaguar, R.drawable.icon_jaguar, "Jaguar"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.ocelot, R.drawable.icon_ocelot, "Ocelot"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.two_toed_sloths, R.drawable.icon_two_toed_sloths, "Two-ToedSloths"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.capybara, R.drawable.icon_capybara, "Capybara"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.kinkajou, R.drawable.icon_kinkajou, "Kinkajou"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.nine_banded_armadillo, R.drawable.icon_nine_banded_armadillo, "Nine-BandedArmadillo"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.golden_headed_lion_tamarin, R.drawable.icon_golden_headed_lion_tamarin, "Golden-HeadedLionTamarin"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.black_howler_monkey, R.drawable.icon_blackhowler_monkey, "BlackHowlerMonkey"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.giant_otter, R.drawable.icon_giant_otter, "GiantOtter"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.scarlet_macaw, R.drawable.icon_scarlet_macaw, "ScarletMacaw"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.harpy_eagle, R.drawable.icon_harpy_eagle, "HarpyEagle"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.toco_toucan, R.drawable.icon_toco_toucan, "TocoToucan"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.orange_winged_amazon, R.drawable.icon_orange_winged_amazon, "Orange-WingedAmazon"));
        addItem(AMAZON, new MixMatchAnimalItem(R.string.blue_poison_dart_frog, R.drawable.icon_bluepoison_dart_frog, "BluePoisonDartFrog"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.lion, R.drawable.icon_lion, "Lion"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.leopard, R.drawable.icon_leopard, "Leopard"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.cheetah, R.drawable.icon_cheetah, "Cheetah"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.spotted_hyaena, R.drawable.icon_spotted_hyaena, "SpottedHyaena"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.black_backed_jackal, R.drawable.icon_black_backed_jackal, "Black-BackedJackal"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.african_bush_elephant, R.drawable.icon_african_bush_elephant, "AfricanBushElephant"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.plains_zebra, R.drawable.icon_plains_zebra, "PlainsZebra"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.hippopotamus, R.drawable.icon_hippopo_tamus, "Hippopotamus"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.olive_baboon, R.drawable.icon_olive_baboon, "OliveBaboon"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.chacma_baboon, R.drawable.icon_chacma_baboon, "ChacmaBaboon"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.vervet_monkey, R.drawable.icon_vervet_monkey, "VervetMonkey"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.common_ostrich, R.drawable.icon_common_ostrich, "CommonOstrich"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.helmeted_guineafowl, R.drawable.icon_helmeted_guinea_fowl, "HelmetedGuineafowl"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.egyptian_goose, R.drawable.icon_egyptian_goose, "EgyptianGoose"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.africans_white_backed_vulture, R.drawable.icon_africans_white_backed_vulture, "AfricanWhite-backedVulture"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.marabou_stork, R.drawable.icon_marabou_stork, "MarabouStork"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.sacred_ibis, R.drawable.icon_sacred_ibis, "SacredIbis"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.red_billed_hornbill, R.drawable.icon_red_billed_hornbill, "Red-billedHornbill"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.crowned_hornbill, R.drawable.icon_crowned_hornbill, "CrownedHornbill"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.southern_ground_hornbill, R.drawable.icon_southern_ground_hornbill, "SouthernGroundHornbill"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.pied_crow, R.drawable.icon_pied_crow, "PiedCrow"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.superb_starling, R.drawable.icon_superb_starling, "SuperbStarling"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.black_headed_bulbul, R.drawable.icon_black_headed_bulbul, "Black-HeadedBulbul"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.black_rhinoceros, R.drawable.icon_black_rhinoceros, "NorthWhiteRhinoceros"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.tree_hyrax, R.drawable.icon_tree_hyrax, "TreeHyrax"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.spur_winged_plover, R.drawable.icon_spur_winged_plover, "Spur-wingedPlover"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.yellow_necked_spurfowl, R.drawable.icon_yellow_necked_spurfowl, "Yellow-neckedSpurfowl"));
        addItem(AFRICA, new MixMatchAnimalItem(R.string.golden_rumped_tinkerbird, R.drawable.icon_golden_rumped_tinkerbird, "Golden-rumpedTinkerbird"));
        if (!CoolCommonUtils.isLiteDevice()) {
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.platypus, R.drawable.icon_platypus, "Platypus"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.tasmanian_devil, R.drawable.icon_tasmanian_devil, "TasmanianDevil"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.wombat, R.drawable.icon_wombat, "Wombat"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.petaurus_breviceps, R.drawable.icon_petaurus_breviceps, "PetaurusBreviceps"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.eastern_grey_kangaroo, R.drawable.icon_eastern_grey_kangaroo, "EasternGreyKangaroo"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.black_swan, R.drawable.icon_black_swan, "BlackSwan"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.laughing_kookaburra, R.drawable.icon_laughing_kookaburra, "LaughingKookaburra"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.tasmanian_native_hen, R.drawable.icon_tasmanian_native_hen, "TasmanianNativeHen"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.white_bellied_sea_eagle, R.drawable.icon_white_bellied_sea_eagle, "White-BelliedSeaEagle"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.koala, R.drawable.icon_koala, "Koala"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.common_brushtail, R.drawable.icon_common_brushtail, "CommonBrushtail"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.whipbird_eastern_whipbird, R.drawable.icon_whipbird_eastern_whipbird, "Whipbird"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.emu, R.drawable.icon_emu, "Emu"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.grey_headed_flying_fox, R.drawable.icon_grey_headed_flying_fox, "FlyingFox"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.pied_butcherbird, R.drawable.icon_pied_butcherbird, "Butcher"));
            addItem(AUSTRALIA, new MixMatchAnimalItem(R.string.australian_magpie, R.drawable.icon_australian_magpie, "Magpie"));
        }
        if (!CoolCommonUtils.isLiteDevice()) {
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.willow_grouse, R.drawable.icon_willow_grouse, "WillowGrouse"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.snowy_owl, R.drawable.icon_snowy_owl, "SnowyOwl"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.canada_goose, R.drawable.icon_canada_goose, "CanadaGoose"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.sanderling, R.drawable.icon_sanderling, "Sanderling"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.pomarine_jaeger, R.drawable.icon_pomarine_jaeger, "PomarineJaeger"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.parasitic_jaeger, R.drawable.icon_parasitic_jaeger, "ParasiticJaeger"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.long_tai1ed_iaeger, R.drawable.icon_long_tai1ed_iaeger, "Long-TailedJaeger"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.puffin, R.drawable.icon_puffin, "Puffin"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.norway_lemmings, R.drawable.icon_norway_lemmings, "NorwayLemmings"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.mus_ox, R.drawable.icon_mus_ox, "MusOx"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.dall_sheep, R.drawable.icon_dall_sheep, "DallSheep"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.moose, R.drawable.icon_moose, "Moose"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.elk, R.drawable.icon_elk, "Elk"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.arctic_fox, R.drawable.icon_arctic_fox, "ArcticFox"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.arctic_wolf, R.drawable.icon_arctic_wolf, "ArcticWolf"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.polar_bear, R.drawable.icon_polar_bear, "PolarBear"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.ermine, R.drawable.icon_ermine, "Ermine"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.sea_otter, R.drawable.icon_sea_otter, "SeaOtter"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.harp_seal, R.drawable.icon_harp_seal, "HarpSeal"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.walrus, R.drawable.icon_walrus, "Walrus"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.orca, R.drawable.icon_orca, "Orca"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.narwhal, R.drawable.icon_narwhal, "Narwhal"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.weddell_seal, R.drawable.icon_weddell_seal, "WeddellSeal"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.southern_elephant_seal, R.drawable.icon_southern_elephant_seal, "ElephantSeal"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.emperor_penguin, R.drawable.icon_emperor_penguin, "EmperorPenguin"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.chinstrap_penguin, R.drawable.icon_chinstrap_penguin, "ChinstrapPenguin"));
            addItem(POLARREGION, new MixMatchAnimalItem(R.string.atarctic_shag, R.drawable.icon_antarctic_shag, "AntarcticShag"));
        }
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.lynx, R.drawable.icon_lynx, "Lynx"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.pallas_s_cat, R.drawable.icon_pallas_s_cat, "OtocolobusManul"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.wolf, R.drawable.icon_wolf, "Wolf"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.red_fox, R.drawable.icon_red_fox, "RedFox"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.asian_black_bear, R.drawable.icon_asian_black_bear, "AsianBlackBear"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.giant_panda, R.drawable.icon_giant_panda, "Panda"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.red_panda, R.drawable.icon_red_panda, "RedPanda"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.masked_palm_civet, R.drawable.icon_masked_palm_civet, "MaskedPalmCivet"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.yellow_throated_marten, R.drawable.icon_yellow_throated_marten, "Yellow-throatedMarten"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.wild_boar, R.drawable.icon_wild_boar, "WildBoar"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.yunnan_snub_nosed_monkey, R.drawable.icon_yunnan_snub_nosed_monkey, "YunnanSnub-NosedMonkey"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.skywalker_hoolock_gibbon, R.drawable.icon_skywalker_hoolock_gibbon, "SkywalkerHoolockGibbon"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.silver_pheasant, R.drawable.icon_silver_pheasant, "SilverPheasant"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.golden_eagle, R.drawable.icon_golden_eagle, "GoldenEagle"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.black_necked_crane, R.drawable.icon_black_necked_crane, "Black-NeckedCrane"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.asian_badger, R.drawable.icon_asian_badger, "AsianBadger"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.snow_leopard, R.drawable.icon_snow_leopard, "SnowLeopard"));
        addItem(SOUTHWEST_MOUNTAIN, new MixMatchAnimalItem(R.string.green_peafowl, R.drawable.icon_green_peafowl, "GreenPeacock"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.magnificent_frigatebird, R.drawable.icon_magnificent_frigatebird, "MagnificentFrigatebird"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.great_frigatebird, R.drawable.icon_great_frigatebird, "GreatFrigatebird"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.nazca_booby, R.drawable.icon_nazca_booby, "NazcaBooby"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.red_billed_tropicbird, R.drawable.icon_red_billed_tropicbird, "Red-BilledTropicbird"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.brown_pelican, R.drawable.icon_brown_pelican, "BrownPelican"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.galapagos_penguin, R.drawable.icon_galapagos_penguin, "GalapagosPenguin"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.galapagos_hawk, R.drawable.icon_galapagos_hawk, "GalapagosHawk"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.short_eared_owl, R.drawable.icon_short_eared_owl, "Short-EaredOwl"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.galapagos_mockingbird, R.drawable.icon_galapagos_mockingbird, "GalapagosMockingbird"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.small_ground_finch, R.drawable.icon_small_ground_finch, "SmallGround-Finch"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.large_ground_finch, R.drawable.icon_large_ground_finch, "LargeGround-Finch"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.geospiza_conirostris, R.drawable.icon_geospiza_conirostris, "GeospizaConirostris"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.vampire_finch, R.drawable.icon_vampire_finch, "VampireFinch"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.medium_tree_finch, R.drawable.icon_medium_tree_finch, "MediumTree-Finch"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.green_warbler_finch, R.drawable.icon_green_warbler_finch, "GreenWarbler-Finch"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.galapagos_cormorant, R.drawable.icon_galapagos_cormorant, "GalapagosCormorant"));
        addItem(GALAPAGOS_ISLANDS, new MixMatchAnimalItem(R.string.phoebastria_irrorata, R.drawable.icon_galapagos_dove, "WavedAlbatross"));
    }

    public void unSelectAll() {
        ArrayList arrayList = new ArrayList();
        List<MixMatchAnimalItem> list = this.mAnimalList.get(AMAZON);
        List<MixMatchAnimalItem> list2 = this.mAnimalList.get(AFRICA);
        List<MixMatchAnimalItem> list3 = this.mAnimalList.get(AUSTRALIA);
        List<MixMatchAnimalItem> list4 = this.mAnimalList.get(POLARREGION);
        List<MixMatchAnimalItem> list5 = this.mAnimalList.get(GALAPAGOS_ISLANDS);
        List<MixMatchAnimalItem> list6 = this.mAnimalList.get(SOUTHWEST_MOUNTAIN);
        if (list != null) {
            arrayList.addAll(list);
        }
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        if (list3 != null) {
            arrayList.addAll(list3);
        }
        if (list4 != null) {
            arrayList.addAll(list4);
        }
        if (list5 != null) {
            arrayList.addAll(list5);
        }
        if (list6 != null) {
            arrayList.addAll(list6);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MixMatchAnimalItem mixMatchAnimalItem = (MixMatchAnimalItem) it.next();
            if (mixMatchAnimalItem != null) {
                mixMatchAnimalItem.showAdd = false;
            }
        }
    }

    public void recycleBitMap() {
        List<MixMatchAnimalItem> list = this.mAnimalList.get(AMAZON);
        List<MixMatchAnimalItem> list2 = this.mAnimalList.get(AFRICA);
        List<MixMatchAnimalItem> list3 = this.mAnimalList.get(AUSTRALIA);
        List<MixMatchAnimalItem> list4 = this.mAnimalList.get(POLARREGION);
        if (list != null) {
            recycleBitMap(list);
        }
        if (list2 != null) {
            recycleBitMap(list2);
        }
        if (list3 != null) {
            recycleBitMap(list3);
        }
        if (list4 != null) {
            recycleBitMap(list4);
        }
        Log.i(TAG, "do recycle bitmap");
    }

    private Bitmap loadBitmap(Context context, int i10, int i11) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(context.getResources(), i10, options);
        options.inDensity = 160;
        options.inTargetDensity = 160;
        options.inSampleSize = calculateInSampleSize(options, i11, i11);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeResource(context.getResources(), i10, options);
    }
}
