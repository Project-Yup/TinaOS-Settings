package androidx.media;

import android.media.session.MediaSessionManager;
/* compiled from: MediaSessionManagerImplApi28.java */
/* loaded from: classes.dex */
final class h implements f {

    /* renamed from: a  reason: collision with root package name */
    final MediaSessionManager.RemoteUserInfo f3727a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str, int i10, int i11) {
        this.f3727a = new MediaSessionManager.RemoteUserInfo(str, i10, i11);
    }

    public boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            equals = this.f3727a.equals(((h) obj).f3727a);
            return equals;
        }
        return false;
    }

    public int hashCode() {
        return androidx.core.util.c.b(this.f3727a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f3727a = remoteUserInfo;
    }
}
