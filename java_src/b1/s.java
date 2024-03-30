package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
/* compiled from: WorkTag.java */
@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@Index({"work_spec_id"})}, primaryKeys = {"tag", "work_spec_id"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class s {
    @NonNull
    @ColumnInfo(name = "tag")

    /* renamed from: a  reason: collision with root package name */
    public final String f5341a;
    @NonNull
    @ColumnInfo(name = "work_spec_id")

    /* renamed from: b  reason: collision with root package name */
    public final String f5342b;

    public s(@NonNull String str, @NonNull String str2) {
        this.f5341a = str;
        this.f5342b = str2;
    }
}
