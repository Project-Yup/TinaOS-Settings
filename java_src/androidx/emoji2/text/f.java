package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.annotation.AnyThread;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.k;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EmojiProcessor.java */
@AnyThread
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public final class f {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final EmojiCompat.i f3045a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final k f3046b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private EmojiCompat.d f3047c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f3048d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private final int[] f3049e;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: EmojiProcessor.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static final class a {
        static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        if (z10) {
                            return -1;
                        }
                        return 0;
                    }
                    char charAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i11--;
                    } else if (Character.isHighSurrogate(charAt)) {
                        return -1;
                    } else {
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i11--;
                        i10++;
                    } else if (Character.isLowSurrogate(charAt)) {
                        return -1;
                    } else {
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private int f3050a = 1;

        /* renamed from: b  reason: collision with root package name */
        private final k.a f3051b;

        /* renamed from: c  reason: collision with root package name */
        private k.a f3052c;

        /* renamed from: d  reason: collision with root package name */
        private k.a f3053d;

        /* renamed from: e  reason: collision with root package name */
        private int f3054e;

        /* renamed from: f  reason: collision with root package name */
        private int f3055f;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f3056g;

        /* renamed from: h  reason: collision with root package name */
        private final int[] f3057h;

        b(k.a aVar, boolean z10, int[] iArr) {
            this.f3051b = aVar;
            this.f3052c = aVar;
            this.f3056g = z10;
            this.f3057h = iArr;
        }

        private static boolean d(int i10) {
            if (i10 == 65039) {
                return true;
            }
            return false;
        }

        private static boolean f(int i10) {
            if (i10 == 65038) {
                return true;
            }
            return false;
        }

        private int g() {
            this.f3050a = 1;
            this.f3052c = this.f3051b;
            this.f3055f = 0;
            return 1;
        }

        private boolean h() {
            if (this.f3052c.b().j() || d(this.f3054e)) {
                return true;
            }
            if (this.f3056g) {
                if (this.f3057h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f3057h, this.f3052c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        int a(int i10) {
            k.a a10 = this.f3052c.a(i10);
            int i11 = 2;
            if (this.f3050a != 2) {
                if (a10 == null) {
                    i11 = g();
                } else {
                    this.f3050a = 2;
                    this.f3052c = a10;
                    this.f3055f = 1;
                }
            } else if (a10 != null) {
                this.f3052c = a10;
                this.f3055f++;
            } else if (f(i10)) {
                i11 = g();
            } else if (!d(i10)) {
                if (this.f3052c.b() != null) {
                    i11 = 3;
                    if (this.f3055f == 1) {
                        if (h()) {
                            this.f3053d = this.f3052c;
                            g();
                        } else {
                            i11 = g();
                        }
                    } else {
                        this.f3053d = this.f3052c;
                        g();
                    }
                } else {
                    i11 = g();
                }
            }
            this.f3054e = i10;
            return i11;
        }

        EmojiMetadata b() {
            return this.f3052c.b();
        }

        EmojiMetadata c() {
            return this.f3053d.b();
        }

        boolean e() {
            if (this.f3050a == 2 && this.f3052c.b() != null && (this.f3055f > 1 || h())) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(@NonNull k kVar, @NonNull EmojiCompat.i iVar, @NonNull EmojiCompat.d dVar, boolean z10, @Nullable int[] iArr) {
        this.f3045a = iVar;
        this.f3046b = kVar;
        this.f3047c = dVar;
        this.f3048d = z10;
        this.f3049e = iArr;
    }

    private void a(@NonNull Spannable spannable, EmojiMetadata emojiMetadata, int i10, int i11) {
        spannable.setSpan(this.f3045a.a(emojiMetadata), i10, i11, 33);
    }

    private static boolean b(@NonNull Editable editable, @NonNull KeyEvent keyEvent, boolean z10) {
        g[] gVarArr;
        if (g(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!f(selectionStart, selectionEnd) && (gVarArr = (g[]) editable.getSpans(selectionStart, selectionEnd, g.class)) != null && gVarArr.length > 0) {
            for (g gVar : gVarArr) {
                int spanStart = editable.getSpanStart(gVar);
                int spanEnd = editable.getSpanEnd(gVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(@NonNull InputConnection inputConnection, @NonNull Editable editable, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, boolean z10) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (f(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                max = a.a(editable, selectionStart, Math.max(i10, 0));
                min = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i10, 0);
                min = Math.min(selectionEnd + i11, editable.length());
            }
            g[] gVarArr = (g[]) editable.getSpans(max, min, g.class);
            if (gVarArr != null && gVarArr.length > 0) {
                for (g gVar : gVarArr) {
                    int spanStart = editable.getSpanStart(gVar);
                    int spanEnd = editable.getSpanEnd(gVar);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(@NonNull Editable editable, int i10, @NonNull KeyEvent keyEvent) {
        boolean b10;
        if (i10 != 67) {
            if (i10 != 112) {
                b10 = false;
            } else {
                b10 = b(editable, keyEvent, true);
            }
        } else {
            b10 = b(editable, keyEvent, false);
        }
        if (!b10) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    private boolean e(CharSequence charSequence, int i10, int i11, EmojiMetadata emojiMetadata) {
        if (emojiMetadata.d() == 0) {
            emojiMetadata.k(this.f3047c.a(charSequence, i10, i11, emojiMetadata.h()));
        }
        if (emojiMetadata.d() == 2) {
            return true;
        }
        return false;
    }

    private static boolean f(int i10, int i11) {
        if (i10 != -1 && i11 != -1 && i10 == i11) {
            return false;
        }
        return true;
    }

    private static boolean g(@NonNull KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0122, code lost:
        ((androidx.emoji2.text.l) r11).d();
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046 A[Catch: all -> 0x0129, TryCatch #0 {all -> 0x0129, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:19:0x0037, B:21:0x003f, B:23:0x0042, B:25:0x0046, B:27:0x0052, B:28:0x0055, B:30:0x0062, B:36:0x0071, B:37:0x007d, B:41:0x0098, B:49:0x00a8, B:52:0x00b4, B:53:0x00be, B:54:0x00c8, B:56:0x00cf, B:57:0x00d4, B:59:0x00df, B:61:0x00e6, B:65:0x00f0, B:68:0x00fc, B:69:0x0102, B:71:0x010b, B:16:0x002c), top: B:85:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc A[Catch: all -> 0x0129, TryCatch #0 {all -> 0x0129, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:19:0x0037, B:21:0x003f, B:23:0x0042, B:25:0x0046, B:27:0x0052, B:28:0x0055, B:30:0x0062, B:36:0x0071, B:37:0x007d, B:41:0x0098, B:49:0x00a8, B:52:0x00b4, B:53:0x00be, B:54:0x00c8, B:56:0x00cf, B:57:0x00d4, B:59:0x00df, B:61:0x00e6, B:65:0x00f0, B:68:0x00fc, B:69:0x0102, B:71:0x010b, B:16:0x002c), top: B:85:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010b A[Catch: all -> 0x0129, TRY_LEAVE, TryCatch #0 {all -> 0x0129, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:19:0x0037, B:21:0x003f, B:23:0x0042, B:25:0x0046, B:27:0x0052, B:28:0x0055, B:30:0x0062, B:36:0x0071, B:37:0x007d, B:41:0x0098, B:49:0x00a8, B:52:0x00b4, B:53:0x00be, B:54:0x00c8, B:56:0x00cf, B:57:0x00d4, B:59:0x00df, B:61:0x00e6, B:65:0x00f0, B:68:0x00fc, B:69:0x0102, B:71:0x010b, B:16:0x002c), top: B:85:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00d4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence h(@androidx.annotation.NonNull java.lang.CharSequence r11, @androidx.annotation.IntRange(from = 0) int r12, @androidx.annotation.IntRange(from = 0) int r13, @androidx.annotation.IntRange(from = 0) int r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.f.h(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }
}
