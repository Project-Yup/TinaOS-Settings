package g5;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.xiaomi.misettings.usagestats.devicelimit.DeviceLimitProlongAppService;
import com.xiaomi.misettings.usagestats.devicelimit.model.ProlongAppInfo;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ProlongAppStatusUtils.java */
/* loaded from: classes.dex */
public class f extends c5.e {

    /* renamed from: c  reason: collision with root package name */
    private static f f11738c;

    private f(Context context) {
        super(context);
    }

    public static void B() {
        f11738c = null;
    }

    public static synchronized f p(Context context) {
        f fVar;
        synchronized (f.class) {
            if (f11738c == null) {
                f11738c = new f(context.getApplicationContext());
            }
            fVar = f11738c;
        }
        return fVar;
    }

    private int r(long j10, String str) {
        int i10 = 0;
        Cursor i11 = i(new String[]{"prolongCount"}, "date=? AND packageName=?", new String[]{String.valueOf(j10), str}, null);
        if (i11 != null && i11.moveToNext()) {
            i10 = i11.getInt(0);
        }
        Log.d("ProlongAppStatusUtils", "getProlongCount: date=" + j10 + ",prolongCount=" + i10);
        a(i11);
        return i10;
    }

    private boolean v(long j10, String str) {
        Cursor i10 = i(new String[]{"_id"}, "date=? AND packageName=?", new String[]{String.valueOf(j10), str}, null);
        if (i10 == null || i10.getCount() <= 0) {
            return false;
        }
        a(i10);
        return true;
    }

    public boolean A(long j10, String str, long j11) {
        if (!v(j10, str)) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("prolongTime", (Integer) 0);
        contentValues.put("prolongEnd", (Integer) 0);
        contentValues.put("actualProlongTime", Long.valueOf(m(j10, str) + j11));
        return k(contentValues, "date=? AND packageName=?", new String[]{String.valueOf(j10), str});
    }

