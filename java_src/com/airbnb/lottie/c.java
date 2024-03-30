package com.airbnb.lottie;

import android.os.Trace;
import androidx.annotation.RestrictTo;
/* compiled from: L.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5925a = false;

    /* renamed from: b  reason: collision with root package name */
    private static boolean f5926b = false;

    /* renamed from: c  reason: collision with root package name */
    private static String[] f5927c;

    /* renamed from: d  reason: collision with root package name */
    private static long[] f5928d;

    /* renamed from: e  reason: collision with root package name */
    private static int f5929e;

    /* renamed from: f  reason: collision with root package name */
    private static int f5930f;

    public static void a(String str) {
        if (!f5926b) {
            return;
        }
        int i10 = f5929e;
        if (i10 == 20) {
            f5930f++;
            return;
        }
        f5927c[i10] = str;
        f5928d[i10] = System.nanoTime();
        Trace.beginSection(str);
        f5929e++;
    }

    public static float b(String str) {
        int i10 = f5930f;
        if (i10 > 0) {
            f5930f = i10 - 1;
            return 0.0f;
        } else if (!f5926b) {
            return 0.0f;
        } else {
            int i11 = f5929e - 1;
            f5929e = i11;
            if (i11 != -1) {
                if (str.equals(f5927c[i11])) {
                    Trace.endSection();
                    return ((float) (System.nanoTime() - f5928d[f5929e])) / 1000000.0f;
                }
                throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f5927c[f5929e] + ".");
            }
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
    }
}
