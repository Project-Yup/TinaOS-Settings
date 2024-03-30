package com.google.android.exoplayer2.extractor;

import a2.f;
import a2.g;
import a2.q;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public interface Extractor {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ReadResult {
    }

    void a(long j10, long j11);

    boolean e(f fVar) throws IOException;

    void f(g gVar);

    int i(f fVar, q qVar) throws IOException;

    void release();
}
