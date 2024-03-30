package s4;

import android.annotation.TargetApi;
import android.graphics.Outline;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: CardViewApiImpl.java */
/* loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CardViewApiImpl.java */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f17065a;

        a(c cVar) {
            this.f17065a = cVar;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (view.getWidth() != 0 && view.getHeight() != 0) {
                outline.setAlpha(this.f17065a.b());
                this.f17065a.a().getBackground().getOutline(outline);
                if (Build.VERSION.SDK_INT >= 28) {
                    this.f17065a.a().setOutlineSpotShadowColor(this.f17065a.d());
                }
            }
        }
    }

    @TargetApi(21)
    private void e(c cVar) {
        cVar.a().setOutlineProvider(new a(cVar));
    }

    @Override // s4.d
    public int a(c cVar) {
        return cVar.d();
    }

    @Override // s4.d
    public float b(c cVar) {
        return cVar.b();
    }

    @Override // s4.d
    public void c(c cVar, int i10) {
        cVar.e(i10);
        e(cVar);
    }

    @Override // s4.d
    public void d(c cVar, float f10) {
        cVar.c(f10);
        e(cVar);
    }
}
