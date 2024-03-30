package w4;

import android.content.Context;
/* compiled from: ScreenEffectCmd.java */
/* loaded from: classes.dex */
public class c {
    public static void a(Context context, int i10, int i11) {
        b(context, i10, i11, true);
    }

    public static void b(Context context, int i10, int i11, boolean z10) {
        if (z10) {
            u3.a.l(26, i11, i10);
        }
        b.c(context, i10, i11);
    }

    public static void c(Context context, a aVar, boolean z10) {
        for (int i10 = 0; i10 < 9; i10++) {
            b(context, i10, aVar.b(i10), z10);
        }
    }
}
