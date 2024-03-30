package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.PrimaryKey;
/* compiled from: WorkProgress.java */
@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = p.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class m {
    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "work_spec_id")

    /* renamed from: a  reason: collision with root package name */
    public final String f5285a;
    @NonNull
    @ColumnInfo(name = NotificationCompat.CATEGORY_PROGRESS)

    /* renamed from: b  reason: collision with root package name */
    public final androidx.work.b f5286b;
}
