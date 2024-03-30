package a2;

import java.io.IOException;
/* compiled from: ExtractorInput.java */
/* loaded from: classes.dex */
public interface f extends d3.h {
    int a(int i10) throws IOException;

    long b();

    boolean c(byte[] bArr, int i10, int i11, boolean z10) throws IOException;

    boolean e(byte[] bArr, int i10, int i11, boolean z10) throws IOException;

    long f();

    void g(int i10) throws IOException;

    long getPosition();

    int i(byte[] bArr, int i10, int i11) throws IOException;

    void k();

    void l(int i10) throws IOException;

    boolean m(int i10, boolean z10) throws IOException;

    void o(byte[] bArr, int i10, int i11) throws IOException;

    @Override // d3.h
    int read(byte[] bArr, int i10, int i11) throws IOException;

    void readFully(byte[] bArr, int i10, int i11) throws IOException;
}
