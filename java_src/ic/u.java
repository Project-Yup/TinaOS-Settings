package ic;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Segment.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB\t\b\u0016¢\u0006\u0004\b\u001b\u0010\u001cB1\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001f"}, d2 = {"Lic/u;", "", "d", e7.b.f11115d0, "segment", "c", "", "byteCount", "e", "Lj8/t;", "a", "sink", "f", "", "[B", "data", "I", "pos", "limit", "", "Z", "shared", "owner", "Lic/u;", "next", "g", "prev", "<init>", "()V", "([BIIZZ)V", "h", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class u {

    /* renamed from: h  reason: collision with root package name */
    public static final a f12349h = new a(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f12350a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public int f12351b;
    @JvmField

    /* renamed from: c  reason: collision with root package name */
    public int f12352c;
    @JvmField

    /* renamed from: d  reason: collision with root package name */
    public boolean f12353d;
    @JvmField

    /* renamed from: e  reason: collision with root package name */
    public boolean f12354e;
    @JvmField
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    public u f12355f;
    @JvmField
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public u f12356g;

    /* compiled from: Segment.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Lic/u$a;", "", "", "SHARE_MINIMUM", "I", "SIZE", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    public u() {
        this.f12350a = new byte[8192];
        this.f12354e = true;
        this.f12353d = false;
    }

    public final void a() {
        boolean z10;
        u uVar = this.f12356g;
        int i10 = 0;
        if (uVar != this) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (uVar == null) {
                w8.k.o();
            }
            if (!uVar.f12354e) {
                return;
            }
            int i11 = this.f12352c - this.f12351b;
            u uVar2 = this.f12356g;
            if (uVar2 == null) {
                w8.k.o();
            }
            int i12 = 8192 - uVar2.f12352c;
            u uVar3 = this.f12356g;
            if (uVar3 == null) {
                w8.k.o();
            }
            if (!uVar3.f12353d) {
                u uVar4 = this.f12356g;
                if (uVar4 == null) {
                    w8.k.o();
                }
                i10 = uVar4.f12351b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            u uVar5 = this.f12356g;
            if (uVar5 == null) {
                w8.k.o();
            }
            f(uVar5, i11);
            b();
            v.a(this);
            return;
        }
        throw new IllegalStateException("cannot compact".toString());
    }

    @Nullable
    public final u b() {
        u uVar = this.f12355f;
        if (uVar == this) {
            uVar = null;
        }
        u uVar2 = this.f12356g;
        if (uVar2 == null) {
            w8.k.o();
        }
        uVar2.f12355f = this.f12355f;
        u uVar3 = this.f12355f;
        if (uVar3 == null) {
            w8.k.o();
        }
        uVar3.f12356g = this.f12356g;
        this.f12355f = null;
        this.f12356g = null;
        return uVar;
    }

    @NotNull
    public final u c(@NotNull u uVar) {
        w8.k.g(uVar, "segment");
        uVar.f12356g = this;
        uVar.f12355f = this.f12355f;
        u uVar2 = this.f12355f;
        if (uVar2 == null) {
            w8.k.o();
        }
        uVar2.f12356g = uVar;
        this.f12355f = uVar;
        return uVar;
    }

    @NotNull
    public final u d() {
        this.f12353d = true;
        return new u(this.f12350a, this.f12351b, this.f12352c, true, false);
    }

    @NotNull
    public final u e(int i10) {
        boolean z10;
        u uVar;
        if (i10 > 0 && i10 <= this.f12352c - this.f12351b) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i10 >= 1024) {
                uVar = d();
            } else {
                u b10 = v.b();
                b.a(this.f12350a, this.f12351b, b10.f12350a, 0, i10);
                uVar = b10;
            }
            uVar.f12352c = uVar.f12351b + i10;
            this.f12351b += i10;
            u uVar2 = this.f12356g;
            if (uVar2 == null) {
                w8.k.o();
            }
            uVar2.c(uVar);
            return uVar;
        }
        throw new IllegalArgumentException("byteCount out of range".toString());
    }

    public final void f(@NotNull u uVar, int i10) {
        w8.k.g(uVar, "sink");
        if (uVar.f12354e) {
            int i11 = uVar.f12352c;
            if (i11 + i10 > 8192) {
                if (!uVar.f12353d) {
                    int i12 = uVar.f12351b;
                    if ((i11 + i10) - i12 <= 8192) {
                        byte[] bArr = uVar.f12350a;
                        b.a(bArr, i12, bArr, 0, i11 - i12);
                        uVar.f12352c -= uVar.f12351b;
                        uVar.f12351b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            b.a(this.f12350a, this.f12351b, uVar.f12350a, uVar.f12352c, i10);
            uVar.f12352c += i10;
            this.f12351b += i10;
            return;
        }
        throw new IllegalStateException("only owner can write".toString());
    }

    public u(@NotNull byte[] bArr, int i10, int i11, boolean z10, boolean z11) {
        w8.k.g(bArr, "data");
        this.f12350a = bArr;
        this.f12351b = i10;
        this.f12352c = i11;
        this.f12353d = z10;
        this.f12354e = z11;
    }
}
