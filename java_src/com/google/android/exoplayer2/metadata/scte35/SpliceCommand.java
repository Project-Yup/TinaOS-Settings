package com.google.android.exoplayer2.metadata.scte35;

import com.google.android.exoplayer2.metadata.Metadata;
/* loaded from: classes.dex */
public abstract class SpliceCommand implements Metadata.Entry {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        if (simpleName.length() != 0) {
            return "SCTE-35 splice command: type=".concat(simpleName);
        }
        return new String("SCTE-35 splice command: type=");
    }
}
