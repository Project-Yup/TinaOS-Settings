package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {

    /* renamed from: a  reason: collision with root package name */
    private final o f1167a;

    public AppCompatSeekBar(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f1167a.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f1167a.i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1167a.g(canvas);
    }

    public AppCompatSeekBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.seekBarStyle);
    }

    public AppCompatSeekBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        v0.a(this, getContext());
        o oVar = new o(this);
        this.f1167a = oVar;
        oVar.c(attributeSet, i10);
    }
}
