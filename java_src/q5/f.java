package q5;

import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.misettings.Application;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import miui.os.Build;
import miui.util.HardwareInfo;
/* compiled from: Utils.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static int f16605a;

    private static int a() {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String[] split;
        String str;
        try {
            fileReader = new FileReader("proc/mv");
            bufferedReader = new BufferedReader(fileReader, 8192);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        if (new File("proc/mv").exists()) {
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (!TextUtils.isEmpty(readLine) && readLine.startsWith("D:") && (split = readLine.split(" ")) != null && split.length >= 3 && (str = split[2]) != null && TextUtils.isDigitsOnly(str)) {
                        try {
                            int parseInt = Integer.parseInt(str);
                            bufferedReader.close();
                            fileReader.close();
                            return parseInt;
                        } catch (Exception unused) {
                            continue;
                        }
                    }
                } else {
                    bufferedReader.close();
                    fileReader.close();
                    break;
                }
            }
            return 0;
        }
        Log.i("Utils", "proc/mv not exist");
        bufferedReader.close();
        fileReader.close();
        return 0;
    }

    private static int b() {
        int i10 = f16605a;
        if (i10 != 0) {
            return i10;
        }
        int a10 = a();
        f16605a = a10;
        if (a10 == 0) {
            f16605a = u4.b.d(Application.e(), HardwareInfo.getTotalPhysicalMemory());
        }
        return f16605a;
    }

    public static boolean c(String str) {
        if (str.matches("-?[0-9]+\\.?[0-9]*") && Integer.valueOf(str).intValue() >= 20 && Integer.valueOf(str).intValue() <= 180) {
            return true;
        }
        return false;
    }

    public static boolean d() {
        if (q3.a.f16569u) {
            return true;
        }
        if (TextUtils.equals(Build.DEVICE, "yunluo")) {
            if (b() <= 6) {
                return true;
            }
            return false;
        } else if (b() <= 4) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean e() {
        if (q3.a.b() == 2) {
            return true;
        }
        return false;
    }
}
