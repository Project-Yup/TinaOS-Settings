package ib;

import android.view.LayoutInflater;
import androidx.core.view.u;
/* compiled from: WrapperHelper.java */
/* loaded from: classes2.dex */
public class c {
    public static void a(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        LayoutInflater.Factory2 factory22 = layoutInflater.getFactory2();
        if (factory22 == null && layoutInflater.getFactory() == null) {
            u.a(layoutInflater, factory2);
        } else if (factory22 instanceof a) {
            ((a) layoutInflater.getFactory2()).a(factory2);
        } else {
            if (factory2 instanceof a) {
                ((a) factory2).a(factory22);
            }
            eb.b.g(layoutInflater, eb.b.c(layoutInflater.getClass().getSuperclass(), "mFactory2"), factory2);
        }
    }
}
