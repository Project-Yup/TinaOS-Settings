package ca;

import android.content.ContentResolver;
import android.content.Context;
import android.os.UserHandle;
/* compiled from: ContextCompat.java */
/* loaded from: classes.dex */
public class a {
    public static ContentResolver a(Context context, UserHandle userHandle) {
        return context.getContentResolverForUser(userHandle);
    }
}
