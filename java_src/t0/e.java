package t0;

import android.app.Notification;
import androidx.annotation.NonNull;
/* compiled from: ForegroundInfo.java */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final int f17159a;

    /* renamed from: b  reason: collision with root package name */
    private final int f17160b;

    /* renamed from: c  reason: collision with root package name */
    private final Notification f17161c;

    public e(int i10, @NonNull Notification notification, int i11) {
        this.f17159a = i10;
        this.f17161c = notification;
        this.f17160b = i11;
    }

    public int a() {
        return this.f17160b;
    }

    @NonNull
    public Notification b() {
        return this.f17161c;
    }

    public int c() {
        return this.f17159a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f17159a != eVar.f17159a || this.f17160b != eVar.f17160b) {
            return false;
        }
        return this.f17161c.equals(eVar.f17161c);
    }

    public int hashCode() {
        return (((this.f17159a * 31) + this.f17160b) * 31) + this.f17161c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f17159a + ", mForegroundServiceType=" + this.f17160b + ", mNotification=" + this.f17161c + '}';
    }
}
