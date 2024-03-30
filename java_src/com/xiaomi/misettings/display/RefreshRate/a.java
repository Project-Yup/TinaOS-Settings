package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import v4.k;
/* compiled from: FpsManager.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static Map<Integer, String> f9490b;

    /* renamed from: a  reason: collision with root package name */
    private Context f9491a;

    /* compiled from: FpsManager.java */
    /* renamed from: com.xiaomi.misettings.display.RefreshRate.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0101a {

        /* renamed from: a  reason: collision with root package name */
        private String f9492a;

        /* renamed from: b  reason: collision with root package name */
        private int f9493b;

        /* renamed from: c  reason: collision with root package name */
        private String f9494c;

        /* renamed from: d  reason: collision with root package name */
        private String f9495d;

        public C0101a() {
        }

        public String a() {
            return this.f9495d;
        }

        public String b() {
            return this.f9494c;
        }

        public String c() {
            return this.f9492a;
        }

        public int d() {
            return this.f9493b;
        }

        public void e(String str) {
            this.f9495d = str;
        }

        public void f(int i10) {
            this.f9494c = a.this.f9491a.getString(i10);
        }

        public void g(int i10) {
            this.f9492a = a.this.f9491a.getString(i10);
        }

        public void h(int i10) {
            this.f9493b = i10;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f9490b = hashMap;
        hashMap.put(60, "fps_60hz.json");
        f9490b.put(90, "fps_90hz.json");
        f9490b.put(120, "fps_120hz.json");
        f9490b.put(144, "fps_144hz.json");
    }

    public a(Context context) {
        this.f9491a = context;
    }

    public C0101a b(int i10) {
        C0101a c0101a = new C0101a();
        c0101a.h(i10);
        c0101a.e(f9490b.get(Integer.valueOf(i10)));
        if (i10 != 60) {
            if (i10 != 90) {
                if (i10 != 120 && i10 != 144) {
                    c0101a.h(-1);
                } else {
                    c0101a.g(k.fps_nature_title);
                    c0101a.f(k.fps_nature_summary);
                }
            } else {
                c0101a.g(k.fps_smooth_title);
                c0101a.f(k.fps_smooth_summary);
            }
        } else {
            c0101a.g(k.fps_standard_title);
            c0101a.f(k.fps_standard_summary);
        }
        return c0101a;
    }
}
