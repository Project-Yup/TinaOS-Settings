package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    long f2887a;

    /* renamed from: b  reason: collision with root package name */
    boolean f2888b;

    /* renamed from: g  reason: collision with root package name */
    boolean f2889g;

    /* renamed from: h  reason: collision with root package name */
    boolean f2890h;

    /* renamed from: i  reason: collision with root package name */
    private final Runnable f2891i;

    /* renamed from: j  reason: collision with root package name */
    private final Runnable f2892j;

    public ContentLoadingProgressBar(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        this.f2888b = false;
        this.f2887a = -1L;
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.f2889g = false;
        if (!this.f2890h) {
            this.f2887a = System.currentTimeMillis();
            setVisibility(0);
        }
    }

    private void e() {
        removeCallbacks(this.f2891i);
        removeCallbacks(this.f2892j);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    public ContentLoadingProgressBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f2887a = -1L;
        this.f2888b = false;
        this.f2889g = false;
        this.f2890h = false;
        this.f2891i = new Runnable() { // from class: androidx.core.widget.d
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.c();
            }
        };
        this.f2892j = new Runnable() { // from class: androidx.core.widget.e
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.d();
            }
        };
    }
}
