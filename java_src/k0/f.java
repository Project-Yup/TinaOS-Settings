package k0;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* compiled from: TableInfo.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public final String f12592a;

    /* renamed from: b  reason: collision with root package name */
    public final Map<String, a> f12593b;

    /* renamed from: c  reason: collision with root package name */
    public final Set<b> f12594c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Set<d> f12595d;

    /* compiled from: TableInfo.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f12596a;

        /* renamed from: b  reason: collision with root package name */
        public final String f12597b;
        @ColumnInfo.SQLiteTypeAffinity

        /* renamed from: c  reason: collision with root package name */
        public final int f12598c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f12599d;

        /* renamed from: e  reason: collision with root package name */
        public final int f12600e;

        /* renamed from: f  reason: collision with root package name */
        public final String f12601f;

        /* renamed from: g  reason: collision with root package name */
        private final int f12602g;

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            this.f12596a = str;
            this.f12597b = str2;
            this.f12599d = z10;
            this.f12600e = i10;
            this.f12598c = a(str2);
            this.f12601f = str3;
            this.f12602g = i11;
        }

        @ColumnInfo.SQLiteTypeAffinity
        private static int a(@Nullable String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (!upperCase.contains("CHAR") && !upperCase.contains("CLOB") && !upperCase.contains("TEXT")) {
                if (upperCase.contains("BLOB")) {
                    return 5;
                }
                if (!upperCase.contains("REAL") && !upperCase.contains("FLOA") && !upperCase.contains("DOUB")) {
                    return 1;
                }
                return 4;
            }
            return 2;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f12600e != aVar.f12600e || !this.f12596a.equals(aVar.f12596a) || this.f12599d != aVar.f12599d) {
                return false;
            }
            if (this.f12602g == 1 && aVar.f12602g == 2 && (str3 = this.f12601f) != null && !str3.equals(aVar.f12601f)) {
                return false;
            }
            if (this.f12602g == 2 && aVar.f12602g == 1 && (str2 = aVar.f12601f) != null && !str2.equals(this.f12601f)) {
                return false;
            }
            int i10 = this.f12602g;
            if ((i10 == 0 || i10 != aVar.f12602g || ((str = this.f12601f) == null ? aVar.f12601f == null : str.equals(aVar.f12601f))) && this.f12598c == aVar.f12598c) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i10;
            int hashCode = ((this.f12596a.hashCode() * 31) + this.f12598c) * 31;
            if (this.f12599d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return ((hashCode + i10) * 31) + this.f12600e;
        }

        public String toString() {
            return "Column{name='" + this.f12596a + "', type='" + this.f12597b + "', affinity='" + this.f12598c + "', notNull=" + this.f12599d + ", primaryKeyPosition=" + this.f12600e + ", defaultValue='" + this.f12601f + "'}";
        }
    }

    /* compiled from: TableInfo.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class b {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        public final String f12603a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        public final String f12604b;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        public final String f12605c;
        @NonNull

        /* renamed from: d  reason: collision with root package name */
        public final List<String> f12606d;
        @NonNull

        /* renamed from: e  reason: collision with root package name */
        public final List<String> f12607e;

        public b(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull List<String> list, @NonNull List<String> list2) {
            this.f12603a = str;
            this.f12604b = str2;
            this.f12605c = str3;
            this.f12606d = Collections.unmodifiableList(list);
            this.f12607e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.f12603a.equals(bVar.f12603a) || !this.f12604b.equals(bVar.f12604b) || !this.f12605c.equals(bVar.f12605c) || !this.f12606d.equals(bVar.f12606d)) {
                return false;
            }
            return this.f12607e.equals(bVar.f12607e);
        }

        public int hashCode() {
            return (((((((this.f12603a.hashCode() * 31) + this.f12604b.hashCode()) * 31) + this.f12605c.hashCode()) * 31) + this.f12606d.hashCode()) * 31) + this.f12607e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f12603a + "', onDelete='" + this.f12604b + "', onUpdate='" + this.f12605c + "', columnNames=" + this.f12606d + ", referenceColumnNames=" + this.f12607e + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TableInfo.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class c implements Comparable<c> {

        /* renamed from: a  reason: collision with root package name */
        final int f12608a;

        /* renamed from: b  reason: collision with root package name */
        final int f12609b;

        /* renamed from: g  reason: collision with root package name */
        final String f12610g;

        /* renamed from: h  reason: collision with root package name */
        final String f12611h;

        c(int i10, int i11, String str, String str2) {
            this.f12608a = i10;
            this.f12609b = i11;
            this.f12610g = str;
            this.f12611h = str2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(@NonNull c cVar) {
            int i10 = this.f12608a - cVar.f12608a;
            if (i10 == 0) {
                return this.f12609b - cVar.f12609b;
            }
            return i10;
        }
    }

    /* compiled from: TableInfo.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public final String f12612a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f12613b;

        /* renamed from: c  reason: collision with root package name */
        public final List<String> f12614c;

        public d(String str, boolean z10, List<String> list) {
            this.f12612a = str;
            this.f12613b = z10;
            this.f12614c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f12613b != dVar.f12613b || !this.f12614c.equals(dVar.f12614c)) {
                return false;
            }
            if (this.f12612a.startsWith("index_")) {
                return dVar.f12612a.startsWith("index_");
            }
            return this.f12612a.equals(dVar.f12612a);
        }

        public int hashCode() {
            int hashCode;
            if (this.f12612a.startsWith("index_")) {
                hashCode = -1184239155;
            } else {
                hashCode = this.f12612a.hashCode();
            }
            return (((hashCode * 31) + (this.f12613b ? 1 : 0)) * 31) + this.f12614c.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f12612a + "', unique=" + this.f12613b + ", columns=" + this.f12614c + '}';
        }
    }

    public f(String str, Map<String, a> map, Set<b> set, Set<d> set2) {
        Set<d> unmodifiableSet;
        this.f12592a = str;
        this.f12593b = Collections.unmodifiableMap(map);
        this.f12594c = Collections.unmodifiableSet(set);
        if (set2 == null) {
            unmodifiableSet = null;
        } else {
            unmodifiableSet = Collections.unmodifiableSet(set2);
        }
        this.f12595d = unmodifiableSet;
    }

    public static f a(m0.b bVar, String str) {
        return new f(str, b(bVar, str), d(bVar, str), f(bVar, str));
    }

    private static Map<String, a> b(m0.b bVar, String str) {
        boolean z10;
        Cursor E = bVar.E("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (E.getColumnCount() > 0) {
                int columnIndex = E.getColumnIndex("name");
                int columnIndex2 = E.getColumnIndex("type");
                int columnIndex3 = E.getColumnIndex("notnull");
                int columnIndex4 = E.getColumnIndex("pk");
                int columnIndex5 = E.getColumnIndex("dflt_value");
                while (E.moveToNext()) {
                    String string = E.getString(columnIndex);
                    String string2 = E.getString(columnIndex2);
                    if (E.getInt(columnIndex3) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    hashMap.put(string, new a(string, string2, z10, E.getInt(columnIndex4), E.getString(columnIndex5), 2));
                }
            }
            return hashMap;
        } finally {
            E.close();
        }
    }

    private static List<c> c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < count; i10++) {
            cursor.moveToPosition(i10);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static Set<b> d(m0.b bVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor E = bVar.E("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = E.getColumnIndex("id");
            int columnIndex2 = E.getColumnIndex("seq");
            int columnIndex3 = E.getColumnIndex("table");
            int columnIndex4 = E.getColumnIndex("on_delete");
            int columnIndex5 = E.getColumnIndex("on_update");
            List<c> c10 = c(E);
            int count = E.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                E.moveToPosition(i10);
                if (E.getInt(columnIndex2) == 0) {
                    int i11 = E.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar : c10) {
                        if (cVar.f12608a == i11) {
                            arrayList.add(cVar.f12610g);
                            arrayList2.add(cVar.f12611h);
                        }
                    }
                    hashSet.add(new b(E.getString(columnIndex3), E.getString(columnIndex4), E.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            return hashSet;
        } finally {
            E.close();
        }
    }

    @Nullable
    private static d e(m0.b bVar, String str, boolean z10) {
        Cursor E = bVar.E("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = E.getColumnIndex("seqno");
            int columnIndex2 = E.getColumnIndex("cid");
            int columnIndex3 = E.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (E.moveToNext()) {
                    if (E.getInt(columnIndex2) >= 0) {
                        int i10 = E.getInt(columnIndex);
                        treeMap.put(Integer.valueOf(i10), E.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new d(str, z10, arrayList);
            }
            E.close();
            return null;
        } finally {
            E.close();
        }
    }

    @Nullable
    private static Set<d> f(m0.b bVar, String str) {
        Cursor E = bVar.E("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = E.getColumnIndex("name");
            int columnIndex2 = E.getColumnIndex("origin");
            int columnIndex3 = E.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (E.moveToNext()) {
                    if ("c".equals(E.getString(columnIndex2))) {
                        String string = E.getString(columnIndex);
                        boolean z10 = true;
                        if (E.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        d e10 = e(bVar, string, z10);
                        if (e10 == null) {
                            return null;
                        }
                        hashSet.add(e10);
                    }
                }
                return hashSet;
            }
            return null;
        } finally {
            E.close();
        }
    }

    public boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f12592a;
        if (str == null ? fVar.f12592a != null : !str.equals(fVar.f12592a)) {
            return false;
        }
        Map<String, a> map = this.f12593b;
        if (map == null ? fVar.f12593b != null : !map.equals(fVar.f12593b)) {
            return false;
        }
        Set<b> set2 = this.f12594c;
        if (set2 == null ? fVar.f12594c != null : !set2.equals(fVar.f12594c)) {
            return false;
        }
        Set<d> set3 = this.f12595d;
        if (set3 == null || (set = fVar.f12595d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f12592a;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        Map<String, a> map = this.f12593b;
        if (map != null) {
            i11 = map.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        Set<b> set = this.f12594c;
        if (set != null) {
            i12 = set.hashCode();
        }
        return i14 + i12;
    }

    public String toString() {
        return "TableInfo{name='" + this.f12592a + "', columns=" + this.f12593b + ", foreignKeys=" + this.f12594c + ", indices=" + this.f12595d + '}';
    }
}
