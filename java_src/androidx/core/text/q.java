package androidx.core.text;

import java.util.Locale;
/* compiled from: TextDirectionHeuristicsCompat.java */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public static final p f2719a = new e(null, false);

    /* renamed from: b  reason: collision with root package name */
    public static final p f2720b = new e(null, true);

    /* renamed from: c  reason: collision with root package name */
    public static final p f2721c;

    /* renamed from: d  reason: collision with root package name */
    public static final p f2722d;

    /* renamed from: e  reason: collision with root package name */
    public static final p f2723e;

    /* renamed from: f  reason: collision with root package name */
    public static final p f2724f;

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    private static class a implements c {

        /* renamed from: b  reason: collision with root package name */
        static final a f2725b = new a(true);

        /* renamed from: a  reason: collision with root package name */
        private final boolean f2726a;

        private a(boolean z10) {
            this.f2726a = z10;
        }

        @Override // androidx.core.text.q.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int a10 = q.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (a10 != 0) {
                    if (a10 == 1) {
                        if (!this.f2726a) {
                            return 1;
                        }
                    } else {
                        continue;
                        i10++;
                        z10 = z10;
                    }
                } else if (this.f2726a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f2726a ? 1 : 0;
            }
            return 2;
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    private static class b implements c {

        /* renamed from: a  reason: collision with root package name */
        static final b f2727a = new b();

        private b() {
        }

        @Override // androidx.core.text.q.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int i13 = 2;
            while (i10 < i12 && i13 == 2) {
                i13 = q.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return i13;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    public interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    private static abstract class d implements p {

        /* renamed from: a  reason: collision with root package name */
        private final c f2728a;

        d(c cVar) {
            this.f2728a = cVar;
        }

        private boolean b(CharSequence charSequence, int i10, int i11) {
            int a10 = this.f2728a.a(charSequence, i10, i11);
            if (a10 == 0) {
                return true;
            }
            if (a10 != 1) {
                return a();
            }
            return false;
        }

        protected abstract boolean a();

        @Override // androidx.core.text.p
        public boolean isRtl(CharSequence charSequence, int i10, int i11) {
            if (charSequence != null && i10 >= 0 && i11 >= 0 && charSequence.length() - i11 >= i10) {
                if (this.f2728a == null) {
                    return a();
                }
                return b(charSequence, i10, i11);
            }
            throw new IllegalArgumentException();
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    private static class e extends d {

        /* renamed from: b  reason: collision with root package name */
        private final boolean f2729b;

        e(c cVar, boolean z10) {
            super(cVar);
            this.f2729b = z10;
        }

        @Override // androidx.core.text.q.d
        protected boolean a() {
            return this.f2729b;
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    private static class f extends d {

        /* renamed from: b  reason: collision with root package name */
        static final f f2730b = new f();

        f() {
            super(null);
        }

        @Override // androidx.core.text.q.d
        protected boolean a() {
            if (r.a(Locale.getDefault()) == 1) {
                return true;
            }
            return false;
        }
    }

    static {
        b bVar = b.f2727a;
        f2721c = new e(bVar, false);
        f2722d = new e(bVar, true);
        f2723e = new e(a.f2725b, false);
        f2724f = f.f2730b;
    }

    static int a(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 != 1 && i10 != 2) {
            return 2;
        }
        return 0;
    }

    static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
