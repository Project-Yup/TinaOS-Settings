package miuix.animation.utils;

import android.app.Application;
import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.Preference;
import dalvik.system.PathClassLoader;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
@Deprecated
/* loaded from: classes.dex */
public class DeviceUtils {
    static final String ARCHITECTURE = "CPU architecture";
    static final int ARM_V8 = 8;
    static final int BIG_CORE_FREQ = 2000000;
    static final int CORE_COUNT = 8;
    static final String CpuMaxInfoFormat = "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq";
    static final int D800 = 73;
    public static final int DEVICE_HIGHEND = 2;
    public static final int DEVICE_MIDDLE = 1;
    public static final int DEVICE_PRIMARY = 0;
    public static final int DEVICE_UNKNOWN = -1;
    static final String HEX = "0x";
    private static int HIGH = 0;
    static final int HIGH_FREQ = 2700000;
    static final String IMPLEMENTOR = "CPU implementer";
    private static int LOW = 0;
    private static int MIDDLE = 0;
    static final int MIDDLE_FREQ = 2300000;
    static final int MTK_DIMENSITY = 68;
    static final String PART = "CPU part";
    private static final String PERFORMANCE_CLASS = "com.miui.performance.DeviceLevelUtils";
    private static final String PERFORMANCE_JAR = "/system/framework/MiuiBooster.jar";
    static final String PROCESSOR = "processor";
    static final String QUALCOMM = "Qualcomm";
    static final String SEPARATOR = ": ";
    static final String SNAPDRAGON1 = "msm";
    static final String SNAPDRAGON2 = "sdm";
    static final String SNAPDRAGON3 = "sm";
    private static final String[] STOCK_DEVICE;
    static final String TAG = "DeviceUtils";
    public static int TYPE_CPU;
    public static int TYPE_GPU;
    public static int TYPE_RAM;
    private static int UNKNOWN;
    private static Application application;
    private static Context applicationContext;
    private static Constructor<Class> mConstructor;
    private static Method mGetDeviceLevel;
    private static Method mGetDeviceLevelForWhole;
    private static Method mIsSupportPrune;
    private static Object mPerf;
    private static Class perfClass;
    private static PathClassLoader perfClassLoader;
    static final Pattern SM_PATTERN = Pattern.compile("Inc ([A-Z]+)([\\d]+)");
    static final Pattern MT_PATTERN = Pattern.compile("MT([\\d]{2})([\\d]+)");
    static int mLevel = -1;
    static int mCpuLevel = -1;
    static int mGpuLevel = -1;
    static int mRamLevel = -1;
    static int mTotalRam = Preference.DEFAULT_ORDER;
    public static int DEV_STANDARD_VERSION = 1;
    private static int mLastVersion = 1;

    /* loaded from: classes.dex */
    public static class CpuInfo {
        int architecture;
        int id;
        int implementor;
        int maxFreq;
        int part;

        public String toString() {
            return "CpuInfo{id=" + this.id + ", implementor=" + Integer.toHexString(this.implementor) + ", architecture=" + this.architecture + ", part=" + Integer.toHexString(this.part) + ", maxFreq=" + this.maxFreq + '}';
        }
    }

    /* loaded from: classes.dex */
    public static class CpuStats {
        int bigCoreCount;
        int level = -1;
        int maxFreq;
        int smallCoreCount;

        public String toString() {
            return "CpuStats{level=" + this.level + ", maxFreq=" + this.maxFreq + ", bigCoreCount=" + this.bigCoreCount + ", smallCoreCount=" + this.smallCoreCount + '}';
        }
    }

