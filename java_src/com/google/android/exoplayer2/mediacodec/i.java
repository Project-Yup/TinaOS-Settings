package com.google.android.exoplayer2.mediacodec;

import com.google.android.exoplayer2.mediacodec.n;
import java.util.List;
/* compiled from: MediaCodecSelector.java */
/* loaded from: classes.dex */
public interface i {

    /* renamed from: a  reason: collision with root package name */
    public static final i f7300a = new i() { // from class: k2.c
        @Override // com.google.android.exoplayer2.mediacodec.i
        public final List a(String str, boolean z10, boolean z11) {
            return n.s(str, z10, z11);
        }
    };

    List<g> a(String str, boolean z10, boolean z11) throws n.c;
}
