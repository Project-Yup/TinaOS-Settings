package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;
/* compiled from: LogWriter.java */
/* loaded from: classes.dex */
final class d0 extends Writer {

    /* renamed from: a  reason: collision with root package name */
    private final String f3346a;

    /* renamed from: b  reason: collision with root package name */
    private StringBuilder f3347b = new StringBuilder(128);

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(String str) {
        this.f3346a = str;
    }

    private void f() {
        if (this.f3347b.length() > 0) {
            Log.d(this.f3346a, this.f3347b.toString());
            StringBuilder sb2 = this.f3347b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        f();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        f();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                f();
            } else {
                this.f3347b.append(c10);
            }
        }
    }
}
