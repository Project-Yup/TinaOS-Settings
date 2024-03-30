package z5;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.Index;
/* compiled from: CategoryEntity.java */
@Entity(indices = {@Index(unique = true, value = {"packageName"})}, primaryKeys = {"id", "packageName"}, tableName = "users_category")
/* loaded from: classes.dex */
public class a {
    @NonNull
    @ColumnInfo(name = "id")

    /* renamed from: a  reason: collision with root package name */
    public int f18835a;
    @NonNull
    @ColumnInfo(name = "packageName")

    /* renamed from: b  reason: collision with root package name */
    public String f18836b;
    @ColumnInfo(name = "categoryId")

    /* renamed from: c  reason: collision with root package name */
    public String f18837c;
}
