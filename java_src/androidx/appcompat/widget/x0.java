package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: TintContextWrapper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class x0 extends ContextWrapper {

    /* renamed from: c  reason: collision with root package name */
    private static final Object f1619c = new Object();

    /* renamed from: d  reason: collision with root package name */
    private static ArrayList<WeakReference<x0>> f1620d;

    /* renamed from: a  reason: collision with root package name */
    private final Resources f1621a;

    /* renamed from: b  reason: collision with root package name */
    private final Resources.Theme f1622b;

    private x0(@NonNull Context context) {
        super(context);
        if (k1.c()) {
            k1 k1Var = new k1(this, context.getResources());
            this.f1621a = k1Var;
            Resources.Theme newTheme = k1Var.newTheme();
            this.f1622b = newTheme;
            newTheme.setTo(context.getTheme());
            return;
        }
        this.f1621a = new z0(this, context.getResources());
        this.f1622b = null;
    }

    private static boolean a(@NonNull Context context) {
        if ((context instanceof x0) || (context.getResources() instanceof z0) || (context.getResources() instanceof k1) || !k1.c()) {
            return false;
        }
        return true;
    }

    public static Context b(@NonNull Context context) {
        x0 x0Var;
        if (a(context)) {
            synchronized (f1619c) {
                ArrayList<WeakReference<x0>> arrayList = f1620d;
                if (arrayList == null) {
                    f1620d = new ArrayList<>();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference<x0> weakReference = f1620d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f1620d.remove(size);
                        }
                    }
                    for (int size2 = f1620d.size() - 1; size2 >= 0; size2--) {
                        WeakReference<x0> weakReference2 = f1620d.get(size2);
                        if (weakReference2 != null) {
                            x0Var = weakReference2.get();
                        } else {
                            x0Var = null;
                        }
                        if (x0Var != null && x0Var.getBaseContext() == context) {
                            return x0Var;
                        }
                    }
                }
                x0 x0Var2 = new x0(context);
                f1620d.add(new WeakReference<>(x0Var2));
                return x0Var2;
            }
        }
        return context;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f1621a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f1621a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f1622b;
        if (theme == null) {
            return super.getTheme();
        }
        return theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f1622b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
