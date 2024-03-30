package b1;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
/* compiled from: Preference.java */
@Entity
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d {
    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "key")

    /* renamed from: a  reason: collision with root package name */
    public String f5268a;
    @Nullable
    @ColumnInfo(name = "long_value")

    /* renamed from: b  reason: collision with root package name */
    public Long f5269b;

    public d(@NonNull String str, boolean z10) {
        this(str, z10 ? 1L : 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!this.f5268a.equals(dVar.f5268a)) {
            return false;
        }
        Long l10 = this.f5269b;
        Long l11 = dVar.f5269b;
        if (l10 != null) {
            return l10.equals(l11);
        }
        if (l11 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = this.f5268a.hashCode() * 31;
        Long l10 = this.f5269b;
        if (l10 != null) {
            i10 = l10.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    public d(@NonNull String str, long j10) {
        this.f5268a = str;
        this.f5269b = Long.valueOf(j10);
    }
}
