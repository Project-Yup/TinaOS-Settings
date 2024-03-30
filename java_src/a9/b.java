package a9;

import java.util.NoSuchElementException;
import kotlin.Metadata;
import l8.w;
/* compiled from: ProgressionIterators.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007¨\u0006\u0015"}, d2 = {"La9/b;", "Ll8/w;", "", "hasNext", "", "nextInt", "a", "I", "getStep", "()I", "step", e7.b.f11115d0, "finalElement", "g", "Z", "h", "next", "first", "last", "<init>", "(III)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class b extends w {

    /* renamed from: a  reason: collision with root package name */
    private final int f251a;

    /* renamed from: b  reason: collision with root package name */
    private final int f252b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f253g;

    /* renamed from: h  reason: collision with root package name */
    private int f254h;

    public b(int i10, int i11, int i12) {
        this.f251a = i12;
        this.f252b = i11;
        boolean z10 = true;
        if (i12 <= 0 ? i10 < i11 : i10 > i11) {
            z10 = false;
        }
        this.f253g = z10;
        this.f254h = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f253g;
    }

    @Override // l8.w
    public int nextInt() {
        int i10 = this.f254h;
        if (i10 == this.f252b) {
            if (this.f253g) {
                this.f253g = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f254h = this.f251a + i10;
        }
        return i10;
    }
}
