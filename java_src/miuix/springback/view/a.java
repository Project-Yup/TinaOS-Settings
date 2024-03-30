package miuix.springback.view;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
/* compiled from: SpringBackLayoutHelper.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f15622a;

    /* renamed from: b  reason: collision with root package name */
    float f15623b;

    /* renamed from: c  reason: collision with root package name */
    float f15624c;

    /* renamed from: d  reason: collision with root package name */
    int f15625d = -1;

    /* renamed from: e  reason: collision with root package name */
    int f15626e;

    /* renamed from: f  reason: collision with root package name */
    int f15627f;

    /* renamed from: g  reason: collision with root package name */
    private ViewGroup f15628g;

    public a(ViewGroup viewGroup, int i10) {
        this.f15628g = viewGroup;
        this.f15627f = i10;
        this.f15622a = ViewConfiguration.get(viewGroup.getContext()).getScaledTouchSlop();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(MotionEvent motionEvent) {
        int findPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            int i10 = 1;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return;
                    }
                } else {
                    int i11 = this.f15625d;
                    if (i11 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i11)) < 0) {
                        return;
                    }
                    float y10 = motionEvent.getY(findPointerIndex);
                    float x10 = motionEvent.getX(findPointerIndex);
                    float f10 = y10 - this.f15623b;
                    float f11 = x10 - this.f15624c;
                    if (Math.abs(f11) > this.f15622a || Math.abs(f10) > this.f15622a) {
                        if (Math.abs(f11) <= Math.abs(f10)) {
                            i10 = 2;
                        }
                        this.f15626e = i10;
                        return;
                    }
                    return;
                }
            }
            this.f15626e = 0;
            this.f15628g.requestDisallowInterceptTouchEvent(false);
            return;
        }
        int pointerId = motionEvent.getPointerId(0);
        this.f15625d = pointerId;
        int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
        if (findPointerIndex2 < 0) {
            return;
        }
        this.f15623b = motionEvent.getY(findPointerIndex2);
        this.f15624c = motionEvent.getX(findPointerIndex2);
        this.f15626e = 0;
    }

    public boolean b(MotionEvent motionEvent) {
        int findPointerIndex = motionEvent.findPointerIndex(motionEvent.getPointerId(0));
        if (findPointerIndex < 0) {
            return false;
        }
        float y10 = motionEvent.getY(findPointerIndex);
        float x10 = motionEvent.getX(findPointerIndex);
        int[] iArr = {0, 0};
        this.f15628g.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        return new Rect(i10, i11, this.f15628g.getWidth() + i10, this.f15628g.getHeight() + i11).contains((int) x10, (int) y10);
    }
}
