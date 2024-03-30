package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: FocusModeStopUtil.java */
/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f10482a = new a();

    /* compiled from: FocusModeStopUtil.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("Y29tLmFuZHJvaWQuc2V0dGluZ3M=");
            add("Y29tLm1pdWkuY2FsY3VsYXRvcg==");
            add("dHYucHBzLm1vYmlsZQ==");
            add("Y29tLnFpeWkudmlkZW8=");
            add("Y29tLnFpeWkudmlkZW8ucGFk");
            add("Y29tLnlvdWt1LnBob25l");
            add("Y29tLnRlbmNlbnQucXFsaXZl");
            add("Y29tLnRlbmNlbnQudmlkZW9saXRlLmFuZHJvaWQ=");
            add("Y29tLm1pdWkudmlkZW8=");
            add("Y29tLmNtY2MuY212aWRlbw==");
            add("Y29tLm1pdWkuY29udGVudGV4dGVuc2lvbg==");
            add("Y29tLm1pdWkudm9pY2Vhc3Npc3Q=");
        }
    }

    static {
        int i10 = 0;
        while (true) {
            List<String> list = f10482a;
            if (i10 < list.size()) {
                list.set(i10, b0.a(list.get(i10)));
                i10++;
            } else {
                return;
            }
        }
    }

    public static void a(Context context) {
        int i10 = 0;
        while (true) {
            try {
                List<String> list = f10482a;
                if (i10 < list.size()) {
                    r.C(context, list.get(i10));
                    i10++;
                } else {
                    return;
                }
            } catch (Exception e10) {
                Log.e("FocusModeStopUtil", "onlyForceStopPackage err" + e10.getMessage());
                return;
            }
        }
    }
}
