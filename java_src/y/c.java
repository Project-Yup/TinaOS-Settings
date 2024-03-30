package y;

import java.nio.ByteBuffer;
/* compiled from: Table.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    protected int f18601a;

    /* renamed from: b  reason: collision with root package name */
    protected ByteBuffer f18602b;

    /* renamed from: c  reason: collision with root package name */
    private int f18603c;

    /* renamed from: d  reason: collision with root package name */
    private int f18604d;

    /* renamed from: e  reason: collision with root package name */
    d f18605e = d.a();

    /* JADX INFO: Access modifiers changed from: protected */
    public int a(int i10) {
        return i10 + this.f18602b.getInt(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(int i10) {
        if (i10 < this.f18604d) {
            return this.f18602b.getShort(this.f18603c + i10);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(int i10, ByteBuffer byteBuffer) {
        this.f18602b = byteBuffer;
        if (byteBuffer != null) {
            this.f18601a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f18603c = i11;
            this.f18604d = this.f18602b.getShort(i11);
            return;
        }
        this.f18601a = 0;
        this.f18603c = 0;
        this.f18604d = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int d(int i10) {
        int i11 = i10 + this.f18601a;
        return i11 + this.f18602b.getInt(i11) + 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int e(int i10) {
        int i11 = i10 + this.f18601a;
        return this.f18602b.getInt(i11 + this.f18602b.getInt(i11));
    }
}
