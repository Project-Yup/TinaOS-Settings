package androidx.core.app;

import android.app.PendingIntent;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.IconCompat;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.mIcon = (IconCompat) aVar.v(remoteActionCompat.mIcon, 1);
        remoteActionCompat.mTitle = aVar.l(remoteActionCompat.mTitle, 2);
        remoteActionCompat.mContentDescription = aVar.l(remoteActionCompat.mContentDescription, 3);
        remoteActionCompat.mActionIntent = (PendingIntent) aVar.r(remoteActionCompat.mActionIntent, 4);
        remoteActionCompat.mEnabled = aVar.h(remoteActionCompat.mEnabled, 5);
        remoteActionCompat.mShouldShowIcon = aVar.h(remoteActionCompat.mShouldShowIcon, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.mIcon, 1);
        aVar.D(remoteActionCompat.mTitle, 2);
        aVar.D(remoteActionCompat.mContentDescription, 3);
        aVar.H(remoteActionCompat.mActionIntent, 4);
        aVar.z(remoteActionCompat.mEnabled, 5);
        aVar.z(remoteActionCompat.mShouldShowIcon, 6);
    }
}
