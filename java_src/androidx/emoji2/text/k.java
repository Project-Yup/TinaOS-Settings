package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.nio.ByteBuffer;
/* compiled from: MetadataRepo.java */
@AnyThread
@RequiresApi(19)
/* loaded from: classes.dex */
public final class k {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final y.b f3078a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final char[] f3079b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private final a f3080c = new a(1024);
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private final Typeface f3081d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MetadataRepo.java */
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final SparseArray<a> f3082a;

        /* renamed from: b  reason: collision with root package name */
        private EmojiMetadata f3083b;

        private a() {
            this(1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a a(int i10) {
            SparseArray<a> sparseArray = this.f3082a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final EmojiMetadata b() {
            return this.f3083b;
        }

        void c(@NonNull EmojiMetadata emojiMetadata, int i10, int i11) {
            a a10 = a(emojiMetadata.b(i10));
            if (a10 == null) {
                a10 = new a();
                this.f3082a.put(emojiMetadata.b(i10), a10);
            }
            if (i11 > i10) {
                a10.c(emojiMetadata, i10 + 1, i11);
            } else {
                a10.f3083b = emojiMetadata;
            }
        }

        a(int i10) {
            this.f3082a = new SparseArray<>(i10);
        }
    }

    private k(@NonNull Typeface typeface, @NonNull y.b bVar) {
        this.f3081d = typeface;
        this.f3078a = bVar;
        this.f3079b = new char[bVar.k() * 2];
        a(bVar);
    }

    private void a(y.b bVar) {
        int k10 = bVar.k();
        for (int i10 = 0; i10 < k10; i10++) {
            EmojiMetadata emojiMetadata = new EmojiMetadata(this, i10);
            Character.toChars(emojiMetadata.f(), this.f3079b, i10 * 2);
            h(emojiMetadata);
        }
    }

    @NonNull
    public static k b(@NonNull Typeface typeface, @NonNull ByteBuffer byteBuffer) throws IOException {
        try {
            androidx.core.os.j.a("EmojiCompat.MetadataRepo.create");
            return new k(typeface, j.b(byteBuffer));
        } finally {
            androidx.core.os.j.b();
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public char[] c() {
        return this.f3079b;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public y.b d() {
        return this.f3078a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY})
    public int e() {
        return this.f3078a.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public a f() {
        return this.f3080c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public Typeface g() {
        return this.f3081d;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    @VisibleForTesting
    void h(@NonNull EmojiMetadata emojiMetadata) {
        boolean z10;
        androidx.core.util.h.g(emojiMetadata, "emoji metadata cannot be null");
        if (emojiMetadata.c() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        androidx.core.util.h.a(z10, "invalid metadata codepoint length");
        this.f3080c.c(emojiMetadata, 0, emojiMetadata.c() - 1);
    }
}
