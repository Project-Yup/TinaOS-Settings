package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.core.graphics.e0;
import androidx.core.provider.FontsContractCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.h;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: FontRequestEmojiCompatConfig.java */
/* loaded from: classes.dex */
public class h extends EmojiCompat.c {

    /* renamed from: j  reason: collision with root package name */
    private static final a f3063j = new a();

    /* compiled from: FontRequestEmojiCompatConfig.java */
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a {
        @Nullable
        public Typeface a(@NonNull Context context, @NonNull FontsContractCompat.b bVar) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.a(context, null, new FontsContractCompat.b[]{bVar});
        }

        @NonNull
        public FontsContractCompat.a b(@NonNull Context context, @NonNull androidx.core.provider.e eVar) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.b(context, null, eVar);
        }

        public void c(@NonNull Context context, @NonNull ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FontRequestEmojiCompatConfig.java */
    /* loaded from: classes.dex */
    public static class b implements EmojiCompat.g {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final Context f3064a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private final androidx.core.provider.e f3065b;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        private final a f3066c;
        @NonNull

        /* renamed from: d  reason: collision with root package name */
        private final Object f3067d = new Object();
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: e  reason: collision with root package name */
        private Handler f3068e;
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: f  reason: collision with root package name */
        private Executor f3069f;
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: g  reason: collision with root package name */
        private ThreadPoolExecutor f3070g;
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: h  reason: collision with root package name */
        EmojiCompat.h f3071h;
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: i  reason: collision with root package name */
        private ContentObserver f3072i;
        @Nullable
        @GuardedBy("mLock")

        /* renamed from: j  reason: collision with root package name */
        private Runnable f3073j;

        b(@NonNull Context context, @NonNull androidx.core.provider.e eVar, @NonNull a aVar) {
            androidx.core.util.h.g(context, "Context cannot be null");
            androidx.core.util.h.g(eVar, "FontRequest cannot be null");
            this.f3064a = context.getApplicationContext();
            this.f3065b = eVar;
            this.f3066c = aVar;
        }

        private void b() {
            synchronized (this.f3067d) {
                this.f3071h = null;
                ContentObserver contentObserver = this.f3072i;
                if (contentObserver != null) {
                    this.f3066c.c(this.f3064a, contentObserver);
                    this.f3072i = null;
                }
                Handler handler = this.f3068e;
                if (handler != null) {
                    handler.removeCallbacks(this.f3073j);
                }
                this.f3068e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f3070g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f3069f = null;
                this.f3070g = null;
            }
        }

        @WorkerThread
        private FontsContractCompat.b e() {
            try {
                FontsContractCompat.a b10 = this.f3066c.b(this.f3064a, this.f3065b);
                if (b10.c() == 0) {
                    FontsContractCompat.b[] b11 = b10.b();
                    if (b11 != null && b11.length != 0) {
                        return b11[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException("fetchFonts failed (" + b10.c() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.g
        @RequiresApi(19)
        public void a(@NonNull EmojiCompat.h hVar) {
            androidx.core.util.h.g(hVar, "LoaderCallback cannot be null");
            synchronized (this.f3067d) {
                this.f3071h = hVar;
            }
            d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @RequiresApi(19)
        @WorkerThread
        public void c() {
            synchronized (this.f3067d) {
                if (this.f3071h == null) {
                    return;
                }
                try {
                    FontsContractCompat.b e10 = e();
                    int b10 = e10.b();
                    if (b10 == 2) {
                        synchronized (this.f3067d) {
                        }
                    }
                    if (b10 == 0) {
                        androidx.core.os.j.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Typeface a10 = this.f3066c.a(this.f3064a, e10);
                        ByteBuffer f10 = e0.f(this.f3064a, null, e10.d());
                        if (f10 != null && a10 != null) {
                            k b11 = k.b(a10, f10);
                            androidx.core.os.j.b();
                            synchronized (this.f3067d) {
                                EmojiCompat.h hVar = this.f3071h;
                                if (hVar != null) {
                                    hVar.b(b11);
                                }
                            }
                            b();
                            return;
                        }
                        throw new RuntimeException("Unable to open file.");
                    }
                    throw new RuntimeException("fetchFonts result is not OK. (" + b10 + ")");
                } catch (Throwable th) {
                    synchronized (this.f3067d) {
                        EmojiCompat.h hVar2 = this.f3071h;
                        if (hVar2 != null) {
                            hVar2.a(th);
                        }
                        b();
                    }
                }
            }
        }

        @RequiresApi(19)
        void d() {
            synchronized (this.f3067d) {
                if (this.f3071h == null) {
                    return;
                }
                if (this.f3069f == null) {
                    ThreadPoolExecutor b10 = androidx.emoji2.text.b.b("emojiCompat");
                    this.f3070g = b10;
                    this.f3069f = b10;
                }
                this.f3069f.execute(new Runnable() { // from class: androidx.emoji2.text.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b.this.c();
                    }
                });
            }
        }

        public void f(@NonNull Executor executor) {
            synchronized (this.f3067d) {
                this.f3069f = executor;
            }
        }
    }

    public h(@NonNull Context context, @NonNull androidx.core.provider.e eVar) {
        super(new b(context, eVar, f3063j));
    }

    @NonNull
    public h c(@NonNull Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
