package androidx.fragment.app;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.app.SharedElementCallback;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentTransition.java */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    static final b0 f3452a = new a0();

    /* renamed from: b  reason: collision with root package name */
    static final b0 f3453b = c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Fragment fragment, Fragment fragment2, boolean z10, k.a<String, View> aVar, boolean z11) {
        SharedElementCallback enterTransitionCallback;
        int size;
        if (z10) {
            enterTransitionCallback = fragment2.getEnterTransitionCallback();
        } else {
            enterTransitionCallback = fragment.getEnterTransitionCallback();
        }
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (aVar == null) {
                size = 0;
            } else {
                size = aVar.size();
            }
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(aVar.i(i10));
                arrayList.add(aVar.m(i10));
            }
            if (z11) {
                enterTransitionCallback.onSharedElementStart(arrayList2, arrayList, null);
            } else {
                enterTransitionCallback.onSharedElementEnd(arrayList2, arrayList, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(k.a<String, String> aVar, String str) {
        int size = aVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (str.equals(aVar.m(i10))) {
                return aVar.i(i10);
            }
        }
        return null;
    }

    private static b0 c() {
        try {
            return (b0) androidx.transition.d.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(@NonNull k.a<String, String> aVar, @NonNull k.a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey(aVar.m(size))) {
                aVar.k(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(ArrayList<View> arrayList, int i10) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i10);
        }
    }
}
