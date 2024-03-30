package miuix.animation.font;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.widget.TextView;
import ia.a;
import java.io.File;
import miuix.animation.internal.AnimTask;
import miuix.animation.utils.CommonUtils;
@TargetApi(26)
/* loaded from: classes.dex */
public class VarFontUtils {
    private static final int DEFAULT_WGHT = 50;
    private static final String FORMAT_WGHT = "'wght' ";
    private static final boolean IS_USING_VAR_FONT;
    private static final String KEY_FONT_WEIGHT = "key_miui_font_weight_scale";
    public static final int MIN_WGHT;
    private static final int[] MITYPE_WGHT;
    private static final int[] MIUI_WGHT;
    private static final int[][][] RULES;
    private static final String THEME_FONT_DIR = "/data/system/theme/fonts/";

    static {
        boolean z10;
        if (!isUsingThemeFont() && Build.VERSION.SDK_INT >= 26 && a.A() > 6 && !isFontAnimDisabled() && a.j() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        IS_USING_VAR_FONT = z10;
        if (z10) {
            MIUI_WGHT = new int[]{AnimTask.MAX_PAGE_SIZE, 200, 250, 305, 340, 400, 480, 540, 630, 700};
            MITYPE_WGHT = new int[]{10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
            MIN_WGHT = 10;
            RULES = r5;
            int[][][] iArr = {new int[][]{new int[]{0, 5}, new int[]{0, 5}, new int[]{1, 6}, new int[]{2, 6}, new int[]{2, 7}, new int[]{3, 8}, new int[]{4, 8}, new int[]{5, 9}, new int[]{6, 9}, new int[]{7, 9}}, new int[][]{new int[]{0, 2}, new int[]{0, 3}, new int[]{1, 4}, new int[]{1, 5}, new int[]{2, 6}, new int[]{2, 7}, new int[]{3, 8}, new int[]{4, 9}, new int[]{5, 9}, new int[]{6, 9}}, new int[][]{new int[]{0, 5}, new int[]{1, 5}, new int[]{2, 5}, new int[]{3, 6}, new int[]{3, 6}, new int[]{4, 7}, new int[]{5, 8}, new int[]{6, 8}, new int[]{7, 8}, new int[]{8, 9}}};
            return;
        }
        MIN_WGHT = 0;
        int[] iArr2 = new int[0];
        MITYPE_WGHT = iArr2;
        MIUI_WGHT = iArr2;
        RULES = new int[0][];
    }

    private VarFontUtils() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getScaleWeight(int i10, float f10, int i11, int i12) {
        float f11;
        if (!IS_USING_VAR_FONT) {
            return i10;
        }
        int[] weightRange = getWeightRange(i10, f10);
        int weightByType = getWeightByType(weightRange[0], i11);
        int weightByType2 = getWeightByType(i10, i11);
        int weightByType3 = getWeightByType(weightRange[1], i11);
        if (i12 < 50) {
            float f12 = i12 / 50.0f;
            f11 = ((1.0f - f12) * weightByType) + (f12 * weightByType2);
        } else if (i12 > 50) {
            float f13 = (i12 - 50) / 50.0f;
            f11 = ((1.0f - f13) * weightByType2) + (f13 * weightByType3);
        } else {
            return weightByType2;
        }
        return (int) f11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getSysFontScale(Context context) {
        return Settings.System.getInt(context.getContentResolver(), KEY_FONT_WEIGHT, 50);
    }

    private static int[] getWeightArray(int i10) {
        if (i10 != 1 && i10 != 2) {
            return MIUI_WGHT;
        }
        return MITYPE_WGHT;
    }

    private static int getWeightByType(int i10, int i11) {
        return getWeightArray(i11)[i10];
    }

    private static int[] getWeightRange(int i10, float f10) {
        char c10;
        if (f10 > 20.0f) {
            c10 = 1;
        } else if (f10 > 0.0f && f10 < 12.0f) {
            c10 = 2;
        } else {
            c10 = 0;
        }
        return RULES[c10][i10];
    }

    private static boolean isFontAnimDisabled() {
        try {
            return CommonUtils.readProp("ro.miui.ui.font.animation").equals("disable");
        } catch (Exception e10) {
            Log.w(CommonUtils.TAG, "isFontAnimationEnabled failed", e10);
            return false;
        }
    }

    private static boolean isUsingThemeFont() {
        String[] list;
        File file = new File(THEME_FONT_DIR);
        try {
            if (!file.exists() || (list = file.list()) == null) {
                return false;
            }
            if (list.length <= 0) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            Log.w(CommonUtils.TAG, "isUsingThemeFont, failed to check theme font directory", e10);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setVariationFont(TextView textView, int i10) {
        if (IS_USING_VAR_FONT) {
            textView.setFontVariationSettings(FORMAT_WGHT + i10);
        }
    }
}
