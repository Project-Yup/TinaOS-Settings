package androidx.core.text;

import android.text.SpannableStringBuilder;
import java.util.Locale;
/* compiled from: BidiFormatter.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d  reason: collision with root package name */
    static final p f2689d;

    /* renamed from: e  reason: collision with root package name */
    private static final String f2690e;

    /* renamed from: f  reason: collision with root package name */
    private static final String f2691f;

    /* renamed from: g  reason: collision with root package name */
    static final a f2692g;

    /* renamed from: h  reason: collision with root package name */
    static final a f2693h;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f2694a;

    /* renamed from: b  reason: collision with root package name */
    private final int f2695b;

    /* renamed from: c  reason: collision with root package name */
    private final p f2696c;

    /* compiled from: BidiFormatter.java */
    /* renamed from: androidx.core.text.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0018a {

        /* renamed from: a  reason: collision with root package name */
        private boolean f2697a;

        /* renamed from: b  reason: collision with root package name */
        private int f2698b;

        /* renamed from: c  reason: collision with root package name */
        private p f2699c;

        public C0018a() {
            c(a.e(Locale.getDefault()));
        }

        private static a b(boolean z10) {
            if (z10) {
                return a.f2693h;
            }
            return a.f2692g;
        }

        private void c(boolean z10) {
            this.f2697a = z10;
            this.f2699c = a.f2689d;
            this.f2698b = 2;
        }

        public a a() {
            if (this.f2698b == 2 && this.f2699c == a.f2689d) {
                return b(this.f2697a);
            }
            return new a(this.f2697a, this.f2698b, this.f2699c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BidiFormatter.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: f  reason: collision with root package name */
        private static final byte[] f2700f = new byte[1792];

        /* renamed from: a  reason: collision with root package name */
        private final CharSequence f2701a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f2702b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2703c;

        /* renamed from: d  reason: collision with root package name */
        private int f2704d;

        /* renamed from: e  reason: collision with root package name */
        private char f2705e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f2700f[i10] = Character.getDirectionality(i10);
            }
        }

        b(CharSequence charSequence, boolean z10) {
            this.f2701a = charSequence;
            this.f2702b = z10;
            this.f2703c = charSequence.length();
        }

        private static byte c(char c10) {
            if (c10 < 1792) {
                return f2700f[c10];
            }
            return Character.getDirectionality(c10);
        }

        private byte f() {
            char charAt;
            int i10 = this.f2704d;
            do {
                int i11 = this.f2704d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2701a;
                int i12 = i11 - 1;
                this.f2704d = i12;
                charAt = charSequence.charAt(i12);
                this.f2705e = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.f2704d = i10;
            this.f2705e = ';';
            return (byte) 13;
        }

        private byte g() {
            char charAt;
            do {
                int i10 = this.f2704d;
                if (i10 < this.f2703c) {
                    CharSequence charSequence = this.f2701a;
                    this.f2704d = i10 + 1;
                    charAt = charSequence.charAt(i10);
                    this.f2705e = charAt;
                } else {
                    return (byte) 12;
                }
            } while (charAt != ';');
            return (byte) 12;
        }

        private byte h() {
            char charAt;
            int i10 = this.f2704d;
            while (true) {
                int i11 = this.f2704d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2701a;
                int i12 = i11 - 1;
                this.f2704d = i12;
                char charAt2 = charSequence.charAt(i12);
                this.f2705e = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                } else if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i13 = this.f2704d;
                        if (i13 > 0) {
                            CharSequence charSequence2 = this.f2701a;
                            int i14 = i13 - 1;
                            this.f2704d = i14;
                            charAt = charSequence2.charAt(i14);
                            this.f2705e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.f2704d = i10;
            this.f2705e = '>';
            return (byte) 13;
        }

        private byte i() {
            char charAt;
            int i10 = this.f2704d;
            while (true) {
                int i11 = this.f2704d;
                if (i11 < this.f2703c) {
                    CharSequence charSequence = this.f2701a;
                    this.f2704d = i11 + 1;
                    char charAt2 = charSequence.charAt(i11);
                    this.f2705e = charAt2;
                    if (charAt2 == '>') {
                        return (byte) 12;
                    }
                    if (charAt2 == '\"' || charAt2 == '\'') {
                        do {
                            int i12 = this.f2704d;
                            if (i12 < this.f2703c) {
                                CharSequence charSequence2 = this.f2701a;
                                this.f2704d = i12 + 1;
                                charAt = charSequence2.charAt(i12);
                                this.f2705e = charAt;
                            }
                        } while (charAt != charAt2);
                    }
                } else {
                    this.f2704d = i10;
                    this.f2705e = '<';
                    return (byte) 13;
                }
            }
        }

        byte a() {
            char charAt = this.f2701a.charAt(this.f2704d - 1);
            this.f2705e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f2701a, this.f2704d);
                this.f2704d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f2704d--;
            byte c10 = c(this.f2705e);
            if (this.f2702b) {
                char c11 = this.f2705e;
                if (c11 == '>') {
                    return h();
                }
                if (c11 == ';') {
                    return f();
                }
                return c10;
            }
            return c10;
        }

        byte b() {
            char charAt = this.f2701a.charAt(this.f2704d);
            this.f2705e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f2701a, this.f2704d);
                this.f2704d += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.f2704d++;
            byte c10 = c(this.f2705e);
            if (this.f2702b) {
                char c11 = this.f2705e;
                if (c11 == '<') {
                    return i();
                }
                if (c11 == '&') {
                    return g();
                }
                return c10;
            }
            return c10;
        }

        int d() {
            this.f2704d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f2704d < this.f2703c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 != 1 && b10 != 2) {
                        if (b10 != 9) {
                            switch (b10) {
                                case 14:
                                case 15:
                                    i12++;
                                    i11 = -1;
                                    break;
                                case 16:
                                case 17:
                                    i12++;
                                    i11 = 1;
                                    break;
                                case 18:
                                    i12--;
                                    i11 = 0;
                                    break;
                            }
                        }
                    } else if (i12 == 0) {
                        return 1;
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f2704d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                }
                i12--;
            }
            return 0;
        }

        int e() {
            this.f2704d = this.f2703c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f2704d > 0) {
                    byte a10 = a();
                    if (a10 != 0) {
                        if (a10 != 1 && a10 != 2) {
                            if (a10 != 9) {
                                switch (a10) {
                                    case 14:
                                    case 15:
                                        if (i11 == i10) {
                                            return -1;
                                        }
                                        i10--;
                                        break;
                                    case 16:
                                    case 17:
                                        if (i11 == i10) {
                                            return 1;
                                        }
                                        i10--;
                                        break;
                                    case 18:
                                        i10++;
                                        break;
                                    default:
                                        if (i11 != 0) {
                                            break;
                                        } else {
                                            break;
                                        }
                                }
                            } else {
                                continue;
                            }
                        } else if (i10 == 0) {
                            return 1;
                        } else {
                            if (i11 == 0) {
                                break;
                            }
                        }
                    } else if (i10 == 0) {
                        return -1;
                    } else {
                        if (i11 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }
    }

    static {
        p pVar = q.f2721c;
        f2689d = pVar;
        f2690e = Character.toString((char) 8206);
        f2691f = Character.toString((char) 8207);
        f2692g = new a(false, 2, pVar);
        f2693h = new a(true, 2, pVar);
    }

    a(boolean z10, int i10, p pVar) {
        this.f2694a = z10;
        this.f2695b = i10;
        this.f2696c = pVar;
    }

    private static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    private static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0018a().a();
    }

    static boolean e(Locale locale) {
        if (r.a(locale) == 1) {
            return true;
        }
        return false;
    }

    private String f(CharSequence charSequence, p pVar) {
        boolean isRtl = pVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f2694a && (isRtl || b(charSequence) == 1)) {
            return f2690e;
        }
        if (this.f2694a) {
            if (!isRtl || b(charSequence) == -1) {
                return f2691f;
            }
            return "";
        }
        return "";
    }

    private String g(CharSequence charSequence, p pVar) {
        boolean isRtl = pVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f2694a && (isRtl || a(charSequence) == 1)) {
            return f2690e;
        }
        if (this.f2694a) {
            if (!isRtl || a(charSequence) == -1) {
                return f2691f;
            }
            return "";
        }
        return "";
    }

    public boolean d() {
        if ((this.f2695b & 2) != 0) {
            return true;
        }
        return false;
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f2696c, true);
    }

    public CharSequence i(CharSequence charSequence, p pVar, boolean z10) {
        p pVar2;
        char c10;
        p pVar3;
        if (charSequence == null) {
            return null;
        }
        boolean isRtl = pVar.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            if (isRtl) {
                pVar3 = q.f2720b;
            } else {
                pVar3 = q.f2719a;
            }
            spannableStringBuilder.append((CharSequence) g(charSequence, pVar3));
        }
        if (isRtl != this.f2694a) {
            if (isRtl) {
                c10 = 8235;
            } else {
                c10 = 8234;
            }
            spannableStringBuilder.append(c10);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            if (isRtl) {
                pVar2 = q.f2720b;
            } else {
                pVar2 = q.f2719a;
            }
            spannableStringBuilder.append((CharSequence) f(charSequence, pVar2));
        }
        return spannableStringBuilder;
    }
}
