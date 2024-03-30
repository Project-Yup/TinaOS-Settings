package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.AnyThread;
import androidx.annotation.CheckResult;
import androidx.annotation.ColorInt;
import androidx.annotation.GuardedBy;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
@AnyThread
/* loaded from: classes.dex */
public class EmojiCompat {

    /* renamed from: n  reason: collision with root package name */
    private static final Object f2996n = new Object();

    /* renamed from: o  reason: collision with root package name */
    private static final Object f2997o = new Object();
    @Nullable
    @GuardedBy("INSTANCE_LOCK")

    /* renamed from: p  reason: collision with root package name */
    private static volatile EmojiCompat f2998p;
    @NonNull
    @GuardedBy("mInitLock")

    /* renamed from: b  reason: collision with root package name */
    private final Set<e> f3000b;
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    private final b f3003e;
    @NonNull

    /* renamed from: f  reason: collision with root package name */
    final g f3004f;

    /* renamed from: g  reason: collision with root package name */
    final boolean f3005g;

    /* renamed from: h  reason: collision with root package name */
    final boolean f3006h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    final int[] f3007i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f3008j;

    /* renamed from: k  reason: collision with root package name */
    private final int f3009k;

    /* renamed from: l  reason: collision with root package name */
    private final int f3010l;

    /* renamed from: m  reason: collision with root package name */
    private final d f3011m;
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final ReadWriteLock f2999a = new ReentrantReadWriteLock();
    @GuardedBy("mInitLock")

