package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* compiled from: FragmentHostCallback.java */
/* loaded from: classes.dex */
public abstract class k<E> extends h {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Activity f3388a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final Context f3389b;
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    private final Handler f3390g;

    /* renamed from: h  reason: collision with root package name */
    private final int f3391h;

    /* renamed from: i  reason: collision with root package name */
    final FragmentManager f3392i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(@NonNull FragmentActivity fragmentActivity) {
        this(fragmentActivity, fragmentActivity, new Handler(), 0);
    }

    @Override // androidx.fragment.app.h
    @Nullable
    public View c(int i10) {
        return null;
    }

    @Override // androidx.fragment.app.h
    public boolean d() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Activity e() {
        return this.f3388a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public Context f() {
        return this.f3389b;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public Handler g() {
        return this.f3390g;
    }

    @Nullable
    public abstract E i();

    @NonNull
    public LayoutInflater j() {
        return LayoutInflater.from(this.f3389b);
    }

    public boolean l(@NonNull String str) {
        return false;
    }

    public void m(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @Nullable Bundle bundle) {
        if (i10 == -1) {
            ContextCompat.startActivity(this.f3389b, intent, bundle);
            return;
        }
        throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }

    @Deprecated
    public void n(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 == -1) {
            ActivityCompat.startIntentSenderForResult(this.f3388a, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
    }

    k(@Nullable Activity activity, @NonNull Context context, @NonNull Handler handler, int i10) {
        this.f3392i = new s();
        this.f3388a = activity;
        this.f3389b = (Context) androidx.core.util.h.g(context, "context == null");
        this.f3390g = (Handler) androidx.core.util.h.g(handler, "handler == null");
        this.f3391h = i10;
    }

    public void o() {
    }

    @Deprecated
    public void k(@NonNull Fragment fragment, @NonNull String[] strArr, int i10) {
    }

    public void h(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
    }
}
