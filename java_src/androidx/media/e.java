package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* compiled from: MediaSessionManager.java */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    f f3726a;

    public e(@NonNull String str, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3726a = new h(str, i10, i11);
        } else {
            this.f3726a = new i(str, i10, i11);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return this.f3726a.equals(((e) obj).f3726a);
    }

    public int hashCode() {
        return this.f3726a.hashCode();
    }

    @RequiresApi(28)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public e(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f3726a = new h(remoteUserInfo);
    }
}