    static {
        mConstructor = null;
        mPerf = null;
        mGetDeviceLevel = null;
        mGetDeviceLevelForWhole = null;
        mIsSupportPrune = null;
        TYPE_RAM = 1;
        TYPE_CPU = 2;
        TYPE_GPU = 3;
        try {
            PathClassLoader pathClassLoader = new PathClassLoader(PERFORMANCE_JAR, ClassLoader.getSystemClassLoader());
            perfClassLoader = pathClassLoader;
            Class<?> loadClass = pathClassLoader.loadClass(PERFORMANCE_CLASS);
            perfClass = loadClass;
            mConstructor = loadClass.getConstructor(Context.class);
            Class<?> cls = Integer.TYPE;
            mGetDeviceLevel = perfClass.getDeclaredMethod("getDeviceLevel", cls, cls);
            mGetDeviceLevelForWhole = perfClass.getDeclaredMethod("getDeviceLevel", cls);
            mIsSupportPrune = perfClass.getDeclaredMethod("isSupportPrune", new Class[0]);
            TYPE_RAM = ((Integer) getStaticObjectField(perfClass, "DEVICE_LEVEL_FOR_RAM", cls)).intValue();
            TYPE_CPU = ((Integer) getStaticObjectField(perfClass, "DEVICE_LEVEL_FOR_CPU", cls)).intValue();
            TYPE_GPU = ((Integer) getStaticObjectField(perfClass, "DEVICE_LEVEL_FOR_GPU", cls)).intValue();
            LOW = ((Integer) getStaticObjectField(perfClass, "LOW_DEVICE", cls)).intValue();
            MIDDLE = ((Integer) getStaticObjectField(perfClass, "MIDDLE_DEVICE", cls)).intValue();
            HIGH = ((Integer) getStaticObjectField(perfClass, "HIGH_DEVICE", cls)).intValue();
            UNKNOWN = ((Integer) getStaticObjectField(perfClass, "DEVICE_LEVEL_UNKNOWN", cls)).intValue();
        } catch (Exception e10) {
            Log.e(TAG, "DeviceLevel(): Load Class Exception:" + e10);
        }
        if (applicationContext == null) {
            try {
                Application application2 = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
                application = application2;
                if (application2 != null) {
                    applicationContext = application2.getApplicationContext();
                }
            } catch (Exception e11) {
                Log.e(TAG, "android.app.ActivityThread Exception:" + e11);
            }
        }
        if (applicationContext == null) {
            try {
                Application application3 = (Application) Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", new Class[0]).invoke(null, null);
                application = application3;
                if (application3 != null) {
                    applicationContext = application3.getApplicationContext();
                }
            } catch (Exception e12) {
                Log.e(TAG, "android.app.AppGlobals Exception:" + e12);
            }
        }
        try {
            Constructor<Class> constructor = mConstructor;
            if (constructor != null) {
                mPerf = constructor.newInstance(applicationContext);
            }
        } catch (Exception e13) {
            Log.e(TAG, "DeviceLevelUtils(): newInstance Exception:" + e13);
            e13.printStackTrace();
        }
        STOCK_DEVICE = new String[]{"cactus", "cereus", "pine", "olive", "ginkgo", "olivelite", "olivewood", "willow", "wayne", "dandelion", "angelica", "angelicain", "whyred", "tulip", "onc", "onclite", "lavender", "lotus", "laurus", "merlinnfc", "merlin", "lancelot", "citrus", "pomelo", "lemon", "shiva", "lime", "cannon", "curtana", "durandal", "excalibur", "joyeuse", "gram", "sunny", "mojito", "rainbow", "cattail", "angelican", "camellia"};
    }

    private static CpuInfo createCpuInfo(String str) {
        CpuInfo cpuInfo = new CpuInfo();
        int parseInt = Integer.parseInt(str);
        cpuInfo.id = parseInt;
        String contentFromFileInfo = getContentFromFileInfo(String.format(Locale.ENGLISH, CpuMaxInfoFormat, Integer.valueOf(parseInt)));
        if (contentFromFileInfo != null) {
            cpuInfo.maxFreq = Integer.parseInt(contentFromFileInfo);
        }
        return cpuInfo;
    }

    private static void decideLevel(CpuStats cpuStats) {
        if (cpuStats.level != -1) {
            return;
        }
        if (cpuStats.bigCoreCount >= 4) {
            int i10 = cpuStats.maxFreq;
            if (i10 > HIGH_FREQ) {
                cpuStats.level = 2;
            } else if (i10 > MIDDLE_FREQ) {
                cpuStats.level = 1;
            } else {
                cpuStats.level = 0;
            }
        } else if (cpuStats.maxFreq > MIDDLE_FREQ) {
            cpuStats.level = 1;
        } else {
            cpuStats.level = 0;
        }
    }

    private static void doCpuStats(CpuStats cpuStats, List<CpuInfo> list) {
        for (CpuInfo cpuInfo : list) {
            if (cpuInfo.architecture < 8) {
                cpuStats.level = 0;
            }
            int i10 = cpuInfo.maxFreq;
            if (i10 > cpuStats.maxFreq) {
                cpuStats.maxFreq = i10;
            }
            if (i10 >= BIG_CORE_FREQ) {
                cpuStats.bigCoreCount++;
            } else {
                cpuStats.smallCoreCount++;
            }
        }
        decideLevel(cpuStats);
    }

