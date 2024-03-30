package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.IconCompat;
/* loaded from: classes.dex */
public final class RemoteActionCompat implements r0.a {
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public PendingIntent mActionIntent;
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public CharSequence mContentDescription;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean mEnabled;
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public IconCompat mIcon;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean mShouldShowIcon;
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public CharSequence mTitle;

    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @DoNotInline
        static RemoteAction createRemoteAction(Icon icon, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
            return new RemoteAction(icon, charSequence, charSequence2, pendingIntent);
        }

        @DoNotInline
        static PendingIntent getActionIntent(RemoteAction remoteAction) {
            PendingIntent actionIntent;
            actionIntent = remoteAction.getActionIntent();
            return actionIntent;
        }

        @DoNotInline
        static CharSequence getContentDescription(RemoteAction remoteAction) {
            CharSequence contentDescription;
            contentDescription = remoteAction.getContentDescription();
            return contentDescription;
        }

        @DoNotInline
        static Icon getIcon(RemoteAction remoteAction) {
            Icon icon;
            icon = remoteAction.getIcon();
            return icon;
        }

        @DoNotInline
        static CharSequence getTitle(RemoteAction remoteAction) {
            CharSequence title;
            title = remoteAction.getTitle();
            return title;
        }

        @DoNotInline
        static boolean isEnabled(RemoteAction remoteAction) {
            boolean isEnabled;
            isEnabled = remoteAction.isEnabled();
            return isEnabled;
        }

        @DoNotInline
        static void setEnabled(RemoteAction remoteAction, boolean z10) {
            remoteAction.setEnabled(z10);
        }
    }

    @RequiresApi(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @DoNotInline
        static void setShouldShowIcon(RemoteAction remoteAction, boolean z10) {
            remoteAction.setShouldShowIcon(z10);
        }

        @DoNotInline
        static boolean shouldShowIcon(RemoteAction remoteAction) {
            boolean shouldShowIcon;
            shouldShowIcon = remoteAction.shouldShowIcon();
            return shouldShowIcon;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public RemoteActionCompat() {
    }

    public RemoteActionCompat(@NonNull IconCompat iconCompat, @NonNull CharSequence charSequence, @NonNull CharSequence charSequence2, @NonNull PendingIntent pendingIntent) {
        this.mIcon = (IconCompat) androidx.core.util.h.f(iconCompat);
        this.mTitle = (CharSequence) androidx.core.util.h.f(charSequence);
        this.mContentDescription = (CharSequence) androidx.core.util.h.f(charSequence2);
        this.mActionIntent = (PendingIntent) androidx.core.util.h.f(pendingIntent);
        this.mEnabled = true;
        this.mShouldShowIcon = true;
    }

    @NonNull
    @RequiresApi(26)
    public static RemoteActionCompat createFromRemoteAction(@NonNull RemoteAction remoteAction) {
        androidx.core.util.h.f(remoteAction);
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat(IconCompat.c(Api26Impl.getIcon(remoteAction)), Api26Impl.getTitle(remoteAction), Api26Impl.getContentDescription(remoteAction), Api26Impl.getActionIntent(remoteAction));
        remoteActionCompat.setEnabled(Api26Impl.isEnabled(remoteAction));
        if (Build.VERSION.SDK_INT >= 28) {
            remoteActionCompat.setShouldShowIcon(Api28Impl.shouldShowIcon(remoteAction));
        }
        return remoteActionCompat;
    }

    @NonNull
    public PendingIntent getActionIntent() {
        return this.mActionIntent;
    }

    @NonNull
    public CharSequence getContentDescription() {
        return this.mContentDescription;
    }

    @NonNull
    public IconCompat getIcon() {
        return this.mIcon;
    }

    @NonNull
    public CharSequence getTitle() {
        return this.mTitle;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public void setEnabled(boolean z10) {
        this.mEnabled = z10;
    }

    public void setShouldShowIcon(boolean z10) {
        this.mShouldShowIcon = z10;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public boolean shouldShowIcon() {
        return this.mShouldShowIcon;
    }

    @NonNull
    @RequiresApi(26)
    public RemoteAction toRemoteAction() {
        RemoteAction createRemoteAction = Api26Impl.createRemoteAction(this.mIcon.x(), this.mTitle, this.mContentDescription, this.mActionIntent);
        Api26Impl.setEnabled(createRemoteAction, isEnabled());
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setShouldShowIcon(createRemoteAction, shouldShowIcon());
        }
        return createRemoteAction;
    }

    public RemoteActionCompat(@NonNull RemoteActionCompat remoteActionCompat) {
        androidx.core.util.h.f(remoteActionCompat);
        this.mIcon = remoteActionCompat.mIcon;
        this.mTitle = remoteActionCompat.mTitle;
        this.mContentDescription = remoteActionCompat.mContentDescription;
        this.mActionIntent = remoteActionCompat.mActionIntent;
        this.mEnabled = remoteActionCompat.mEnabled;
        this.mShouldShowIcon = remoteActionCompat.mShouldShowIcon;
    }
}
