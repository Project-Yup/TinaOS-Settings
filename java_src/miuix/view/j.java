package miuix.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
/* compiled from: MiuiBlurUiHelper.java */
/* loaded from: classes2.dex */
public class j implements b {

    /* renamed from: a  reason: collision with root package name */
    private final Context f15693a;

    /* renamed from: b  reason: collision with root package name */
    private final View f15694b;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f15695g;

    /* renamed from: h  reason: collision with root package name */
    private final a f15696h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f15697i = false;

    /* renamed from: j  reason: collision with root package name */
    private boolean f15698j = false;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15699k = false;

    /* renamed from: l  reason: collision with root package name */
    private int[] f15700l = null;

    /* renamed from: m  reason: collision with root package name */
    private int[] f15701m = null;

    /* renamed from: n  reason: collision with root package name */
    private int f15702n = 0;

    /* compiled from: MiuiBlurUiHelper.java */
    /* loaded from: classes2.dex */
    public interface a {
        void a(j jVar);

        void b(boolean z10);

        void c(boolean z10);
    }

    public j(@NonNull Context context, @NonNull View view, boolean z10, @NonNull a aVar) {
        this.f15693a = context;
        this.f15694b = view;
        this.f15695g = z10;
        this.f15696h = aVar;
    }

    public static int[] b(Context context, Drawable drawable, int[] iArr) {
        int i10 = 0;
        int[] iArr2 = {iArr[0], iArr[1]};
        if (drawable != null && (drawable instanceof ColorDrawable)) {
            ColorDrawable colorDrawable = (ColorDrawable) drawable;
            if (colorDrawable.getColor() == 0) {
                Drawable h10 = oa.c.h(context, 16842836);
                if (h10 instanceof ColorDrawable) {
                    i10 = ((ColorDrawable) h10).getColor();
                }
            } else {
                i10 = colorDrawable.getColor();
            }
            iArr2[1] = (16777215 & i10) | ((-16777216) & iArr[1]);
        }
        return iArr2;
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
        float f10;
        if (this.f15697i && this.f15698j && this.f15699k != z10) {
            this.f15699k = z10;
            int i10 = 0;
            if (z10) {
                if (this.f15700l == null) {
                    this.f15696h.a(this);
                }
                this.f15696h.c(true);
                try {
                    f10 = this.f15694b.getContext().getResources().getDisplayMetrics().density;
                } catch (Exception unused) {
                    f10 = 2.75f;
                }
                da.g.g(this.f15694b, (int) (this.f15702n * f10), this.f15695g);
                while (true) {
                    int[] iArr = this.f15700l;
                    if (i10 < iArr.length) {
                        da.g.a(this.f15694b, iArr[i10], this.f15701m[i10]);
                        i10++;
                    } else {
                        return;
                    }
                }
            } else {
                da.g.c(this.f15694b);
                da.g.b(this.f15694b);
                this.f15696h.c(false);
            }
        }
    }

    public boolean c() {
        return this.f15699k;
    }

    public boolean d() {
        return this.f15698j;
    }

    public boolean e() {
        return this.f15697i;
    }

    public void f() {
        h();
    }

    public void g() {
        float f10;
        if (this.f15699k) {
            if (this.f15700l == null) {
                da.g.c(this.f15694b);
                da.g.b(this.f15694b);
                this.f15696h.a(this);
            }
            try {
                f10 = this.f15694b.getContext().getResources().getDisplayMetrics().density;
            } catch (Exception unused) {
                f10 = 2.75f;
            }
            this.f15696h.c(true);
            da.g.g(this.f15694b, (int) (this.f15702n * f10), this.f15695g);
            int i10 = 0;
            while (true) {
                int[] iArr = this.f15700l;
                if (i10 < iArr.length) {
                    da.g.a(this.f15694b, iArr[i10], this.f15701m[i10]);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    public void h() {
        this.f15700l = null;
        this.f15701m = null;
        this.f15702n = 0;
    }

    public void i(@NonNull int[] iArr, @NonNull int[] iArr2, int i10) {
        this.f15700l = iArr;
        this.f15701m = iArr2;
        this.f15702n = i10;
    }

    public void j(boolean z10) {
        if (this.f15697i && this.f15698j != z10) {
            this.f15698j = z10;
            this.f15696h.b(z10);
            if (!z10) {
                a(false);
            }
        }
    }

    public void k(boolean z10) {
        this.f15697i = z10;
    }
}
