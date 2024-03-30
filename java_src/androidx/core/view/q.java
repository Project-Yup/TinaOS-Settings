package androidx.core.view;

import android.app.Activity;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* compiled from: DragAndDropPermissionsCompat.java */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    private final DragAndDropPermissions f2852a;

    /* compiled from: DragAndDropPermissionsCompat.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(DragAndDropPermissions dragAndDropPermissions) {
            dragAndDropPermissions.release();
        }

        @DoNotInline
        static DragAndDropPermissions b(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    private q(DragAndDropPermissions dragAndDropPermissions) {
        this.f2852a = dragAndDropPermissions;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static q a(@NonNull Activity activity, @NonNull DragEvent dragEvent) {
        DragAndDropPermissions b10 = a.b(activity, dragEvent);
        if (b10 != null) {
            return new q(b10);
        }
        return null;
    }
}
