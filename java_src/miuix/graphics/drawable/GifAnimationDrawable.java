package miuix.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.os.SystemClock;
import java.util.ArrayList;
import la.a;
/* loaded from: classes.dex */
public class GifAnimationDrawable extends AnimationDrawable {

    /* renamed from: b  reason: collision with root package name */
    private Resources f14753b;

    /* renamed from: g  reason: collision with root package name */
    private DrawableContainer.DrawableContainerState f14754g;

    /* renamed from: j  reason: collision with root package name */
    private int f14757j;

    /* renamed from: a  reason: collision with root package name */
    private final a f14752a = new a();

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<Integer> f14755h = new ArrayList<>();

    /* renamed from: i  reason: collision with root package name */
    private ArrayList<Integer> f14756i = new ArrayList<>();

    private void a(int i10) {
        if (this.f14752a.f13368b.isEmpty()) {
            return;
        }
        a.C0170a c0170a = this.f14752a.f13368b.get(0);
        if (this.f14752a.f13368b.size() > 1) {
            this.f14752a.f13368b.remove(0);
        }
        this.f14752a.b();
        this.f14754g.getChildren()[i10] = new BitmapDrawable(this.f14753b, c0170a.f13371a);
        this.f14755h.add(i10, Integer.valueOf(c0170a.f13372b));
    }

    @Override // android.graphics.drawable.AnimationDrawable
    public final void addFrame(Drawable drawable, int i10) {
        super.addFrame(drawable, i10);
        this.f14755h.add(Integer.valueOf(i10));
        this.f14756i.add(Integer.valueOf(i10));
    }

    @Override // android.graphics.drawable.AnimationDrawable
    public final int getDuration(int i10) {
        return this.f14755h.get(i10).intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j10) {
        if (j10 == SystemClock.uptimeMillis() + this.f14756i.get(this.f14757j).intValue()) {
            j10 = SystemClock.uptimeMillis() + this.f14755h.get(this.f14757j).intValue();
        }
        super.scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.DrawableContainer
    public final boolean selectDrawable(int i10) {
        a(i10);
        this.f14757j = i10;
        return super.selectDrawable(i10);
    }

    @Override // android.graphics.drawable.AnimationDrawable, android.graphics.drawable.DrawableContainer
    protected final void setConstantState(DrawableContainer.DrawableContainerState drawableContainerState) {
        super.setConstantState(drawableContainerState);
        this.f14754g = drawableContainerState;
    }
}
