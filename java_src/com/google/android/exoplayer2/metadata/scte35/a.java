package com.google.android.exoplayer2.metadata.scte35;

import com.google.android.exoplayer2.metadata.Metadata;
import e3.o;
import e3.p;
import e3.z;
import java.nio.ByteBuffer;
import l2.c;
import l2.e;
/* compiled from: SpliceInfoDecoder.java */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: a  reason: collision with root package name */
    private final p f7426a = new p();

    /* renamed from: b  reason: collision with root package name */
    private final o f7427b = new o();

    /* renamed from: c  reason: collision with root package name */
    private z f7428c;

    @Override // l2.e
    protected Metadata b(c cVar, ByteBuffer byteBuffer) {
        Metadata.Entry spliceNullCommand;
        z zVar = this.f7428c;
        if (zVar == null || cVar.f13192l != zVar.e()) {
            z zVar2 = new z(cVar.f6298h);
            this.f7428c = zVar2;
            zVar2.a(cVar.f6298h - cVar.f13192l);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f7426a.K(array, limit);
        this.f7427b.o(array, limit);
        this.f7427b.r(39);
        long h10 = (this.f7427b.h(1) << 32) | this.f7427b.h(32);
        this.f7427b.r(20);
        int h11 = this.f7427b.h(12);
        int h12 = this.f7427b.h(8);
        this.f7426a.N(14);
        if (h12 != 0) {
            if (h12 != 255) {
                if (h12 != 4) {
                    if (h12 != 5) {
                        if (h12 != 6) {
                            spliceNullCommand = null;
                        } else {
                            spliceNullCommand = TimeSignalCommand.c(this.f7426a, h10, this.f7428c);
                        }
                    } else {
                        spliceNullCommand = SpliceInsertCommand.c(this.f7426a, h10, this.f7428c);
                    }
                } else {
                    spliceNullCommand = SpliceScheduleCommand.c(this.f7426a);
                }
            } else {
                spliceNullCommand = PrivateCommand.c(this.f7426a, h11, h10);
            }
        } else {
            spliceNullCommand = new SpliceNullCommand();
        }
        if (spliceNullCommand == null) {
            return new Metadata(new Metadata.Entry[0]);
        }
        return new Metadata(spliceNullCommand);
    }
}
