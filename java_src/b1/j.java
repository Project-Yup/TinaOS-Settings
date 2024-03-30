package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
/* compiled from: WorkName.java */
@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@Index({"work_spec_id"})}, primaryKeys = {"name", "work_spec_id"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class j {
    @NonNull
    @ColumnInfo(name = "name")

    /* renamed from: a  reason: collision with root package name */
    public final String f5280a;
    @NonNull
    @ColumnInfo(name = "work_spec_id")

    /* renamed from: b  reason: collision with root package name */
    public final String f5281b;

    public j(@NonNull String str, @NonNull String str2) {
        this.f5280a = str;
        this.f5281b = str2;
    }
}
