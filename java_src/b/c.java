package b;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: ActivityResultContracts.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u000f"}, d2 = {"Lb/c;", "Lb/a;", "Landroid/content/Intent;", "Landroidx/activity/result/ActivityResult;", "Landroid/content/Context;", "context", "input", "d", "", "resultCode", "intent", "e", "<init>", "()V", "a", "activity_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c extends b.a<Intent, ActivityResult> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f5238a = new a(null);

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lb/c$a;", "", "", "EXTRA_ACTIVITY_OPTIONS_BUNDLE", "Ljava/lang/String;", "<init>", "()V", "activity_release"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }
    }

    @Override // b.a
    @NotNull
    /* renamed from: d */
    public Intent a(@NotNull Context context, @NotNull Intent intent) {
        k.f(context, "context");
        k.f(intent, "input");
        return intent;
    }

    @Override // b.a
    @NotNull
    /* renamed from: e */
    public ActivityResult c(int i10, @Nullable Intent intent) {
        return new ActivityResult(i10, intent);
    }
}
