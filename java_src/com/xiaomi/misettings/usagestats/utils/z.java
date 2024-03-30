package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONArray;
/* compiled from: FileUtils.java */
/* loaded from: classes.dex */
public class z {
    public static void a(Context context, long j10) {
        File[] listFiles;
        File file = new File(f(context));
        if (file.exists() && (listFiles = file.listFiles()) != null && listFiles.length > 0) {
            long t10 = u.t();
            for (int i10 = 0; i10 < listFiles.length; i10++) {
                long j11 = i10;
                b(context, (u.f10563g * j11) + t10);
                b(context, j10 - (j11 * u.f10563g));
            }
        }
    }

    public static void b(Context context, long j10) {
        c5.g.e(context).i(String.valueOf(j10));
        String f10 = f(context);
        File file = new File(f10, j10 + ".0");
        if (file.exists() && file.delete()) {
            Log.d("ZJJ_FileUtils", "clearUnnecessaryFile: deleteFile" + file.getName());
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    public static String d(Context context) {
        if (q() && context.getExternalFilesDir(null) != null) {
            return context.getExternalFilesDir(null).getAbsolutePath() + File.separator + "AppTimer";
        }
        return context.getFilesDir().getAbsolutePath() + File.separator + "AppTimer";
    }

    private static String e(Context context) {
        if (q() && context.getExternalCacheDir() != null) {
            return context.getExternalCacheDir().getAbsolutePath();
        }
        return context.getCacheDir().getAbsolutePath();
    }

    public static String f(Context context) {
        String absolutePath;
        if (q() && context.getExternalCacheDir() != null) {
            absolutePath = context.getExternalCacheDir().getAbsolutePath();
        } else {
            absolutePath = context.getCacheDir().getAbsolutePath();
        }
        String str = absolutePath + File.separator + "AppTimer";
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        Log.d("ZJJ_FileUtils", "getCacheDirPath: " + str);
        return str;
    }

    public static File g(Context context) {
        File file = new File(e(context) + File.separator + "category");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static String h(Context context) {
        if (q() && context.getExternalFilesDir(null) != null) {
            return context.getExternalFilesDir(null).getAbsolutePath();
        }
        return context.getFilesDir().getAbsolutePath();
    }

    public static String i(Context context) {
        String str = h(context) + File.separator + "AppTimer";
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return str;
    }

    public static String j() {
        if (Environment.getExternalStorageDirectory() != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Environment.getExternalStorageDirectory().getAbsolutePath());
            String str = File.separator;
            sb2.append(str);
            sb2.append("Android");
            sb2.append(str);
            sb2.append("AppTimer");
            return sb2.toString();
        }
        return "";
    }

    public static String k() {
        if (Environment.getExternalStorageDirectory() != null) {
            return Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "AppTimer";
        }
        return "";
    }

    public static String l(Context context) {
        String sb2;
        if (q() && context.getExternalFilesDir(null) != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(context.getExternalFilesDir(null).getAbsolutePath());
            String str = File.separator;
            sb3.append(str);
            sb3.append("AppTimer");
            sb3.append(str);
            sb3.append("Img");
            sb2 = sb3.toString();
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(context.getFilesDir().getAbsolutePath());
            String str2 = File.separator;
            sb4.append(str2);
            sb4.append("AppTimer");
            sb4.append(str2);
            sb4.append("Img");
            sb2 = sb4.toString();
        }
        File file = new File(sb2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return sb2;
    }

    public static String m(Context context, String str) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open(str), "utf-8"));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb2.append(readLine);
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        return sb2.toString();
    }

    public static String n(Context context, String str) {
        return l(context) + File.separator + str + ".png";
    }

    public static boolean o(Context context) {
        return x3.p.d(context).b("settings_move_success");
    }

    public static boolean p(String str) {
        File file = new File(str);
        if (!file.isDirectory() && file.exists()) {
            return true;
        }
        return false;
    }

    public static boolean q() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static void r(Context context, long j10) {
        String valueOf = String.valueOf(j10);
        if (TextUtils.isEmpty(t(context, j10))) {
            Log.w("ZJJ_FileUtils", "moveCache: db no data " + j10);
            try {
                v(context, j10, c5.g.e(context).f(valueOf));
                return;
            } catch (Exception e10) {
                x3.p.d(context).o("settings_move_success", false);
                e10.printStackTrace();
                return;
            }
        }
        Log.w("ZJJ_FileUtils", "readFromDB: read from db success " + j10);
    }

    public static String s(File file) {
        InputStreamReader inputStreamReader;
        String str = "";
        if (file == null || !file.exists() || file.isDirectory()) {
            return "";
        }
        InputStreamReader inputStreamReader2 = null;
        try {
            try {
                inputStreamReader = new InputStreamReader(new FileInputStream(file));
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            char[] cArr = new char[NotificationCompat.FLAG_GROUP_SUMMARY];
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb2.append(cArr, 0, read);
            }
            str = sb2.toString();
            c(inputStreamReader);
        } catch (IOException e11) {
            e = e11;
            inputStreamReader2 = inputStreamReader;
            Log.e("ZJJ_FileUtils", "readFile: error", e);
            c(inputStreamReader2);
            return str;
        } catch (Throwable th2) {
            th = th2;
            inputStreamReader2 = inputStreamReader;
            c(inputStreamReader2);
            throw th;
        }
        return str;
    }

    private static String t(Context context, long j10) {
        return c5.d.p(context).w(j10);
    }

    public static String u(Context context, long j10) {
        String valueOf = String.valueOf(j10);
        String t10 = t(context, j10);
        if (TextUtils.isEmpty(t10)) {
            Log.d("ZJJ_FileUtils", "readFromDB: db no data " + j10);
            t10 = c5.g.e(context).f(valueOf);
            if (!o(context)) {
                try {
                    v(context, j10, t10);
                } catch (Exception e10) {
                    Log.e("ZJJ_FileUtils", "readFromFile: save exception", e10);
                }
            } else {
                Log.d("ZJJ_FileUtils", "readFromFile: has move finish");
            }
        } else {
            Log.d("ZJJ_FileUtils", "readFromDB: read from db success " + j10);
        }
        return t10;
    }

    private static void v(Context context, long j10, String str) throws Exception {
        if (!TextUtils.isEmpty(str)) {
            Log.d("ZJJ_FileUtils", "saveUsagestateToDB: has data " + j10);
            c5.d.p(context).B(j10, new JSONArray(str));
            return;
        }
        Log.d("ZJJ_FileUtils", "saveUsagestateToDB: result is null");
    }

    public static void w(String str, File file) {
        BufferedOutputStream bufferedOutputStream = null;
        try {
            if (file == null) {
                c(null);
                return;
            }
            try {
                if (!file.exists() && !file.createNewFile()) {
                    c(null);
                    return;
                }
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    bufferedOutputStream2.write(str.getBytes());
                    c(bufferedOutputStream2);
                } catch (IOException e10) {
                    e = e10;
                    bufferedOutputStream = bufferedOutputStream2;
                    Log.e("ZJJ_FileUtils", "serializeData: error", e);
                    c(bufferedOutputStream);
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    bufferedOutputStream = bufferedOutputStream2;
                    Log.e("ZJJ_FileUtils", "serializeData: error", e);
                    c(bufferedOutputStream);
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    c(bufferedOutputStream);
                    throw th;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (OutOfMemoryError e13) {
                e = e13;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void x(Context context, String str, long j10) {
        if (!TextUtils.isEmpty(str)) {
            c5.g.e(context).h(String.valueOf(j10), str);
        }
    }
}
