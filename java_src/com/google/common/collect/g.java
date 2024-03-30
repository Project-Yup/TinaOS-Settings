package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
/* compiled from: Collections2.java */
@GwtCompatible
/* loaded from: classes.dex */
public final class g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static StringBuilder a(int i10) {
        f.b(i10, "size");
        return new StringBuilder((int) Math.min(i10 * 8, 1073741824L));
    }
}
