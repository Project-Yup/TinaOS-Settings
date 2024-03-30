package androidx.room;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import m0.c;
/* compiled from: SQLiteCopyOpenHelperFactory.java */
/* loaded from: classes.dex */
class k implements c.InterfaceC0173c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final String f4386a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final File f4387b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private final c.InterfaceC0173c f4388c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(@Nullable String str, @Nullable File file, @NonNull c.InterfaceC0173c interfaceC0173c) {
        this.f4386a = str;
        this.f4387b = file;
        this.f4388c = interfaceC0173c;
    }

    @Override // m0.c.InterfaceC0173c
    public m0.c a(c.b bVar) {
        return new j(bVar.f13542a, this.f4386a, this.f4387b, bVar.f13544c.f13541a, this.f4388c.a(bVar));
    }
}
