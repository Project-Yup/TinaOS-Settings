package androidx.core.view;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.accessibility.o;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
/* compiled from: AccessibilityDelegateCompat.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: c  reason: collision with root package name */
    private static final View.AccessibilityDelegate f2804c = new View.AccessibilityDelegate();

    /* renamed from: a  reason: collision with root package name */
    private final View.AccessibilityDelegate f2805a;

    /* renamed from: b  reason: collision with root package name */
    private final View.AccessibilityDelegate f2806b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AccessibilityDelegateCompat.java */
    /* renamed from: androidx.core.view.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0020a extends View.AccessibilityDelegate {

        /* renamed from: a  reason: collision with root package name */
        final a f2807a;

        C0020a(a aVar) {
            this.f2807a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f2807a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        @RequiresApi(16)
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            androidx.core.view.accessibility.p b10 = this.f2807a.b(view);
            if (b10 != null) {
                return (AccessibilityNodeProvider) b10.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f2807a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            androidx.core.view.accessibility.o w02 = androidx.core.view.accessibility.o.w0(accessibilityNodeInfo);
            w02.o0(ViewCompat.Q(view));
            w02.h0(ViewCompat.M(view));
            w02.l0(ViewCompat.m(view));
            w02.t0(ViewCompat.E(view));
            this.f2807a.g(view, w02);
            w02.f(accessibilityNodeInfo.getText(), view);
            List<o.a> c10 = a.c(view);
            for (int i10 = 0; i10 < c10.size(); i10++) {
                w02.b(c10.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f2807a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f2807a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f2807a.j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f2807a.l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f2807a.m(view, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AccessibilityDelegateCompat.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
            return accessibilityDelegate.getAccessibilityNodeProvider(view);
        }

        @DoNotInline
        static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i10, Bundle bundle) {
            return accessibilityDelegate.performAccessibilityAction(view, i10, bundle);
        }
    }

    public a() {
        this(f2804c);
    }

    static List<o.a> c(View view) {
        List<o.a> list = (List) view.getTag(s.e.tag_accessibility_actions);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    private boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] p10 = androidx.core.view.accessibility.o.p(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; p10 != null && i10 < p10.length; i10++) {
                if (clickableSpan.equals(p10[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(s.e.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i10)) != null) {
            ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
            if (e(clickableSpan, view)) {
                clickableSpan.onClick(view);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean a(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        return this.f2805a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Nullable
    public androidx.core.view.accessibility.p b(@NonNull View view) {
        AccessibilityNodeProvider a10 = b.a(this.f2805a, view);
        if (a10 != null) {
            return new androidx.core.view.accessibility.p(a10);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View.AccessibilityDelegate d() {
        return this.f2806b;
    }

    public void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f2805a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(@NonNull View view, @NonNull androidx.core.view.accessibility.o oVar) {
        this.f2805a.onInitializeAccessibilityNodeInfo(view, oVar.v0());
    }

    public void h(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f2805a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        return this.f2805a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(@NonNull View view, int i10, @Nullable Bundle bundle) {
        List<o.a> c10 = c(view);
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= c10.size()) {
                break;
            }
            o.a aVar = c10.get(i11);
            if (aVar.a() == i10) {
                z10 = aVar.c(view, bundle);
                break;
            }
            i11++;
        }
        if (!z10) {
            z10 = b.b(this.f2805a, view, i10, bundle);
        }
        if (!z10 && i10 == s.e.accessibility_action_clickable_span && bundle != null) {
            return k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
        }
        return z10;
    }

    public void l(@NonNull View view, int i10) {
        this.f2805a.sendAccessibilityEvent(view, i10);
    }

    public void m(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f2805a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public a(@NonNull View.AccessibilityDelegate accessibilityDelegate) {
        this.f2805a = accessibilityDelegate;
        this.f2806b = new C0020a(this);
    }
}
