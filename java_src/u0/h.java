package u0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
/* compiled from: WorkDatabasePathHelper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f17333a = t0.j.f("WrkDbPathHelper");

    /* renamed from: b  reason: collision with root package name */
    private static final String[] f17334b = {"-journal", "-shm", "-wal"};

    @NonNull
    @VisibleForTesting
    public static File a(@NonNull Context context) {
        return c(context, "androidx.work.workdb");
    }

    @NonNull
    @VisibleForTesting
    public static File b(@NonNull Context context) {
        return context.getDatabasePath("androidx.work.workdb");
    }

    @RequiresApi(23)
    private static File c(@NonNull Context context, @NonNull String str) {
        return new File(context.getNoBackupFilesDir(), str);
    }

    @NonNull
    public static String d() {
        return "androidx.work.workdb";
    }

    public static void e(@NonNull Context context) {
        String format;
        if (b(context).exists()) {
            t0.j.c().a(f17333a, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
            Map<File, File> f10 = f(context);
            for (File file : f10.keySet()) {
                File file2 = f10.get(file);
                if (file.exists() && file2 != null) {
                    if (file2.exists()) {
                        t0.j.c().h(f17333a, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                    }
                    if (file.renameTo(file2)) {
                        format = String.format("Migrated %s to %s", file, file2);
                    } else {
                        format = String.format("Renaming %s to %s failed", file, file2);
                    }
                    t0.j.c().a(f17333a, format, new Throwable[0]);
                }
            }
        }
    }

    @NonNull
    @VisibleForTesting
    public static Map<File, File> f(@NonNull Context context) {
        File b10;
        File a10;
        String[] strArr;
        HashMap hashMap = new HashMap();
        hashMap.put(b(context), a(context));
        for (String str : f17334b) {
            hashMap.put(new File(b10.getPath() + str), new File(a10.getPath() + str));
        }
        return hashMap;
    }
}
