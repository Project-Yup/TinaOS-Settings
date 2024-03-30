package androidx.core.content;

import android.content.Context;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.app.AppOpsManagerCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class PermissionChecker {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface PermissionResult {
    }

    public static int a(@NonNull Context context, @NonNull String str, int i10, int i11, @Nullable String str2) {
        boolean z10;
        int noteProxyOpNoThrow;
        if (context.checkPermission(str, i10, i11) == -1) {
            return -1;
        }
        String permissionToOp = AppOpsManagerCompat.permissionToOp(str);
        if (permissionToOp == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i11);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (myUid == i11 && androidx.core.util.c.a(packageName, str2)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            noteProxyOpNoThrow = AppOpsManagerCompat.checkOrNoteProxyOp(context, i11, permissionToOp, str2);
        } else {
            noteProxyOpNoThrow = AppOpsManagerCompat.noteProxyOpNoThrow(context, permissionToOp, str2);
        }
        if (noteProxyOpNoThrow == 0) {
            return 0;
        }
        return -2;
    }

    public static int b(@NonNull Context context, @NonNull String str) {
        return a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
