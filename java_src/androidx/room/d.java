package androidx.room;

import androidx.annotation.VisibleForTesting;
import androidx.lifecycle.LiveData;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationLiveDataContainer.java */
/* loaded from: classes.dex */
public class d {
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    final Set<LiveData> f4292a = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: b  reason: collision with root package name */
    private final h f4293b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(h hVar) {
        this.f4293b = hVar;
    }
}
