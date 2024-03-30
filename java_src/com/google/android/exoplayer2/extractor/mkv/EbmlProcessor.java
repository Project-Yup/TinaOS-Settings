package com.google.android.exoplayer2.extractor.mkv;

import a2.f;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import v1.n;
/* loaded from: classes.dex */
public interface EbmlProcessor {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ElementType {
    }

    void a(int i10) throws n;

    int b(int i10);

    void c(int i10, int i11, f fVar) throws IOException;

    boolean d(int i10);

    void e(int i10, String str) throws n;

    void f(int i10, double d10) throws n;

    void g(int i10, long j10, long j11) throws n;

    void h(int i10, long j10) throws n;
}
