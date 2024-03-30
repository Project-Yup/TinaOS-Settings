package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Multimaps.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public final class y {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(x<?, ?> xVar, @NullableDecl Object obj) {
        if (obj == xVar) {
            return true;
        }
        if (obj instanceof x) {
            return xVar.a().equals(((x) obj).a());
        }
        return false;
    }
}
