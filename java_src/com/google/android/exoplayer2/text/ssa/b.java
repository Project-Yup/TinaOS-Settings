package com.google.android.exoplayer2.text.ssa;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import e3.c0;
/* compiled from: SsaDialogueFormat.java */
/* loaded from: classes.dex */
final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f7709a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7710b;

    /* renamed from: c  reason: collision with root package name */
    public final int f7711c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7712d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7713e;

    private b(int i10, int i11, int i12, int i13, int i14) {
        this.f7709a = i10;
        this.f7710b = i11;
        this.f7711c = i12;
        this.f7712d = i13;
        this.f7713e = i14;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Nullable
    public static b a(String str) {
        char c10;
        e3.a.a(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < split.length; i14++) {
            String D0 = c0.D0(split[i14].trim());
            D0.hashCode();
            switch (D0.hashCode()) {
                case 100571:
                    if (D0.equals("end")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3556653:
                    if (D0.equals("text")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 109757538:
                    if (D0.equals("start")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 109780401:
                    if (D0.equals("style")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    i11 = i14;
                    break;
                case 1:
                    i13 = i14;
                    break;
                case 2:
                    i10 = i14;
                    break;
                case 3:
                    i12 = i14;
                    break;
            }
        }
        if (i10 != -1 && i11 != -1) {
            return new b(i10, i11, i12, i13, split.length);
        }
        return null;
    }
}
