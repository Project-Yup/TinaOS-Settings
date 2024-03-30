package androidx.core.view.accessibility;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AccessibilityNodeProviderCompat.java */
/* loaded from: classes.dex */
public class p {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Object f2843a;

    /* compiled from: AccessibilityNodeProviderCompat.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    static class a extends AccessibilityNodeProvider {

        /* renamed from: a  reason: collision with root package name */
        final p f2844a;

        a(p pVar) {
            this.f2844a = pVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            o b10 = this.f2844a.b(i10);
            if (b10 == null) {
                return null;
            }
            return b10.v0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            List<o> c10 = this.f2844a.c(str, i10);
            if (c10 == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = c10.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(c10.get(i11).v0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f2844a.f(i10, i11, bundle);
        }
    }

    /* compiled from: AccessibilityNodeProviderCompat.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class b extends a {
        b(p pVar) {
            super(pVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            o d10 = this.f2844a.d(i10);
            if (d10 == null) {
                return null;
            }
            return d10.v0();
        }
    }

    /* compiled from: AccessibilityNodeProviderCompat.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class c extends b {
        c(p pVar) {
            super(pVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f2844a.a(i10, o.w0(accessibilityNodeInfo), str, bundle);
        }
    }

    public p() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f2843a = new c(this);
        } else {
            this.f2843a = new b(this);
        }
    }

    @Nullable
    public o b(int i10) {
        return null;
    }

    @Nullable
    public List<o> c(@NonNull String str, int i10) {
        return null;
    }

    @Nullable
    public o d(int i10) {
        return null;
    }

    @Nullable
    public Object e() {
        return this.f2843a;
    }

    public boolean f(int i10, int i11, @Nullable Bundle bundle) {
        return false;
    }

    public p(@Nullable Object obj) {
        this.f2843a = obj;
    }

    public void a(int i10, @NonNull o oVar, @NonNull String str, @Nullable Bundle bundle) {
    }
}
