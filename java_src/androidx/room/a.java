package androidx.room;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.room.h;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import m0.c;
/* compiled from: DatabaseConfiguration.java */
/* loaded from: classes.dex */
public class a {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    public final c.InterfaceC0173c f4275a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    public final Context f4276b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    public final String f4277c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    public final h.d f4278d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    public final List<h.b> f4279e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f4280f;

    /* renamed from: g  reason: collision with root package name */
    public final h.c f4281g;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    public final Executor f4282h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    public final Executor f4283i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f4284j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f4285k;

    /* renamed from: l  reason: collision with root package name */
    public final boolean f4286l;

    /* renamed from: m  reason: collision with root package name */
    private final Set<Integer> f4287m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    public final String f4288n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    public final File f4289o;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public a(@NonNull Context context, @Nullable String str, @NonNull c.InterfaceC0173c interfaceC0173c, @NonNull h.d dVar, @Nullable List<h.b> list, boolean z10, h.c cVar, @NonNull Executor executor, @NonNull Executor executor2, boolean z11, boolean z12, boolean z13, @Nullable Set<Integer> set, @Nullable String str2, @Nullable File file) {
        this.f4275a = interfaceC0173c;
        this.f4276b = context;
        this.f4277c = str;
        this.f4278d = dVar;
        this.f4279e = list;
        this.f4280f = z10;
        this.f4281g = cVar;
        this.f4282h = executor;
        this.f4283i = executor2;
        this.f4284j = z11;
        this.f4285k = z12;
        this.f4286l = z13;
        this.f4287m = set;
        this.f4288n = str2;
        this.f4289o = file;
    }

    public boolean a(int i10, int i11) {
        boolean z10;
        Set<Integer> set;
        if (i10 > i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && this.f4286l) {
            return false;
        }
        if (this.f4285k && ((set = this.f4287m) == null || !set.contains(Integer.valueOf(i10)))) {
            return true;
        }
        return false;
    }
}