    private static String getContentFromFileInfo(String str) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (IOException unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return readLine;
        } catch (IOException unused3) {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused4) {
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    private static void getCpuInfo(String str, String str2, CpuInfo cpuInfo) {
        if (str.contains(IMPLEMENTOR)) {
            cpuInfo.implementor = toInt(str2);
        } else if (str.contains(ARCHITECTURE)) {
            cpuInfo.architecture = toInt(str2);
        } else if (str.contains(PART)) {
            cpuInfo.part = toInt(str2);
        }
    }

    public static List<CpuInfo> getCpuInfoList() {
        ArrayList arrayList = new ArrayList();
        try {
            Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
            CpuInfo cpuInfo = null;
            while (scanner.hasNextLine()) {
                String[] split = scanner.nextLine().split(SEPARATOR);
                if (split.length > 1) {
                    cpuInfo = parseLine(split, arrayList, cpuInfo);
                }
            }
        } catch (Exception e10) {
            Log.e(TAG, "getChipSetFromCpuInfo failed", e10);
        }
        return arrayList;
    }

    private static int getCpuLevel() {
        int i10;
        String hardwareInfo = getHardwareInfo();
        if (hardwareInfo.length() > 0) {
            if (hardwareInfo.contains(QUALCOMM)) {
                i10 = getQualcommCpuLevel(hardwareInfo);
            } else {
                i10 = getMtkCpuLevel(hardwareInfo);
            }
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            return getCpuStats().level;
        }
        return i10;
    }

    public static CpuStats getCpuStats() {
        List<CpuInfo> cpuInfoList = getCpuInfoList();
        CpuStats cpuStats = new CpuStats();
        if (cpuInfoList.size() < 8) {
            cpuStats.level = 0;
        }
        doCpuStats(cpuStats, cpuInfoList);
        return cpuStats;
    }

    public static int getDeviceLevel() {
        return getDeviceLevel(DEV_STANDARD_VERSION);
    }

    private static int getDeviceLevel1(int i10) {
        if (i10 == TYPE_RAM) {
            int totalRam = getTotalRam();
            if (totalRam > 6) {
                return 2;
            }
            if (totalRam > 4) {
                return 1;
            }
            return totalRam > 0 ? 0 : -1;
        } else if (i10 == TYPE_CPU) {
            return getCpuLevel();
        } else {
            return -1;
        }
    }

    private static int getDeviceLevel2(int i10) {
        int i11;
        try {
            i11 = ((Integer) mGetDeviceLevelForWhole.invoke(mPerf, Integer.valueOf(i10))).intValue();
        } catch (Exception e10) {
            Log.e(TAG, "getDeviceLevel failed , e:" + e10.toString());
            i11 = -1;
        }
        return transDeviceLevel(i11);
    }

    private static String getHardwareInfo() {
        try {
            Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
            while (scanner.hasNextLine()) {
                String nextLine = scanner.nextLine();
                if (!scanner.hasNextLine()) {
                    String[] split = nextLine.split(SEPARATOR);
                    if (split.length > 1) {
                        return split[1];
                    }
                }
            }
            return "";
        } catch (Exception e10) {
            Log.e(TAG, "getChipSetFromCpuInfo failed", e10);
            return "";
        }
    }

    private static int getMinLevel(int... iArr) {
        if (iArr.length == 0) {
            return -1;
        }
        int i10 = iArr[0];
        for (int i11 : iArr) {
            if (i11 > -1 && i11 < i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    private static int getMtkCpuLevel(String str) {
        String group;
        String group2;
        Matcher matcher = MT_PATTERN.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null && (group2 = matcher.group(2)) != null) {
            int parseInt = Integer.parseInt(group);
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt == 68 && parseInt2 >= 73) {
                return 1;
            }
            return 0;
        }
        return -1;
    }

    public static String getProductDevice() {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "ro.product.device", "");
        } catch (Exception e10) {
            Log.e(TAG, "getProductDevice failed , e:" + e10.toString());
            return "";
        }
    }

