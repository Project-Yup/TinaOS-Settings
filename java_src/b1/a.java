package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
/* compiled from: Dependency.java */
@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"}), @ForeignKey(childColumns = {"prerequisite_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@Index({"work_spec_id"}), @Index({"prerequisite_id"})}, primaryKeys = {"work_spec_id", "prerequisite_id"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {
    @NonNull
    @ColumnInfo(name = "work_spec_id")

    /* renamed from: a  reason: collision with root package name */
    public final String f5263a;
    @NonNull
    @ColumnInfo(name = "prerequisite_id")

    /* renamed from: b  reason: collision with root package name */
    public final String f5264b;

    public a(@NonNull String str, @NonNull String str2) {
        this.f5263a = str;
        this.f5264b = str2;
    }
}
