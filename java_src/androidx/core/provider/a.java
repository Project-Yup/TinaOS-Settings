package androidx.core.provider;

import android.graphics.Typeface;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.core.provider.FontsContractCompat;
import androidx.core.provider.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CallbackWithHandler.java */
/* loaded from: classes.dex */
public class a {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final FontsContractCompat.FontRequestCallback f2649a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final Handler f2650b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CallbackWithHandler.java */
    /* renamed from: androidx.core.provider.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0016a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ FontsContractCompat.FontRequestCallback f2651a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Typeface f2652b;

        RunnableC0016a(FontsContractCompat.FontRequestCallback fontRequestCallback, Typeface typeface) {
            this.f2651a = fontRequestCallback;
            this.f2652b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2651a.b(this.f2652b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CallbackWithHandler.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ FontsContractCompat.FontRequestCallback f2654a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f2655b;

        b(FontsContractCompat.FontRequestCallback fontRequestCallback, int i10) {
            this.f2654a = fontRequestCallback;
            this.f2655b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2654a.a(this.f2655b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@NonNull FontsContractCompat.FontRequestCallback fontRequestCallback, @NonNull Handler handler) {
        this.f2649a = fontRequestCallback;
        this.f2650b = handler;
    }

    private void a(int i10) {
        this.f2650b.post(new b(this.f2649a, i10));
    }

    private void c(@NonNull Typeface typeface) {
        this.f2650b.post(new RunnableC0016a(this.f2649a, typeface));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@NonNull f.e eVar) {
        if (eVar.a()) {
            c(eVar.f2678a);
        } else {
            a(eVar.f2679b);
        }
    }
}
