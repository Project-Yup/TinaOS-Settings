package androidx.emoji2.text;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.WorkerThread;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements o0.a<Boolean> {

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static class a extends EmojiCompat.c {
        protected a(Context context) {
            super(new b(context));
            b(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static class b implements EmojiCompat.g {

        /* renamed from: a  reason: collision with root package name */
        private final Context f3030a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends EmojiCompat.h {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ EmojiCompat.h f3031a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ ThreadPoolExecutor f3032b;

            a(EmojiCompat.h hVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f3031a = hVar;
                this.f3032b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.EmojiCompat.h
            public void a(@Nullable Throwable th) {
                try {
                    this.f3031a.a(th);
                } finally {
                    this.f3032b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.EmojiCompat.h
            public void b(@NonNull k kVar) {
                try {
                    this.f3031a.b(kVar);
                } finally {
                    this.f3032b.shutdown();
                }
            }
        }

        b(Context context) {
            this.f3030a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.EmojiCompat.g
        public void a(@NonNull final EmojiCompat.h hVar) {
            final ThreadPoolExecutor b10 = androidx.emoji2.text.b.b("EmojiCompatInitializer");
            b10.execute(new Runnable() { // from class: androidx.emoji2.text.e
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b.this.d(hVar, b10);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @WorkerThread
        /* renamed from: c */
        public void d(@NonNull EmojiCompat.h hVar, @NonNull ThreadPoolExecutor threadPoolExecutor) {
            try {
                h a10 = androidx.emoji2.text.c.a(this.f3030a);
                if (a10 != null) {
                    a10.c(threadPoolExecutor);
                    a10.a().a(new a(hVar, threadPoolExecutor));
                    return;
                }
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            } catch (Throwable th) {
                hVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.core.os.j.a("EmojiCompat.EmojiCompatInitializer.run");
                if (EmojiCompat.h()) {
                    EmojiCompat.b().k();
                }
            } finally {
                androidx.core.os.j.b();
            }
        }
    }

    @Override // o0.a
    @NonNull
    public List<Class<? extends o0.a<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // o0.a
    @NonNull
    /* renamed from: c */
    public Boolean b(@NonNull Context context) {
        EmojiCompat.g(new a(context));
        d(context);
        return Boolean.TRUE;
    }

    @RequiresApi(19)
    void d(@NonNull Context context) {
        final androidx.lifecycle.h lifecycle = ((androidx.lifecycle.n) androidx.startup.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new androidx.lifecycle.c() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.e
            public void f(@NonNull androidx.lifecycle.n nVar) {
                EmojiCompatInitializer.this.e();
                lifecycle.c(this);
            }
        });
    }

    @RequiresApi(19)
    void e() {
        androidx.emoji2.text.b.d().postDelayed(new c(), 500L);
    }
}
