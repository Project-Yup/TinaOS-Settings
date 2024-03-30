package com.airbnb.lottie;

import android.util.ArraySet;
import android.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PerformanceTracker.java */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    private boolean f5999a = false;

    /* renamed from: b  reason: collision with root package name */
    private final Set<b> f6000b = new ArraySet();

    /* renamed from: c  reason: collision with root package name */
    private final Map<String, p1.h> f6001c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private final Comparator<Pair<String, Float>> f6002d = new a();

    /* compiled from: PerformanceTracker.java */
    /* loaded from: classes.dex */
    class a implements Comparator<Pair<String, Float>> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float floatValue = ((Float) pair.second).floatValue();
            float floatValue2 = ((Float) pair2.second).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            if (floatValue > floatValue2) {
                return -1;
            }
            return 0;
        }
    }

    /* compiled from: PerformanceTracker.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(float f10);
    }

    public void a(String str, float f10) {
        if (!this.f5999a) {
            return;
        }
        p1.h hVar = this.f6001c.get(str);
        if (hVar == null) {
            hVar = new p1.h();
            this.f6001c.put(str, hVar);
        }
        hVar.a(f10);
        if (str.equals("__container")) {
            for (b bVar : this.f6000b) {
                bVar.a(f10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(boolean z10) {
        this.f5999a = z10;
    }
}
