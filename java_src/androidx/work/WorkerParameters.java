package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import t0.f;
import t0.o;
import t0.v;
/* loaded from: classes.dex */
public final class WorkerParameters {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private UUID f5052a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private b f5053b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private Set<String> f5054c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private a f5055d;

    /* renamed from: e  reason: collision with root package name */
    private int f5056e;
    @NonNull

    /* renamed from: f  reason: collision with root package name */
    private Executor f5057f;
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    private d1.a f5058g;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    private v f5059h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private o f5060i;
    @NonNull

    /* renamed from: j  reason: collision with root package name */
    private f f5061j;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class a {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        public List<String> f5062a = Collections.emptyList();
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        public List<Uri> f5063b = Collections.emptyList();
        @RequiresApi(28)

        /* renamed from: c  reason: collision with root package name */
        public Network f5064c;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public WorkerParameters(@NonNull UUID uuid, @NonNull b bVar, @NonNull Collection<String> collection, @NonNull a aVar, @IntRange(from = 0) int i10, @NonNull Executor executor, @NonNull d1.a aVar2, @NonNull v vVar, @NonNull o oVar, @NonNull f fVar) {
        this.f5052a = uuid;
        this.f5053b = bVar;
        this.f5054c = new HashSet(collection);
        this.f5055d = aVar;
        this.f5056e = i10;
        this.f5057f = executor;
        this.f5058g = aVar2;
        this.f5059h = vVar;
        this.f5060i = oVar;
        this.f5061j = fVar;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public Executor a() {
        return this.f5057f;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public f b() {
        return this.f5061j;
    }

    @NonNull
    public UUID c() {
        return this.f5052a;
    }

    @NonNull
    public b d() {
        return this.f5053b;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public v e() {
        return this.f5059h;
    }
}
