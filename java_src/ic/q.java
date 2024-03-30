package ic;

import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
/* compiled from: Options.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u000b\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\bB!\b\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\"\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lic/q;", "Ljava/util/AbstractList;", "Lic/i;", "Ljava/util/RandomAccess;", "", "index", e7.b.f11115d0, "", "a", "[Lic/i;", "c", "()[Lic/i;", "byteStrings", "", "[I", "e", "()[I", "trie", "d", "()I", "size", "<init>", "([Lic/i;[I)V", "g", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class q extends AbstractList<i> implements RandomAccess {

    /* renamed from: g  reason: collision with root package name */
    public static final a f12338g = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final i[] f12339a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final int[] f12340b;

    /* compiled from: Options.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018JT\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0002J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lic/q$a;", "", "", "nodeOffset", "Lic/f;", "node", "", "byteStringOffset", "", "Lic/i;", "byteStrings", "fromIndex", "toIndex", "indexes", "Lj8/t;", "a", "", "Lic/q;", "d", "([Lic/i;)Lic/q;", "c", "(Lic/f;)J", "intCount", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        private final void a(long j10, f fVar, int i10, List<? extends i> list, int i11, int i12, List<Integer> list2) {
            int i13;
            int i14;
            int i15;
            int i16;
            f fVar2;
            int i17 = i10;
            if (i11 < i12) {
                for (int i18 = i11; i18 < i12; i18++) {
                    if (!(list.get(i18).t() >= i17)) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                i iVar = list.get(i11);
                i iVar2 = list.get(i12 - 1);
                int i19 = -1;
                if (i17 == iVar.t()) {
                    int i20 = i11 + 1;
                    i13 = i20;
                    i14 = list2.get(i11).intValue();
                    iVar = list.get(i20);
                } else {
                    i13 = i11;
                    i14 = -1;
                }
                if (iVar.e(i17) != iVar2.e(i17)) {
                    int i21 = 1;
                    for (int i22 = i13 + 1; i22 < i12; i22++) {
                        if (list.get(i22 - 1).e(i17) != list.get(i22).e(i17)) {
                            i21++;
                        }
                    }
                    long c10 = j10 + c(fVar) + 2 + (i21 * 2);
                    fVar.writeInt(i21);
                    fVar.writeInt(i14);
                    for (int i23 = i13; i23 < i12; i23++) {
                        byte e10 = list.get(i23).e(i17);
                        if (i23 == i13 || e10 != list.get(i23 - 1).e(i17)) {
                            fVar.writeInt(e10 & 255);
                        }
                    }
                    f fVar3 = new f();
                    while (i13 < i12) {
                        byte e11 = list.get(i13).e(i17);
                        int i24 = i13 + 1;
                        int i25 = i24;
                        while (true) {
                            if (i25 >= i12) {
                                i15 = i12;
                                break;
                            } else if (e11 != list.get(i25).e(i17)) {
                                i15 = i25;
                                break;
                            } else {
                                i25++;
                            }
                        }
                        if (i24 == i15 && i17 + 1 == list.get(i13).t()) {
                            fVar.writeInt(list2.get(i13).intValue());
                            i16 = i15;
                            fVar2 = fVar3;
                        } else {
                            fVar.writeInt(((int) (c10 + c(fVar3))) * i19);
                            i16 = i15;
                            fVar2 = fVar3;
                            a(c10, fVar3, i17 + 1, list, i13, i15, list2);
                        }
                        fVar3 = fVar2;
                        i13 = i16;
                        i19 = -1;
                    }
                    fVar.u0(fVar3);
                    return;
                }
                int min = Math.min(iVar.t(), iVar2.t());
                int i26 = 0;
                for (int i27 = i17; i27 < min && iVar.e(i27) == iVar2.e(i27); i27++) {
                    i26++;
                }
                long c11 = j10 + c(fVar) + 2 + i26 + 1;
                fVar.writeInt(-i26);
                fVar.writeInt(i14);
                int i28 = i17 + i26;
                while (i17 < i28) {
                    fVar.writeInt(iVar.e(i17) & 255);
                    i17++;
                }
                if (i13 + 1 == i12) {
                    if (i28 == list.get(i13).t()) {
                        fVar.writeInt(list2.get(i13).intValue());
                        return;
                    }
                    throw new IllegalStateException("Check failed.".toString());
                }
                f fVar4 = new f();
                fVar.writeInt(((int) (c(fVar4) + c11)) * (-1));
                a(c11, fVar4, i28, list, i13, i12, list2);
                fVar.u0(fVar4);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        static /* bridge */ /* synthetic */ void b(a aVar, long j10, f fVar, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            aVar.a((i13 & 1) != 0 ? 0L : j10, fVar, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        private final long c(@NotNull f fVar) {
            return fVar.size() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
            continue;
         */
        @kotlin.jvm.JvmStatic
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final ic.q d(@org.jetbrains.annotations.NotNull ic.i... r17) {
            /*
                Method dump skipped, instructions count: 330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ic.q.a.d(ic.i[]):ic.q");
        }
    }

    public /* synthetic */ q(@NotNull i[] iVarArr, @NotNull int[] iArr, w8.g gVar) {
        this(iVarArr, iArr);
    }

    @JvmStatic
    @NotNull
    public static final q h(@NotNull i... iVarArr) {
        return f12338g.d(iVarArr);
    }

    public /* bridge */ boolean a(i iVar) {
        return super.contains(iVar);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    /* renamed from: b */
    public i get(int i10) {
        return this.f12339a[i10];
    }

    @NotNull
    public final i[] c() {
        return this.f12339a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z10;
        if (obj != null) {
            z10 = obj instanceof i;
        } else {
            z10 = true;
        }
        if (z10) {
            return a((i) obj);
        }
        return false;
    }

    public int d() {
        return this.f12339a.length;
    }

    @NotNull
    public final int[] e() {
        return this.f12340b;
    }

    public /* bridge */ int f(i iVar) {
        return super.indexOf(iVar);
    }

    public /* bridge */ int g(i iVar) {
        return super.lastIndexOf(iVar);
    }

    public /* bridge */ boolean i(i iVar) {
        return super.remove(iVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        boolean z10;
        if (obj != null) {
            z10 = obj instanceof i;
        } else {
            z10 = true;
        }
        if (z10) {
            return f((i) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        boolean z10;
        if (obj != null) {
            z10 = obj instanceof i;
        } else {
            z10 = true;
        }
        if (z10) {
            return g((i) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        boolean z10;
        if (obj != null) {
            z10 = obj instanceof i;
        } else {
            z10 = true;
        }
        if (z10) {
            return i((i) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }

    private q(i[] iVarArr, int[] iArr) {
        this.f12339a = iVarArr;
        this.f12340b = iArr;
    }
}
