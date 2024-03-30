package t0;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
/* compiled from: Constraints.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i  reason: collision with root package name */
    public static final b f17134i = new a().a();
    @ColumnInfo(name = "required_network_type")

    /* renamed from: a  reason: collision with root package name */
    private k f17135a;
    @ColumnInfo(name = "requires_charging")

    /* renamed from: b  reason: collision with root package name */
    private boolean f17136b;
    @ColumnInfo(name = "requires_device_idle")

    /* renamed from: c  reason: collision with root package name */
    private boolean f17137c;
    @ColumnInfo(name = "requires_battery_not_low")

    /* renamed from: d  reason: collision with root package name */
    private boolean f17138d;
    @ColumnInfo(name = "requires_storage_not_low")

    /* renamed from: e  reason: collision with root package name */
    private boolean f17139e;
    @ColumnInfo(name = "trigger_content_update_delay")

    /* renamed from: f  reason: collision with root package name */
    private long f17140f;
    @ColumnInfo(name = "trigger_max_content_delay")

    /* renamed from: g  reason: collision with root package name */
    private long f17141g;
    @ColumnInfo(name = "content_uri_triggers")

    /* renamed from: h  reason: collision with root package name */
    private c f17142h;

    /* compiled from: Constraints.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        boolean f17143a = false;

        /* renamed from: b  reason: collision with root package name */
        boolean f17144b = false;

        /* renamed from: c  reason: collision with root package name */
        k f17145c = k.NOT_REQUIRED;

        /* renamed from: d  reason: collision with root package name */
        boolean f17146d = false;

        /* renamed from: e  reason: collision with root package name */
        boolean f17147e = false;

        /* renamed from: f  reason: collision with root package name */
        long f17148f = -1;

        /* renamed from: g  reason: collision with root package name */
        long f17149g = -1;

        /* renamed from: h  reason: collision with root package name */
        c f17150h = new c();

        @NonNull
        public b a() {
            return new b(this);
        }

        @NonNull
        public a b(@NonNull k kVar) {
            this.f17145c = kVar;
            return this;
        }

        @NonNull
        public a c(boolean z10) {
            this.f17146d = z10;
            return this;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public b() {
        this.f17135a = k.NOT_REQUIRED;
        this.f17140f = -1L;
        this.f17141g = -1L;
        this.f17142h = new c();
    }

    @NonNull
    @RequiresApi(24)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public c a() {
        return this.f17142h;
    }

    @NonNull
    public k b() {
        return this.f17135a;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public long c() {
        return this.f17140f;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public long d() {
        return this.f17141g;
    }

    @RequiresApi(24)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean e() {
        if (this.f17142h.c() > 0) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f17136b != bVar.f17136b || this.f17137c != bVar.f17137c || this.f17138d != bVar.f17138d || this.f17139e != bVar.f17139e || this.f17140f != bVar.f17140f || this.f17141g != bVar.f17141g || this.f17135a != bVar.f17135a) {
            return false;
        }
        return this.f17142h.equals(bVar.f17142h);
    }

    public boolean f() {
        return this.f17138d;
    }

    public boolean g() {
        return this.f17136b;
    }

    @RequiresApi(23)
    public boolean h() {
        return this.f17137c;
    }

    public int hashCode() {
        long j10 = this.f17140f;
        long j11 = this.f17141g;
        return (((((((((((((this.f17135a.hashCode() * 31) + (this.f17136b ? 1 : 0)) * 31) + (this.f17137c ? 1 : 0)) * 31) + (this.f17138d ? 1 : 0)) * 31) + (this.f17139e ? 1 : 0)) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f17142h.hashCode();
    }

    public boolean i() {
        return this.f17139e;
    }

    @RequiresApi(24)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void j(@Nullable c cVar) {
        this.f17142h = cVar;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void k(@NonNull k kVar) {
        this.f17135a = kVar;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void l(boolean z10) {
        this.f17138d = z10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void m(boolean z10) {
        this.f17136b = z10;
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void n(boolean z10) {
        this.f17137c = z10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void o(boolean z10) {
        this.f17139e = z10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void p(long j10) {
        this.f17140f = j10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void q(long j10) {
        this.f17141g = j10;
    }

    b(a aVar) {
        this.f17135a = k.NOT_REQUIRED;
        this.f17140f = -1L;
        this.f17141g = -1L;
        this.f17142h = new c();
        this.f17136b = aVar.f17143a;
        this.f17137c = aVar.f17144b;
        this.f17135a = aVar.f17145c;
        this.f17138d = aVar.f17146d;
        this.f17139e = aVar.f17147e;
        this.f17142h = aVar.f17150h;
        this.f17140f = aVar.f17148f;
        this.f17141g = aVar.f17149g;
    }

    public b(@NonNull b bVar) {
        this.f17135a = k.NOT_REQUIRED;
        this.f17140f = -1L;
        this.f17141g = -1L;
        this.f17142h = new c();
        this.f17136b = bVar.f17136b;
        this.f17137c = bVar.f17137c;
        this.f17135a = bVar.f17135a;
        this.f17138d = bVar.f17138d;
        this.f17139e = bVar.f17139e;
        this.f17142h = bVar.f17142h;
    }
}
