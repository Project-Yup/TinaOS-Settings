package c4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Set<String> f5526a = new HashSet();

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f5527b = h(System.getProperty("java.vm.version"));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0066a {
        private static Object[] b(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) throws IllegalAccessException, InvocationTargetException, NoSuchMethodException {
            return (Object[]) a.k(obj, "makeDexElements", ArrayList.class, File.class, ArrayList.class).invoke(obj, arrayList, file, arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(ClassLoader classLoader, List<? extends File> list, File file) throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException {
            IOException[] iOExceptionArr;
            Object obj = a.j(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            a.l(obj, "dexElements", b(obj, new ArrayList(list), file, arrayList));
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.w("MultiDex", "Exception in makeDexElement", (IOException) it.next());
                }
                Field j10 = a.j(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) j10.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                j10.set(obj, iOExceptionArr);
            }
        }
    }

    private static File a(Context context, ApplicationInfo applicationInfo) throws IOException {
        File file = new File(applicationInfo.dataDir, "miui_browser_code_cache");
        try {
            e(file);
        } catch (IOException unused) {
            file = new File(context.getFilesDir(), "miui_browser_code_cache");
            e(file);
        }
        File file2 = new File(file, "secondary-dexes");
        e(file2);
        return file2;
    }

    public static void d(Context context) {
        Log.i("MultiDex", "install");
        if (f5527b) {
            Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        try {
            ApplicationInfo i11 = i(context);
            if (i11 == null) {
                return;
            }
            Set<String> set = f5526a;
            synchronized (set) {
                String str = i11.sourceDir;
                if (set.contains(str)) {
                    return;
                }
                set.add(str);
                Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + i10 + ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it's not the case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (classLoader == null) {
                        Log.e("MultiDex", "Context class loader is null. Must be running in test mode. Skip patching.");
                        return;
                    }
                    try {
                        m(context);
                    } catch (Throwable th) {
                        Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
                    }
                    File a10 = a(context, i11);
                    f(classLoader, a10, b.c(context, i11, a10, false));
                    Log.i("MultiDex", "install done");
                } catch (RuntimeException e10) {
                    Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e10);
                }
            }
        } catch (Exception e11) {
            Log.e("MultiDex", "Multidex installation failure", e11);
            throw new RuntimeException("Multi dex installation failed (" + e11.getMessage() + ").");
        }
    }

    private static void e(File file) throws IOException {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
            } else {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
            }
            throw new IOException("Failed to create directory " + file.getPath());
        }
    }

    private static void f(ClassLoader classLoader, File file, List<? extends File> list) throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException {
        if (!list.isEmpty()) {
            C0066a.c(classLoader, list, file);
        }
    }

    static boolean h(String str) {
        String str2;
        boolean z10 = false;
        if (str != null) {
            Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(str);
            if (matcher.matches()) {
                try {
                    int parseInt = Integer.parseInt(matcher.group(1));
                    int parseInt2 = Integer.parseInt(matcher.group(2));
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z10 = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("VM with version ");
        sb2.append(str);
        if (z10) {
            str2 = " has multidex support";
        } else {
            str2 = " does not have multidex support";
        }
        sb2.append(str2);
        Log.i("MultiDex", sb2.toString());
        return z10;
    }

    private static ApplicationInfo i(Context context) {
        try {
            return context.getApplicationInfo();
        } catch (RuntimeException e10) {
            Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field j(Object obj, String str) throws NoSuchFieldException {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method k(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(Object obj, String str, Object[] objArr) throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException {
        Field j10 = j(obj, str);
        Object[] objArr2 = (Object[]) j10.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        j10.set(obj, objArr3);
    }

    private static void m(Context context) throws Exception {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            Log.i("MultiDex", "Clearing old secondary dex dir (" + file.getPath() + ").");
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : listFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
                if (!file2.delete()) {
                    Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
                } else {
                    Log.i("MultiDex", "Deleted old file " + file2.getPath());
                }
            }
            if (!file.delete()) {
                Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
                return;
            }
            Log.i("MultiDex", "Deleted old secondary dex dir " + file.getPath());
        }
    }
}
