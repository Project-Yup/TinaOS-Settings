package com.google.android.exoplayer2.decoder;

import androidx.recyclerview.widget.RecyclerView;
/* compiled from: Buffer.java */
/* loaded from: classes.dex */
public abstract class a {
    private int flags;

    public final void addFlag(int i10) {
        this.flags = i10 | this.flags;
    }

    public void clear() {
        this.flags = 0;
    }

    public final void clearFlag(int i10) {
        this.flags = (~i10) & this.flags;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean getFlag(int i10) {
        if ((this.flags & i10) == i10) {
            return true;
        }
        return false;
    }

    public final boolean hasSupplementalData() {
        return getFlag(268435456);
    }

    public final boolean isDecodeOnly() {
        return getFlag(RecyclerView.UNDEFINED_DURATION);
    }

    public final boolean isEndOfStream() {
        return getFlag(4);
    }

    public final boolean isKeyFrame() {
        return getFlag(1);
    }

    public final void setFlags(int i10) {
        this.flags = i10;
    }
}