    public static int getQualcommCpuLevel(String str) {
        String group;
        String group2;
        Matcher matcher = SM_PATTERN.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null && (group2 = matcher.group(2)) != null) {
            String lowerCase = group.toLowerCase(Locale.ENGLISH);
            if (lowerCase.equals(SNAPDRAGON3)) {
                int parseInt = Integer.parseInt(group2.substring(0, 1));
                if (parseInt >= 8) {
                    return 2;
                }
                if (parseInt >= 7) {
                    return 1;
                }
                return 0;
            } else if (lowerCase.equals(SNAPDRAGON2)) {
                if (Integer.parseInt(group2.substring(0, 1)) >= 7) {
                    return 1;
                }
                return 0;
            } else if (lowerCase.equals(SNAPDRAGON1)) {
                return 0;
            } else {
                return -1;
            }
        }
        return -1;
    }

    private static <T> T getStaticObjectField(Class<?> cls, String str, Class<T> cls2) throws Exception {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return (T) declaredField.get(null);
    }

    public static int getTotalRam() {
        if (mTotalRam == Integer.MAX_VALUE) {
            try {
                mTotalRam = (int) (((((Long) Class.forName("miui.util.HardwareInfo").getMethod("getTotalPhysicalMemory", new Class[0]).invoke(null, new Object[0])).longValue() / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID);
            } catch (Throwable th) {
                Log.e(TAG, th.getMessage());
                mTotalRam = 0;
            }
        }
        return mTotalRam;
    }

    private static boolean isMiuiLite() {
        try {
            return ((Boolean) Class.forName("miui.os.Build").getDeclaredField("IS_MIUI_LITE_VERSION").get(null)).booleanValue();
        } catch (Throwable th) {
            Log.i(TAG, "getDeviceLevel failed", th);
            return false;
        }
    }

    public static boolean isStockDevice() {
        String productDevice = getProductDevice();
        if (productDevice != null && productDevice.length() != 0) {
            for (String str : STOCK_DEVICE) {
                if (str.equalsIgnoreCase(productDevice)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isSupportPrune() {
        try {
            return ((Boolean) mIsSupportPrune.invoke(mPerf, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.e(TAG, "isSupportPrune failed , e:" + e10.toString());
            return false;
        }
    }

    private static CpuInfo parseLine(String[] strArr, List<CpuInfo> list, CpuInfo cpuInfo) {
        String trim = strArr[1].trim();
        if (strArr[0].contains(PROCESSOR) && TextUtils.isDigitsOnly(trim)) {
            CpuInfo createCpuInfo = createCpuInfo(trim);
            list.add(createCpuInfo);
            return createCpuInfo;
        } else if (cpuInfo != null) {
            getCpuInfo(strArr[0], trim, cpuInfo);
            return cpuInfo;
        } else {
            return cpuInfo;
        }
    }

    private static int setDeviceLevel(int i10, int i11, int i12) {
        mLastVersion = i10;
        if (i12 == TYPE_CPU) {
            mCpuLevel = i11;
            return i11;
        } else if (i12 == TYPE_GPU) {
            mGpuLevel = i11;
            return i11;
        } else if (i12 == TYPE_RAM) {
            mRamLevel = i11;
            return i11;
        } else {
            return -1;
        }
    }

    private static int toInt(String str) {
        if (str.startsWith(HEX)) {
            return Integer.parseInt(str.substring(2), 16);
        }
        return Integer.parseInt(str);
    }

    private static int transDeviceLevel(int i10) {
        if (i10 == LOW) {
            return 0;
        }
        if (i10 == MIDDLE) {
            return 1;
        }
        if (i10 == HIGH) {
            return 2;
        }
        return -1;
    }

    public static int getDeviceLevel(int i10) {
        int i11;
        if (mLastVersion != i10 || (i11 = mLevel) == -1) {
            mLastVersion = i10;
            int deviceLevel2 = getDeviceLevel2(i10);
            mLevel = deviceLevel2;
            return deviceLevel2 != -1 ? deviceLevel2 : getDeviceLevel1();
        }
        return i11;
    }

    private static int getDeviceLevel1() {
        int i10 = mLevel;
        if (i10 != -1) {
            return i10;
        }
        if (isMiuiLite()) {
            mLevel = 0;
        } else {
            mLevel = getMinLevel(getDeviceLevel1(TYPE_CPU), getDeviceLevel1(TYPE_RAM), getDeviceLevel(DEV_STANDARD_VERSION, TYPE_GPU));
        }
        return mLevel;
    }

    private static int getDeviceLevel2(int i10, int i11) {
        int i12;
        try {
            i12 = ((Integer) mGetDeviceLevel.invoke(mPerf, Integer.valueOf(i10), Integer.valueOf(i11))).intValue();
        } catch (Exception e10) {
            Log.e(TAG, "getDeviceLevel failed , e:" + e10.toString());
            i12 = -1;
        }
        return transDeviceLevel(i12);
    }

    public static int getDeviceLevel(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        if (i11 == TYPE_CPU) {
            if (mLastVersion == i10 && (i14 = mCpuLevel) != -1) {
                return i14;
            }
        } else if (i11 == TYPE_GPU) {
            if (mLastVersion == i10 && (i13 = mGpuLevel) != -1) {
                return i13;
            }
        } else if (i11 == TYPE_RAM && mLastVersion == i10 && (i12 = mRamLevel) != -1) {
            return i12;
        }
        int deviceLevel2 = getDeviceLevel2(i10, i11);
        if (deviceLevel2 != -1) {
            return setDeviceLevel(i10, deviceLevel2, i11);
        }
        return setDeviceLevel(i10, getDeviceLevel1(i11), i11);
    }
}