    /* renamed from: c  reason: collision with root package name */
    private volatile int f3001c = 3;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private final Handler f3002d = new Handler(Looper.getMainLooper());

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public @interface CodepointSequenceMatchResult {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public @interface LoadStrategy {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public @interface ReplaceStrategy {
    }

    @RequiresApi(19)
    /* loaded from: classes.dex */
    private static final class a extends b {

        /* renamed from: b  reason: collision with root package name */
        private volatile androidx.emoji2.text.f f3012b;

        /* renamed from: c  reason: collision with root package name */
        private volatile k f3013c;

        /* renamed from: androidx.emoji2.text.EmojiCompat$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0025a extends h {
            C0025a() {
            }

            @Override // androidx.emoji2.text.EmojiCompat.h
            public void a(@Nullable Throwable th) {
                a.this.f3015a.m(th);
            }

            @Override // androidx.emoji2.text.EmojiCompat.h
            public void b(@NonNull k kVar) {
                a.this.d(kVar);
            }
        }

        a(EmojiCompat emojiCompat) {
            super(emojiCompat);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        void a() {
            try {
                this.f3015a.f3004f.a(new C0025a());
            } catch (Throwable th) {
                this.f3015a.m(th);
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        CharSequence b(@NonNull CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f3012b.h(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        void c(@NonNull EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f3013c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f3015a.f3005g);
        }

        void d(@NonNull k kVar) {
            if (kVar == null) {
                this.f3015a.m(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f3013c = kVar;
            k kVar2 = this.f3013c;
            i iVar = new i();
            d dVar = this.f3015a.f3011m;
            EmojiCompat emojiCompat = this.f3015a;
            this.f3012b = new androidx.emoji2.text.f(kVar2, iVar, dVar, emojiCompat.f3006h, emojiCompat.f3007i);
            this.f3015a.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        final EmojiCompat f3015a;

        b(EmojiCompat emojiCompat) {
            this.f3015a = emojiCompat;
        }

        void a() {
            throw null;
        }

        CharSequence b(@NonNull CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, @IntRange(from = 0) int i12, boolean z10) {
            throw null;
        }

        void c(@NonNull EditorInfo editorInfo) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        final g f3016a;

        /* renamed from: b  reason: collision with root package name */
        boolean f3017b;

        /* renamed from: c  reason: collision with root package name */
        boolean f3018c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        int[] f3019d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        Set<e> f3020e;

        /* renamed from: f  reason: collision with root package name */
        boolean f3021f;

        /* renamed from: g  reason: collision with root package name */
        int f3022g = -16711936;

        /* renamed from: h  reason: collision with root package name */
        int f3023h = 0;
        @NonNull

        /* renamed from: i  reason: collision with root package name */
        d f3024i = new androidx.emoji2.text.d();

        /* JADX INFO: Access modifiers changed from: protected */
        public c(@NonNull g gVar) {
            androidx.core.util.h.g(gVar, "metadataLoader cannot be null.");
            this.f3016a = gVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @NonNull
        public final g a() {
            return this.f3016a;
        }

        @NonNull
        public c b(int i10) {
            this.f3023h = i10;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(@NonNull CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, @IntRange(from = 0) int i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final List<e> f3025a;

        /* renamed from: b  reason: collision with root package name */
        private final Throwable f3026b;

        /* renamed from: g  reason: collision with root package name */
        private final int f3027g;

        f(@NonNull e eVar, int i10) {
            this(Arrays.asList((e) androidx.core.util.h.g(eVar, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f3025a.size();
            int i10 = 0;
            if (this.f3027g != 1) {
                while (i10 < size) {
                    this.f3025a.get(i10).a(this.f3026b);
                    i10++;
                }
                return;
            }
            while (i10 < size) {
                this.f3025a.get(i10).b();
                i10++;
            }
        }

        f(@NonNull Collection<e> collection, int i10) {
            this(collection, i10, null);
        }

        f(@NonNull Collection<e> collection, int i10, @Nullable Throwable th) {
            androidx.core.util.h.g(collection, "initCallbacks cannot be null");
            this.f3025a = new ArrayList(collection);
            this.f3027g = i10;
            this.f3026b = th;
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(@NonNull h hVar);
    }

    /* loaded from: classes.dex */
    public static abstract class h {
        public abstract void a(@Nullable Throwable th);

        public abstract void b(@NonNull k kVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(19)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class i {
        i() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public androidx.emoji2.text.g a(@NonNull EmojiMetadata emojiMetadata) {
            return new m(emojiMetadata);
        }
    }

    private EmojiCompat(@NonNull c cVar) {
        this.f3005g = cVar.f3017b;
        this.f3006h = cVar.f3018c;
        this.f3007i = cVar.f3019d;
        this.f3008j = cVar.f3021f;
        this.f3009k = cVar.f3022g;
        this.f3004f = cVar.f3016a;
        this.f3010l = cVar.f3023h;
        this.f3011m = cVar.f3024i;
        k.b bVar = new k.b();
        this.f3000b = bVar;
        Set<e> set = cVar.f3020e;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(cVar.f3020e);
        }
        this.f3003e = new a(this);
        l();
    }

    @NonNull
    public static EmojiCompat b() {
        EmojiCompat emojiCompat;
        boolean z10;
        synchronized (f2996n) {
            emojiCompat = f2998p;
            if (emojiCompat != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            androidx.core.util.h.h(z10, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return emojiCompat;
    }

    public static boolean e(@NonNull InputConnection inputConnection, @NonNull Editable editable, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, boolean z10) {
        return androidx.emoji2.text.f.c(inputConnection, editable, i10, i11, z10);
    }

    public static boolean f(@NonNull Editable editable, int i10, @NonNull KeyEvent keyEvent) {
        return androidx.emoji2.text.f.d(editable, i10, keyEvent);
    }

    @NonNull
    public static EmojiCompat g(@NonNull c cVar) {
        EmojiCompat emojiCompat = f2998p;
        if (emojiCompat == null) {
            synchronized (f2996n) {
                emojiCompat = f2998p;
                if (emojiCompat == null) {
                    emojiCompat = new EmojiCompat(cVar);
                    f2998p = emojiCompat;
                }
            }
        }
        return emojiCompat;
    }

    public static boolean h() {
        if (f2998p != null) {
            return true;
        }
        return false;
    }

    private boolean j() {
        if (d() == 1) {
            return true;
        }
        return false;
    }

    private void l() {
        this.f2999a.writeLock().lock();
        try {
            if (this.f3010l == 0) {
                this.f3001c = 0;
            }
            this.f2999a.writeLock().unlock();
            if (d() == 0) {
                this.f3003e.a();
            }
        } catch (Throwable th) {
            this.f2999a.writeLock().unlock();
            throw th;
        }
    }

    @ColorInt
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public int c() {
        return this.f3009k;
    }

    public int d() {
        this.f2999a.readLock().lock();
        try {
            return this.f3001c;
        } finally {
            this.f2999a.readLock().unlock();
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean i() {
        return this.f3008j;
    }

    public void k() {
        boolean z10 = true;
        if (this.f3010l != 1) {
            z10 = false;
        }
        androidx.core.util.h.h(z10, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (j()) {
            return;
        }
        this.f2999a.writeLock().lock();
        try {
            if (this.f3001c == 0) {
                return;
            }
            this.f3001c = 0;
            this.f2999a.writeLock().unlock();
            this.f3003e.a();
        } finally {
            this.f2999a.writeLock().unlock();
        }
    }

    void m(@Nullable Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f2999a.writeLock().lock();
        try {
            this.f3001c = 2;
            arrayList.addAll(this.f3000b);
            this.f3000b.clear();
            this.f2999a.writeLock().unlock();
            this.f3002d.post(new f(arrayList, this.f3001c, th));
        } catch (Throwable th2) {
            this.f2999a.writeLock().unlock();
            throw th2;
        }
    }

    void n() {
        ArrayList arrayList = new ArrayList();
        this.f2999a.writeLock().lock();
        try {
            this.f3001c = 1;
            arrayList.addAll(this.f3000b);
            this.f3000b.clear();
            this.f2999a.writeLock().unlock();
            this.f3002d.post(new f(arrayList, this.f3001c));
        } catch (Throwable th) {
            this.f2999a.writeLock().unlock();
            throw th;
        }
    }

    @Nullable
    @CheckResult
    public CharSequence o(@Nullable CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return p(charSequence, 0, length);
    }

    @Nullable
    @CheckResult
    public CharSequence p(@Nullable CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11) {
        return q(charSequence, i10, i11, Preference.DEFAULT_ORDER);
    }

    @Nullable
    @CheckResult
    public CharSequence q(@Nullable CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, @IntRange(from = 0) int i12) {
        return r(charSequence, i10, i11, i12, 0);
    }

    @Nullable
    @CheckResult
    public CharSequence r(@Nullable CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, @IntRange(from = 0) int i12, int i13) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        androidx.core.util.h.h(j(), "Not initialized yet");
        androidx.core.util.h.d(i10, "start cannot be negative");
        androidx.core.util.h.d(i11, "end cannot be negative");
        androidx.core.util.h.d(i12, "maxEmojiCount cannot be negative");
        boolean z14 = false;
        if (i10 <= i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        androidx.core.util.h.a(z10, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        if (i10 <= charSequence.length()) {
            z11 = true;
        } else {
            z11 = false;
        }
        androidx.core.util.h.a(z11, "start should be < than charSequence length");
        if (i11 <= charSequence.length()) {
            z12 = true;
        } else {
            z12 = false;
        }
        androidx.core.util.h.a(z12, "end should be < than charSequence length");
        if (charSequence.length() != 0 && i10 != i11) {
            if (i13 != 1) {
                if (i13 != 2) {
                    z14 = this.f3005g;
                }
                z13 = z14;
            } else {
                z13 = true;
            }
            return this.f3003e.b(charSequence, i10, i11, i12, z13);
        }
        return charSequence;
    }

    public void s(@NonNull e eVar) {
        androidx.core.util.h.g(eVar, "initCallback cannot be null");
        this.f2999a.writeLock().lock();
        try {
            if (this.f3001c != 1 && this.f3001c != 2) {
                this.f3000b.add(eVar);
            }
            this.f3002d.post(new f(eVar, this.f3001c));
        } finally {
            this.f2999a.writeLock().unlock();
        }
    }

    public void t(@NonNull e eVar) {
        androidx.core.util.h.g(eVar, "initCallback cannot be null");
        this.f2999a.writeLock().lock();
        try {
            this.f3000b.remove(eVar);
        } finally {
            this.f2999a.writeLock().unlock();
        }
    }

    public void u(@NonNull EditorInfo editorInfo) {
        if (j() && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            this.f3003e.c(editorInfo);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        public void a(@Nullable Throwable th) {
        }

        public void b() {
        }
    }
}
