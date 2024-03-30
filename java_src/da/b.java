package da;

import android.content.Context;
import android.content.pm.PackageManager;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
/* compiled from: DirectIndexedFileExtractor.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static String f10923a;

    private static void a(Context context) {
        if (f10923a == null) {
            try {
                Context createPackageContext = context.createPackageContext(context.getPackageName(), 2);
                try {
                    createPackageContext = (Context) createPackageContext.getClass().getMethod("createDeviceProtectedStorageContext", new Class[0]).invoke(createPackageContext, new Object[0]);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                }
                if (createPackageContext.getFilesDir() != null) {
                    f10923a = createPackageContext.getFilesDir().getAbsolutePath() + File.separator + "idf";
                }
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
        }
        if (f10923a != null) {
            File file = new File(f10923a);
            if (!file.exists() && file.mkdirs()) {
                try {
                    Os.mkdir(f10923a, 505);
                    return;
                } catch (ErrnoException e11) {
                    e11.printStackTrace();
                    return;
                }
            }
            return;
        }
        Log.w("DirectIndexedFileExt", "Error: Cannot locate IDF_FILES_PATH");
    }

    public static String b(Context context, String str) {
        a(context);
        if (f10923a == null) {
            return null;
        }
        return f10923a + File.separator + str;
    }
}
