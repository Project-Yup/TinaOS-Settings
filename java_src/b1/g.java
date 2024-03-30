package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.PrimaryKey;
/* compiled from: SystemIdInfo.java */
@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g {
    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "work_spec_id")

    /* renamed from: a  reason: collision with root package name */
    public final String f5273a;
    @ColumnInfo(name = "system_id")

    /* renamed from: b  reason: collision with root package name */
    public final int f5274b;

    public g(@NonNull String str, int i10) {
        this.f5273a = str;
        this.f5274b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f5274b != gVar.f5274b) {
            return false;
        }
        return this.f5273a.equals(gVar.f5273a);
    }

    public int hashCode() {
        return (this.f5273a.hashCode() * 31) + this.f5274b;
    }
}
