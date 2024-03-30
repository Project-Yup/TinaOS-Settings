package w8;

import kotlin.SinceKotlin;
/* compiled from: FunctionReference.java */
/* loaded from: classes.dex */
public class i extends c implements h, b9.d {

    /* renamed from: l  reason: collision with root package name */
    private final int f17981l;
    @SinceKotlin(version = "1.4")

    /* renamed from: m  reason: collision with root package name */
    private final int f17982m;

    /* JADX WARN: Illegal instructions before constructor call */
    @kotlin.SinceKotlin(version = "1.4")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(int r9, java.lang.Object r10, java.lang.Class r11, java.lang.String r12, java.lang.String r13, int r14) {
        /*
            r8 = this;
            r0 = r14 & 1
            r1 = 1
            if (r0 != r1) goto L7
            r7 = r1
            goto L9
        L7:
            r0 = 0
            r7 = r0
        L9:
            r2 = r8
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r2.<init>(r3, r4, r5, r6, r7)
            r8.f17981l = r9
            int r9 = r14 >> 1
            r8.f17982m = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.i.<init>(int, java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    @Override // w8.c
    @SinceKotlin(version = "1.1")
    protected b9.a c() {
        return u.a(this);
    }

    @Override // w8.h
    public int d() {
        return this.f17981l;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (g().equals(iVar.g()) && l().equals(iVar.l()) && this.f17982m == iVar.f17982m && this.f17981l == iVar.f17981l && k.a(e(), iVar.e()) && k.a(h(), iVar.h())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof b9.d)) {
            return false;
        } else {
            return obj.equals(b());
        }
    }

    public int hashCode() {
        int hashCode;
        if (h() == null) {
            hashCode = 0;
        } else {
            hashCode = h().hashCode() * 31;
        }
        return ((hashCode + g().hashCode()) * 31) + l().hashCode();
    }

    public String toString() {
        b9.a b10 = b();
        if (b10 != this) {
            return b10.toString();
        }
        if ("<init>".equals(g())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + g() + " (Kotlin reflection is not available)";
    }
}
