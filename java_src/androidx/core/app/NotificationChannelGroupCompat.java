package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class NotificationChannelGroupCompat {
    private boolean mBlocked;
    private List<NotificationChannelCompat> mChannels;
    String mDescription;
    final String mId;
    CharSequence mName;

    /* loaded from: classes.dex */
    public static class Builder {
        final NotificationChannelGroupCompat mGroup;

        public Builder(@NonNull String str) {
            this.mGroup = new NotificationChannelGroupCompat(str);
        }

        @NonNull
        public NotificationChannelGroupCompat build() {
            return this.mGroup;
        }

        @NonNull
        public Builder setDescription(@Nullable String str) {
            this.mGroup.mDescription = str;
            return this;
        }

        @NonNull
        public Builder setName(@Nullable CharSequence charSequence) {
            this.mGroup.mName = charSequence;
            return this;
        }
    }

    NotificationChannelGroupCompat(@NonNull String str) {
        this.mChannels = Collections.emptyList();
        this.mId = (String) androidx.core.util.h.f(str);
    }

    @RequiresApi(26)
    private List<NotificationChannelCompat> getChannelsCompat(List<NotificationChannel> list) {
        String group;
        ArrayList arrayList = new ArrayList();
        for (NotificationChannel notificationChannel : list) {
            String str = this.mId;
            group = notificationChannel.getGroup();
            if (str.equals(group)) {
                arrayList.add(new NotificationChannelCompat(notificationChannel));
            }
        }
        return arrayList;
    }

    @NonNull
    public List<NotificationChannelCompat> getChannels() {
        return this.mChannels;
    }

    @Nullable
    public String getDescription() {
        return this.mDescription;
    }

    @NonNull
    public String getId() {
        return this.mId;
    }

    @Nullable
    public CharSequence getName() {
        return this.mName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelGroup getNotificationChannelGroup() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return null;
        }
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(this.mId, this.mName);
        if (i10 >= 28) {
            notificationChannelGroup.setDescription(this.mDescription);
        }
        return notificationChannelGroup;
    }

    public boolean isBlocked() {
        return this.mBlocked;
    }

    @NonNull
    public Builder toBuilder() {
        return new Builder(this.mId).setName(this.mName).setDescription(this.mDescription);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(28)
    public NotificationChannelGroupCompat(@NonNull NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.emptyList());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    @androidx.annotation.RequiresApi(26)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NotificationChannelGroupCompat(@androidx.annotation.NonNull android.app.NotificationChannelGroup r4, @androidx.annotation.NonNull java.util.List<android.app.NotificationChannel> r5) {
        /*
            r3 = this;
            java.lang.String r0 = androidx.core.app.k0.a(r4)
            r3.<init>(r0)
            java.lang.CharSequence r0 = androidx.core.app.l0.a(r4)
            r3.mName = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L19
            java.lang.String r2 = androidx.core.app.m0.a(r4)
            r3.mDescription = r2
        L19:
            if (r0 < r1) goto L2c
            boolean r5 = androidx.core.app.n0.a(r4)
            r3.mBlocked = r5
            java.util.List r4 = androidx.core.app.o0.a(r4)
            java.util.List r4 = r3.getChannelsCompat(r4)
            r3.mChannels = r4
            goto L32
        L2c:
            java.util.List r4 = r3.getChannelsCompat(r5)
            r3.mChannels = r4
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.NotificationChannelGroupCompat.<init>(android.app.NotificationChannelGroup, java.util.List):void");
    }
}
