package d9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Strings.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012:\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f¢\u0006\u0002\b\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bRH\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f¢\u0006\u0002\b\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Ld9/d;", "Lc9/d;", "La9/c;", "", "iterator", "", "a", "Ljava/lang/CharSequence;", "input", "", e7.b.f11115d0, "I", "startIndex", "c", "limit", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "currentIndex", "Lj8/l;", "Lkotlin/ExtensionFunctionType;", "d", "Lv8/p;", "getNextMatch", "<init>", "(Ljava/lang/CharSequence;IILv8/p;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class d implements c9.d<a9.c> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final CharSequence f10869a;

    /* renamed from: b  reason: collision with root package name */
    private final int f10870b;

    /* renamed from: c  reason: collision with root package name */
    private final int f10871c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final v8.p<CharSequence, Integer, j8.l<Integer, Integer>> f10872d;

    /* compiled from: Strings.kt */
    @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\"\u0010\u0015\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\rR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010 \u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\t\u001a\u0004\b\u001e\u0010\u000b\"\u0004\b\u001f\u0010\r¨\u0006!"}, d2 = {"d9/d$a", "", "La9/c;", "Lj8/t;", "a", e7.b.f11115d0, "", "hasNext", "", "I", "getNextState", "()I", "setNextState", "(I)V", "nextState", "getCurrentStartIndex", "setCurrentStartIndex", "currentStartIndex", "g", "getNextSearchIndex", "setNextSearchIndex", "nextSearchIndex", "h", "La9/c;", "getNextItem", "()La9/c;", "setNextItem", "(La9/c;)V", "nextItem", "i", "getCounter", "setCounter", "counter", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a implements Iterator<a9.c>, x8.a {

        /* renamed from: a  reason: collision with root package name */
        private int f10873a = -1;

        /* renamed from: b  reason: collision with root package name */
        private int f10874b;

        /* renamed from: g  reason: collision with root package name */
        private int f10875g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private a9.c f10876h;

        /* renamed from: i  reason: collision with root package name */
        private int f10877i;

        a() {
            int f10;
            f10 = a9.f.f(d.this.f10870b, 0, d.this.f10869a.length());
            this.f10874b = f10;
            this.f10875g = f10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
            if (r0 < r6.f10878j.f10871c) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r6 = this;
                int r0 = r6.f10875g
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f10873a = r1
                r0 = 0
                r6.f10876h = r0
                goto L9e
            Lc:
                d9.d r0 = d9.d.this
                int r0 = d9.d.d(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f10877i
                int r0 = r0 + r3
                r6.f10877i = r0
                d9.d r4 = d9.d.this
                int r4 = d9.d.d(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f10875g
                d9.d r4 = d9.d.this
                java.lang.CharSequence r4 = d9.d.c(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                a9.c r0 = new a9.c
                int r1 = r6.f10874b
                d9.d r4 = d9.d.this
                java.lang.CharSequence r4 = d9.d.c(r4)
                int r4 = d9.p.F(r4)
                r0.<init>(r1, r4)
                r6.f10876h = r0
                r6.f10875g = r2
                goto L9c
            L47:
                d9.d r0 = d9.d.this
                v8.p r0 = d9.d.b(r0)
                d9.d r4 = d9.d.this
                java.lang.CharSequence r4 = d9.d.c(r4)
                int r5 = r6.f10875g
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.o(r4, r5)
                j8.l r0 = (j8.l) r0
                if (r0 != 0) goto L77
                a9.c r0 = new a9.c
                int r1 = r6.f10874b
                d9.d r4 = d9.d.this
                java.lang.CharSequence r4 = d9.d.c(r4)
                int r4 = d9.p.F(r4)
                r0.<init>(r1, r4)
                r6.f10876h = r0
                r6.f10875g = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f10874b
                a9.c r4 = a9.d.i(r4, r2)
                r6.f10876h = r4
                int r2 = r2 + r0
                r6.f10874b = r2
                if (r0 != 0) goto L99
                r1 = r3
            L99:
                int r2 = r2 + r1
                r6.f10875g = r2
            L9c:
                r6.f10873a = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: d9.d.a.a():void");
        }

        @Override // java.util.Iterator
        @NotNull
        /* renamed from: b */
        public a9.c next() {
            if (this.f10873a == -1) {
                a();
            }
            if (this.f10873a != 0) {
                a9.c cVar = this.f10876h;
                w8.k.d(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f10876h = null;
                this.f10873a = -1;
                return cVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10873a == -1) {
                a();
            }
            if (this.f10873a == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull CharSequence charSequence, int i10, int i11, @NotNull v8.p<? super CharSequence, ? super Integer, j8.l<Integer, Integer>> pVar) {
        w8.k.f(charSequence, "input");
        w8.k.f(pVar, "getNextMatch");
        this.f10869a = charSequence;
        this.f10870b = i10;
        this.f10871c = i11;
        this.f10872d = pVar;
    }

    @Override // c9.d
    @NotNull
    public Iterator<a9.c> iterator() {
        return new a();
    }
}
