package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.StyleRes;
/* compiled from: ContextThemeWrapper.java */
/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: f  reason: collision with root package name */
    private static Configuration f731f;

    /* renamed from: a  reason: collision with root package name */
    private int f732a;

    /* renamed from: b  reason: collision with root package name */
    private Resources.Theme f733b;

    /* renamed from: c  reason: collision with root package name */
    private LayoutInflater f734c;

    /* renamed from: d  reason: collision with root package name */
    private Configuration f735d;

    /* renamed from: e  reason: collision with root package name */
    private Resources f736e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ContextThemeWrapper.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static Context a(d dVar, Configuration configuration) {
            return dVar.createConfigurationContext(configuration);
        }
    }

    public d() {
        super(null);
    }

    private Resources b() {
        if (this.f736e == null) {
            Configuration configuration = this.f735d;
            if (configuration != null && (Build.VERSION.SDK_INT < 26 || !e(configuration))) {
                this.f736e = a.a(this, this.f735d).getResources();
            } else {
                this.f736e = super.getResources();
            }
        }
        return this.f736e;
    }

    private void d() {
        boolean z10;
        if (this.f733b == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f733b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f733b.setTo(theme);
            }
        }
        f(this.f733b, this.f732a, z10);
    }

    @RequiresApi(26)
    private static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f731f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f731f = configuration2;
        }
        return configuration.equals(f731f);
    }

    public void a(Configuration configuration) {
        if (this.f736e == null) {
            if (this.f735d == null) {
                this.f735d = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int c() {
        return this.f732a;
    }

    protected void f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f734c == null) {
                this.f734c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f734c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f733b;
        if (theme != null) {
            return theme;
        }
        if (this.f732a == 0) {
            this.f732a = c.i.Theme_AppCompat_Light;
        }
        d();
        return this.f733b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f732a != i10) {
            this.f732a = i10;
            d();
        }
    }

    public d(Context context, @StyleRes int i10) {
        super(context);
        this.f732a = i10;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f733b = theme;
    }
}
