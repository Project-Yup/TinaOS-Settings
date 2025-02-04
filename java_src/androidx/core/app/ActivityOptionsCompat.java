package androidx.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* loaded from: classes.dex */
public class ActivityOptionsCompat {
    public static final String EXTRA_USAGE_TIME_REPORT = "android.activity.usage_time";
    public static final String EXTRA_USAGE_TIME_REPORT_PACKAGES = "android.usage_time_packages";

    @RequiresApi(16)
    /* loaded from: classes.dex */
    private static class ActivityOptionsCompatImpl extends ActivityOptionsCompat {
        private final ActivityOptions mActivityOptions;

        ActivityOptionsCompatImpl(ActivityOptions activityOptions) {
            this.mActivityOptions = activityOptions;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Rect getLaunchBounds() {
            return Api24Impl.getLaunchBounds(this.mActivityOptions);
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void requestUsageTimeReport(@NonNull PendingIntent pendingIntent) {
            Api23Impl.requestUsageTimeReport(this.mActivityOptions, pendingIntent);
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        @NonNull
        public ActivityOptionsCompat setLaunchBounds(@Nullable Rect rect) {
            return new ActivityOptionsCompatImpl(Api24Impl.setLaunchBounds(this.mActivityOptions, rect));
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Bundle toBundle() {
            return this.mActivityOptions.toBundle();
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void update(@NonNull ActivityOptionsCompat activityOptionsCompat) {
            if (activityOptionsCompat instanceof ActivityOptionsCompatImpl) {
                this.mActivityOptions.update(((ActivityOptionsCompatImpl) activityOptionsCompat).mActivityOptions);
            }
        }
    }

    @RequiresApi(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @DoNotInline
        static ActivityOptions makeCustomAnimation(Context context, int i10, int i11) {
            return ActivityOptions.makeCustomAnimation(context, i10, i11);
        }

        @DoNotInline
        static ActivityOptions makeScaleUpAnimation(View view, int i10, int i11, int i12, int i13) {
            return ActivityOptions.makeScaleUpAnimation(view, i10, i11, i12, i13);
        }

        @DoNotInline
        static ActivityOptions makeThumbnailScaleUpAnimation(View view, Bitmap bitmap, int i10, int i11) {
            return ActivityOptions.makeThumbnailScaleUpAnimation(view, bitmap, i10, i11);
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @DoNotInline
        static ActivityOptions makeSceneTransitionAnimation(Activity activity, View view, String str) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
        }

        @DoNotInline
        static ActivityOptions makeTaskLaunchBehind() {
            return ActivityOptions.makeTaskLaunchBehind();
        }

        @SafeVarargs
        @DoNotInline
        static ActivityOptions makeSceneTransitionAnimation(Activity activity, Pair<View, String>... pairArr) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @DoNotInline
        static ActivityOptions makeBasic() {
            return ActivityOptions.makeBasic();
        }

        @DoNotInline
        static ActivityOptions makeClipRevealAnimation(View view, int i10, int i11, int i12, int i13) {
            return ActivityOptions.makeClipRevealAnimation(view, i10, i11, i12, i13);
        }

        @DoNotInline
        static void requestUsageTimeReport(ActivityOptions activityOptions, PendingIntent pendingIntent) {
            activityOptions.requestUsageTimeReport(pendingIntent);
        }
    }

    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @DoNotInline
        static Rect getLaunchBounds(ActivityOptions activityOptions) {
            return activityOptions.getLaunchBounds();
        }

        @DoNotInline
        static ActivityOptions setLaunchBounds(ActivityOptions activityOptions, Rect rect) {
            return activityOptions.setLaunchBounds(rect);
        }
    }

    protected ActivityOptionsCompat() {
    }

    @NonNull
    public static ActivityOptionsCompat makeBasic() {
        return new ActivityOptionsCompatImpl(Api23Impl.makeBasic());
    }

    @NonNull
    public static ActivityOptionsCompat makeClipRevealAnimation(@NonNull View view, int i10, int i11, int i12, int i13) {
        return new ActivityOptionsCompatImpl(Api23Impl.makeClipRevealAnimation(view, i10, i11, i12, i13));
    }

    @NonNull
    public static ActivityOptionsCompat makeCustomAnimation(@NonNull Context context, int i10, int i11) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeCustomAnimation(context, i10, i11));
    }

    @NonNull
    public static ActivityOptionsCompat makeScaleUpAnimation(@NonNull View view, int i10, int i11, int i12, int i13) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeScaleUpAnimation(view, i10, i11, i12, i13));
    }

    @NonNull
    public static ActivityOptionsCompat makeSceneTransitionAnimation(@NonNull Activity activity, @NonNull View view, @NonNull String str) {
        return new ActivityOptionsCompatImpl(Api21Impl.makeSceneTransitionAnimation(activity, view, str));
    }

    @NonNull
    public static ActivityOptionsCompat makeTaskLaunchBehind() {
        return new ActivityOptionsCompatImpl(Api21Impl.makeTaskLaunchBehind());
    }

    @NonNull
    public static ActivityOptionsCompat makeThumbnailScaleUpAnimation(@NonNull View view, @NonNull Bitmap bitmap, int i10, int i11) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeThumbnailScaleUpAnimation(view, bitmap, i10, i11));
    }

    @Nullable
    public Rect getLaunchBounds() {
        return null;
    }

    @Nullable
    public Bundle toBundle() {
        return null;
    }

    @NonNull
    public static ActivityOptionsCompat makeSceneTransitionAnimation(@NonNull Activity activity, @Nullable androidx.core.util.d<View, String>... dVarArr) {
        Pair[] pairArr;
        if (dVarArr != null) {
            pairArr = new Pair[dVarArr.length];
            for (int i10 = 0; i10 < dVarArr.length; i10++) {
                androidx.core.util.d<View, String> dVar = dVarArr[i10];
                pairArr[i10] = Pair.create(dVar.f2732a, dVar.f2733b);
            }
        } else {
            pairArr = null;
        }
        return new ActivityOptionsCompatImpl(Api21Impl.makeSceneTransitionAnimation(activity, pairArr));
    }

    public void requestUsageTimeReport(@NonNull PendingIntent pendingIntent) {
    }

    @NonNull
    public ActivityOptionsCompat setLaunchBounds(@Nullable Rect rect) {
        return this;
    }

    public void update(@NonNull ActivityOptionsCompat activityOptionsCompat) {
    }
}
