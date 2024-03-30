package g5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
/* compiled from: DeviceLimitStatusUtils.java */
/* loaded from: classes.dex */
public class c extends c5.e {

    /* renamed from: c  reason: collision with root package name */
    private static c f11737c;

    private c(Context context) {
        super(context);
    }

    public static synchronized c n(Context context) {
        c cVar;
        synchronized (c.class) {
            if (f11737c == null) {
                f11737c = new c(context);
            }
            cVar = f11737c;
        }
        return cVar;
    }

    private boolean q(long j10) {
        return h("date", String.valueOf(j10));
    }

    public static void v() {
        f11737c = null;
    }

    private boolean w(ContentValues contentValues, long j10) {
        return k(contentValues, "date=?", new String[]{String.valueOf(j10)});
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new d(context);
    }

    @Override // c5.e
    protected String e() {
        return "devicelimittime";
    }

    @Override // c5.e
    public String f() {
        return "upload";
    }

    public long m(long j10, boolean z10) {
        String str;
        long j11;
        String[] strArr = new String[1];
        if (z10) {
            str = "actualProlongTime";
        } else {
            str = "prolongTime";
        }
        strArr[0] = str;
        Cursor i10 = i(strArr, "date=?", new String[]{String.valueOf(j10)}, null);
        if (i10 != null && i10.moveToNext()) {
            j11 = i10.getLong(0);
        } else {
            j11 = 0;
        }
        Log.d("DeviceLimitStatusUtils", "getActualProlongTimeByDate: date=" + j10 + ",prolongTime=" + j11);
        a(i10);
        return j11;
    }

    public int o(long j10) {
        int i10 = 0;
        Cursor i11 = i(new String[]{"prolongCount"}, "date=?", new String[]{String.valueOf(j10)}, null);
        if (i11 != null && i11.moveToNext()) {
            i10 = i11.getInt(0);
        }
        Log.d("DeviceLimitStatusUtils", "getProlongTimeByDate: date=" + j10 + ",prolongCount=" + i10);
        a(i11);
        return i10;
    }

    public int p(long j10) {
        int i10 = 0;
        Cursor i11 = i(new String[]{"prolongTime"}, "date=?", new String[]{String.valueOf(j10)}, null);
        if (i11 != null && i11.moveToNext()) {
            i10 = i11.getInt(0);
        }
        Log.d("DeviceLimitStatusUtils", "getProlongTimeByDate: date=" + j10 + ",prolongTime=" + i10);
        a(i11);
        return i10;
    }

    public boolean r(Context context, boolean z10) {
        if (!j5.b.q()) {
            return false;
        }
        long t10 = u.t();
        ContentValues contentValues = new ContentValues();
        contentValues.put("isOpenLimit", Integer.valueOf(z10 ? 1 : 0));
        if (h("date", String.valueOf(t10))) {
            return k(contentValues, "date=?", new String[]{String.valueOf(t10)});
        }
        contentValues.put("upload", (Integer) 0);
        contentValues.put("date", Long.valueOf(t10));
        contentValues.put("limitTime", Integer.valueOf(d5.c.l(context, u.m())));
        contentValues.put("prolongCount", (Integer) 0);
        contentValues.put("prolongTime", (Integer) 0);
        return g(contentValues);
    }

    public boolean s(Context context, long j10, long j11) {
        ContentValues contentValues = new ContentValues();
        Log.d("DeviceLimitStatusUtils", "recordOrUpdateActualProlongTimeByDate: date=" + j10 + ",actualTime=" + j11);
        if (q(j10)) {
            contentValues.put("actualProlongTime", Long.valueOf(j11 + m(j10, true)));
            return k(contentValues, "date=?", new String[]{String.valueOf(j10)});
        }
        contentValues.put("prolongTime", Long.valueOf(j11));
        contentValues.put("actualProlongTime", Long.valueOf(j11));
        contentValues.put("upload", (Integer) 0);
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("limitTime", Integer.valueOf(d5.c.l(context, u.m())));
        contentValues.put("prolongCount", (Integer) 1);
        return g(contentValues);
    }

    public boolean t(Context context, int i10, boolean z10) {
        long t10 = u.t();
        if (z10 != u.m()) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("limitTime", Integer.valueOf(i10));
        if (q(t10)) {
            return w(contentValues, t10);
        }
        contentValues.put("upload", (Integer) 0);
        contentValues.put("date", Long.valueOf(t10));
        contentValues.put("prolongCount", (Integer) 0);
        contentValues.put("prolongTime", (Integer) 0);
        contentValues.put("isOpenLimit", Integer.valueOf(d5.c.o(context) ? 1 : 0));
        return g(contentValues);
    }

    public boolean u(Context context, long j10, int i10) {
        ContentValues contentValues = new ContentValues();
        if (q(j10)) {
            contentValues.put("prolongTime", Integer.valueOf(i10 + p(j10)));
            contentValues.put("prolongCount", Integer.valueOf(o(j10) + 1));
            return k(contentValues, "date=?", new String[]{String.valueOf(j10)});
        }
        contentValues.put("prolongTime", Integer.valueOf(i10));
        contentValues.put("actualProlongTime", (Integer) 0);
        contentValues.put("upload", (Integer) 0);
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("limitTime", Integer.valueOf(d5.c.l(context, u.m())));
        contentValues.put("prolongCount", (Integer) 1);
        return g(contentValues);
    }
}