    public void C(Context context) {
        try {
            String valueOf = String.valueOf(u.t());
            if (h("date", valueOf)) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("prolongTime", (Integer) 0);
                contentValues.put("prolongEnd", (Integer) 0);
                boolean k10 = k(contentValues, "date=?", new String[]{valueOf});
                context.stopService(new Intent(context, DeviceLimitProlongAppService.class));
                Log.d("ProlongAppStatusUtils", "restoreProlongTime: updateStatus=" + k10);
            } else {
                Log.d("ProlongAppStatusUtils", "restoreProlongTime: current date no prolong apps,date=" + valueOf);
            }
        } catch (Exception e10) {
            Log.d("ProlongAppStatusUtils", "restoreProlongTime error" + e10.getMessage());
        }
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new e(context);
    }

    @Override // c5.e
    protected String e() {
        return "prolongapp";
    }

    @Override // c5.e
    public String f() {
        return null;
    }

    public int m(long j10, String str) {
        int i10 = 0;
        Cursor i11 = i(new String[]{"actualProlongTime"}, "date=? AND packageName=?", new String[]{String.valueOf(j10), str}, null);
        if (i11 != null && i11.moveToNext()) {
            i10 = i11.getInt(0);
        }
        Log.d("ProlongAppStatusUtils", "getProlongTimeByDate: date=" + j10 + ",prolongTime=" + i10);
        a(i11);
        return i10;
    }

    public List<ProlongAppInfo> n(long j10) {
        ArrayList arrayList = null;
        Cursor i10 = i(new String[]{"packageName", "prolongTime", "startProlongTimeStamp", "prolongEnd"}, "date=? AND prolongTime > ?", new String[]{String.valueOf(j10), "0"}, null);
        if (i10 != null && i10.moveToNext()) {
            ArrayList arrayList2 = new ArrayList();
            do {
                String string = i10.getString(0);
                int i11 = i10.getInt(1);
                long j11 = i10.getLong(2);
                int i12 = i10.getInt(3);
                ProlongAppInfo prolongAppInfo = new ProlongAppInfo(string, i11, j11);
                prolongAppInfo.f9761i = i12;
                arrayList2.add(prolongAppInfo);
            } while (i10.moveToNext());
            arrayList = arrayList2;
        }
        a(i10);
        return arrayList;
    }

    public List<String> o(long j10) {
        List<ProlongAppInfo> n10 = n(j10);
        ArrayList arrayList = new ArrayList();
        if (n10 == null) {
            return arrayList;
        }
        for (int i10 = 0; i10 < n10.size(); i10++) {
            if (!n10.get(i10).d()) {
                arrayList.add(n10.get(i10).f9757a);
            }
        }
        return arrayList;
    }

    public ProlongAppInfo q(long j10, String str) {
        Cursor i10 = i(new String[]{"startProlongTimeStamp", "prolongTime", "prolongEnd"}, "date=? AND packageName=? AND prolongTime>0", new String[]{String.valueOf(j10), str}, null);
        if (i10 == null || !i10.moveToNext()) {
            return null;
        }
        ProlongAppInfo prolongAppInfo = new ProlongAppInfo(str, i10.getInt(1), i10.getLong(0));
        prolongAppInfo.f9761i = i10.getInt(2);
        a(i10);
        return prolongAppInfo;
    }

    public int s(long j10, String str) {
        int i10 = 0;
        Cursor i11 = i(new String[]{"prolongTime"}, "date=? AND packageName=?", new String[]{String.valueOf(j10), str}, null);
        if (i11 != null && i11.moveToNext()) {
            i10 = i11.getInt(0);
        }
        Log.d("ProlongAppStatusUtils", "getProlongTime: date=" + j10 + ",prolongTime=" + i10);
        a(i11);
        return i10;
    }

    public long t(long j10, String str) {
        long j11;
        Cursor i10 = i(new String[]{"startProlongTimeStamp"}, "date=? AND packageName=?", new String[]{String.valueOf(j10), str}, null);
        if (i10 != null && i10.moveToNext()) {
            j11 = i10.getLong(0);
        } else {
            j11 = j10;
        }
        Log.d("ProlongAppStatusUtils", "getProlongTimeStamp: date=" + j10 + ",prolongTimeStamp=" + j11);
        a(i10);
        return j11;
    }

    public boolean u() {
        boolean z10 = false;
        Cursor i10 = i(new String[]{"_id"}, "date=? AND prolongTime > ?", new String[]{String.valueOf(u.t()), "0"}, null);
        if (i10 != null && i10.getCount() > 0) {
            z10 = true;
        }
        a(i10);
        return z10;
    }

    public boolean w(String str) {
        if (o(u.t()).contains(str)) {
            return true;
        }
        return false;
    }

    public boolean x(long j10, String str, long j11) {
        if (!v(j10, str)) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("actualProlongTime", Long.valueOf(m(j10, str) + j11));
        return k(contentValues, "date=? AND packageName=?", new String[]{String.valueOf(j10), str});
    }

    public boolean y(String str, long j10, int i10, long j11) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("packageName", str);
        if (v(j10, str)) {
            int max = Math.max(0, s(j10, str));
            contentValues.put("startProlongTimeStamp", Long.valueOf(j11));
            contentValues.put("prolongTime", Integer.valueOf(i10 + max));
            contentValues.put("prolongCount", Integer.valueOf(r(j10, str) + 1));
            contentValues.put("prolongEnd", (Integer) 0);
            return k(contentValues, "date=? AND packageName=?", new String[]{String.valueOf(j10), str});
        }
        contentValues.put("startProlongTimeStamp", Long.valueOf(j11));
        contentValues.put("prolongTime", Integer.valueOf(i10));
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("prolongCount", (Integer) 1);
        contentValues.put("upload", (Integer) 0);
        contentValues.put("prolongEnd", (Integer) 0);
        return g(contentValues);
    }

    public void z(String str, long j10) {
        if (v(j10, str)) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("prolongEnd", (Integer) 1);
            k(contentValues, "date=? AND packageName=?", new String[]{String.valueOf(j10), str});
        }
    }
}
