package f1;

import android.annotation.TargetApi;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import k1.h;
/* compiled from: MergePathsContent.java */
@TargetApi(19)
/* loaded from: classes.dex */
public class l implements m, j {

    /* renamed from: d  reason: collision with root package name */
    private final String f11474d;

    /* renamed from: f  reason: collision with root package name */
    private final k1.h f11476f;

    /* renamed from: a  reason: collision with root package name */
    private final Path f11471a = new Path();

    /* renamed from: b  reason: collision with root package name */
    private final Path f11472b = new Path();

    /* renamed from: c  reason: collision with root package name */
    private final Path f11473c = new Path();

    /* renamed from: e  reason: collision with root package name */
    private final List<m> f11475e = new ArrayList();

    /* compiled from: MergePathsContent.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f11477a;

        static {
            int[] iArr = new int[h.a.values().length];
            f11477a = iArr;
            try {
                iArr[h.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11477a[h.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11477a[h.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11477a[h.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11477a[h.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public l(k1.h hVar) {
        this.f11474d = hVar.c();
        this.f11476f = hVar;
    }

    private void a() {
        for (int i10 = 0; i10 < this.f11475e.size(); i10++) {
            this.f11473c.addPath(this.f11475e.get(i10).getPath());
        }
    }

    @TargetApi(19)
    private void c(Path.Op op) {
        this.f11472b.reset();
        this.f11471a.reset();
        for (int size = this.f11475e.size() - 1; size >= 1; size--) {
            m mVar = this.f11475e.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                List<m> i10 = dVar.i();
                for (int size2 = i10.size() - 1; size2 >= 0; size2--) {
                    Path path = i10.get(size2).getPath();
                    path.transform(dVar.j());
                    this.f11472b.addPath(path);
                }
            } else {
                this.f11472b.addPath(mVar.getPath());
            }
        }
        m mVar2 = this.f11475e.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List<m> i11 = dVar2.i();
            for (int i12 = 0; i12 < i11.size(); i12++) {
                Path path2 = i11.get(i12).getPath();
                path2.transform(dVar2.j());
                this.f11471a.addPath(path2);
            }
        } else {
            this.f11471a.set(mVar2.getPath());
        }
        this.f11473c.op(this.f11471a, this.f11472b, op);
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < this.f11475e.size(); i10++) {
            this.f11475e.get(i10).b(list, list2);
        }
    }

    @Override // f1.j
    public void e(ListIterator<c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c previous = listIterator.previous();
            if (previous instanceof m) {
                this.f11475e.add((m) previous);
                listIterator.remove();
            }
        }
    }

    @Override // f1.m
    public Path getPath() {
        this.f11473c.reset();
        if (this.f11476f.d()) {
            return this.f11473c;
        }
        int i10 = a.f11477a[this.f11476f.b().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            c(Path.Op.XOR);
                        }
                    } else {
                        c(Path.Op.INTERSECT);
                    }
                } else {
                    c(Path.Op.REVERSE_DIFFERENCE);
                }
            } else {
                c(Path.Op.UNION);
            }
        } else {
            a();
        }
        return this.f11473c;
    }
}
