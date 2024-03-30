package g5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DeviceAppLimitUtils.java */
/* loaded from: classes.dex */
public class b extends c5.e {

    /* renamed from: c  reason: collision with root package name */
    private static b f11736c;

    public b(Context context) {
        super(context);
    }

    public static b o(Context context) {
        if (f11736c == null) {
            f11736c = new b(context.getApplicationContext());
        }
        return f11736c;
    }

    public static void q() {
        f11736c = null;
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new a(context);
    }

    @Override // c5.e
    protected String e() {
        return "deviceapplimit";
    }

    @Override // c5.e
    public String f() {
        return null;
    }

    public boolean m(String str, boolean z10) {
        if (p(str)) {
            if (z10) {
                return true;
            }
            return b("packageName=?", new String[]{str});
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("isCloseLimit", (Integer) 1);
        contentValues.put("packageName", str);
        return g(contentValues);
    }

    public List<String> n() {
        ArrayList arrayList = new ArrayList();
        Cursor i10 = i(new String[]{"packageName"}, "isCloseLimit=?", new String[]{yb.d.C}, null);
        if (i10 != null && i10.moveToNext()) {
            do {
                arrayList.add(i10.getString(0));
            } while (i10.moveToNext());
            a(i10);
            return arrayList;
        }
        a(i10);
        return arrayList;
    }

    public boolean p(String str) {
        return h("packageName", str);
    }
}
