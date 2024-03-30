package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import v1.k;
/* loaded from: classes.dex */
public interface SampleStream {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ReadDataResult {
    }

    int a(k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10);

    void b() throws IOException;

    int c(long j10);

    boolean e();
}
