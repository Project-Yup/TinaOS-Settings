package hb;

import android.view.View;
import androidx.annotation.Nullable;
/* compiled from: ResponsiveViewSpec.java */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private int f12081a;

    /* renamed from: b  reason: collision with root package name */
    private int f12082b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private View f12083c;

    /* renamed from: d  reason: collision with root package name */
    private int f12084d;

    public d(int i10) {
        this.f12081a = i10;
    }

    public int a() {
        return this.f12084d;
    }

    public View b() {
        return this.f12083c;
    }

    public int c() {
        return this.f12081a;
    }

    public void d(e eVar) {
        int i10;
        int i11 = eVar.f12087c & 7;
        View view = this.f12083c;
        if (view != null) {
            if (this.f12082b < i11) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
        }
    }

    public void e(int i10) {
        this.f12084d = i10;
    }

    public void f(View view) {
        this.f12083c = view;
    }

    public d(int i10, int i11) {
        this.f12081a = i10;
        this.f12082b = i11;
    }
}
