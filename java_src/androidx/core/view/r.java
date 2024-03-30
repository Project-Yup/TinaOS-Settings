package androidx.core.view;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: GestureDetectorCompat.java */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    private final a f2860a;

    /* compiled from: GestureDetectorCompat.java */
    /* loaded from: classes.dex */
    interface a {
        boolean a(MotionEvent motionEvent);
    }

    /* compiled from: GestureDetectorCompat.java */
    /* loaded from: classes.dex */
    static class b implements a {

        /* renamed from: a  reason: collision with root package name */
        private final GestureDetector f2861a;

        b(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.f2861a = new GestureDetector(context, onGestureListener, handler);
        }

        @Override // androidx.core.view.r.a
        public boolean a(MotionEvent motionEvent) {
            return this.f2861a.onTouchEvent(motionEvent);
        }
    }

    public r(@NonNull Context context, @NonNull GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a(@NonNull MotionEvent motionEvent) {
        return this.f2860a.a(motionEvent);
    }

    public r(@NonNull Context context, @NonNull GestureDetector.OnGestureListener onGestureListener, @Nullable Handler handler) {
        this.f2860a = new b(context, onGestureListener, handler);
    }
}
