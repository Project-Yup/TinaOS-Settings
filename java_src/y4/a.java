package y4;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.Index;
import androidx.room.PrimaryKey;
/* compiled from: AppNameEntry.java */
@Entity(indices = {@Index(unique = true, value = {"packageName"})}, tableName = "app_name")
/* loaded from: classes.dex */
public class a {
    @NonNull
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "id")

    /* renamed from: a  reason: collision with root package name */
    public int f18629a;
    @NonNull
    @ColumnInfo(name = "packageName")

    /* renamed from: b  reason: collision with root package name */
    public String f18630b;
    @ColumnInfo(name = "appName")

    /* renamed from: c  reason: collision with root package name */
    public String f18631c;
}
