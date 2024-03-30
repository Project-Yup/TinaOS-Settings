package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private TypedValue f1207a;

    /* renamed from: b  reason: collision with root package name */
    private TypedValue f1208b;

    /* renamed from: g  reason: collision with root package name */
    private TypedValue f1209g;

    /* renamed from: h  reason: collision with root package name */
    private TypedValue f1210h;

    /* renamed from: i  reason: collision with root package name */
    private TypedValue f1211i;

    /* renamed from: j  reason: collision with root package name */
    private TypedValue f1212j;

    /* renamed from: k  reason: collision with root package name */
    private final Rect f1213k;

    /* renamed from: l  reason: collision with root package name */
    private a f1214l;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f1211i == null) {
            this.f1211i = new TypedValue();
        }
        return this.f1211i;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f1212j == null) {
            this.f1212j = new TypedValue();
        }
        return this.f1212j;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f1209g == null) {
            this.f1209g = new TypedValue();
        }
        return this.f1209g;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f1210h == null) {
            this.f1210h = new TypedValue();
        }
        return this.f1210h;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f1207a == null) {
            this.f1207a = new TypedValue();
        }
        return this.f1207a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f1208b == null) {
            this.f1208b = new TypedValue();
        }
        return this.f1208b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f1214l;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f1214l;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f1214l = aVar;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void setDecorPadding(int i10, int i11, int i12, int i13) {
        this.f1213k.set(i10, i11, i12, i13);
        if (ViewCompat.O(this)) {
            requestLayout();
        }
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1213k = new Rect();
    }
}
