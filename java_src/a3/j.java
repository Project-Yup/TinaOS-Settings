package a3;

import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: WebvttSubtitle.java */
/* loaded from: classes.dex */
final class j implements t2.d {

    /* renamed from: a  reason: collision with root package name */
    private final List<d> f149a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f150b;

    /* renamed from: g  reason: collision with root package name */
    private final long[] f151g;

    public j(List<d> list) {
        this.f149a = Collections.unmodifiableList(new ArrayList(list));
        this.f150b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f150b;
            jArr[i11] = dVar.f120b;
            jArr[i11 + 1] = dVar.f121c;
        }
        long[] jArr2 = this.f150b;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f151g = copyOf;
        Arrays.sort(copyOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int f(d dVar, d dVar2) {
        return Long.compare(dVar.f120b, dVar2.f120b);
    }

    @Override // t2.d
    public int a(long j10) {
        int e10 = c0.e(this.f151g, j10, false, false);
        if (e10 >= this.f151g.length) {
            return -1;
        }
        return e10;
    }

    @Override // t2.d
    public long b(int i10) {
        boolean z10;
        boolean z11 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (i10 >= this.f151g.length) {
            z11 = false;
        }
        e3.a.a(z11);
        return this.f151g[i10];
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f149a.size(); i10++) {
            long[] jArr = this.f150b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                d dVar = this.f149a.get(i10);
                Cue cue = dVar.f119a;
                if (cue.f7663d == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(cue);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: a3.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int f10;
                f10 = j.f((d) obj, (d) obj2);
                return f10;
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((d) arrayList2.get(i12)).f119a.a().h((-1) - i12, 1).a());
        }
        return arrayList;
    }

    @Override // t2.d
    public int d() {
        return this.f151g.length;
    }
}
