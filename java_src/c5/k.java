package c5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.miui.greenguard.entity.UnlockBean;
import com.xiaomi.misettings.Application;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
/* compiled from: UnlockDatabaseUtils.java */
/* loaded from: classes.dex */
public class k extends e {

    /* renamed from: c  reason: collision with root package name */
    private static k f5580c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UnlockDatabaseUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ List f5581a;

        a(List list) {
            this.f5581a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (q6.i iVar : this.f5581a) {
                if (iVar != null && !k.this.t(iVar.f16644d)) {
                    q6.j d10 = iVar.d();
                    List<Long> list = iVar.f16644d;
                    int g10 = iVar.g();
                    long j10 = d10.f16654a;
                    Log.d("UnlockDatabaseUtils", "saveToUnlockDB: " + j10);
                    for (Long l10 : list) {
                        if (k.this.s(l10, j10)) {
                            Log.d("UnlockDatabaseUtils", "saveToUnlockDB: has exist current time stamp, timeStamp=" + l10);
                        } else {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("date", Long.valueOf(j10));
                            contentValues.put("timeStamp", l10);
                            contentValues.put("hasUpload", (Integer) 0);
                            contentValues.put("totalCount", Integer.valueOf(g10));
                            k.this.g(contentValues);
                        }
                    }
                }
            }
        }
    }

    private k(Context context) {
        super(context);
    }

    public static k p(Context context) {
        if (context == null) {
            context = Application.e();
        }
        if (f5580c == null) {
            f5580c = new k(context.getApplicationContext());
        }
        return f5580c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s(Long l10, long j10) {
        boolean z10 = false;
        Cursor i10 = i(new String[]{"_id"}, "date=? AND timeStamp=?", new String[]{String.valueOf(j10), String.valueOf(l10)}, null);
        if (i10 != null && i10.getCount() > 0) {
            z10 = true;
        }
        a(i10);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t(List list) {
        if (list != null && list.size() > 0) {
            return false;
        }
        return true;
    }

    public static void w() {
        f5580c = null;
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new j(context);
    }

    @Override // c5.e
    protected String e() {
        return "unlockusagestats";
    }

    @Override // c5.e
    public String f() {
        return "hasUpload";
    }

    public void o() {
        b("date > ?", new String[]{"0"});
    }

    public synchronized List<Long> q(Context context) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor j10 = j(new String[]{"date"}, "hasUpload!=?", new String[]{String.valueOf(1)}, "date", null);
        if (j10 != null && j10.moveToNext()) {
            do {
                arrayList.add(Long.valueOf(j10.getLong(0)));
            } while (j10.moveToNext());
            a(j10);
        } else {
            a(j10);
        }
        return arrayList;
    }

    public JSONArray r(long j10) {
        Cursor i10 = i(new String[]{"timeStamp"}, "date=?", new String[]{String.valueOf(j10)}, null);
        JSONArray jSONArray = new JSONArray();
        if (i10 != null && i10.moveToNext()) {
            do {
                jSONArray.put(i10.getLong(0));
            } while (i10.moveToNext());
            a(i10);
            return jSONArray;
        }
        a(i10);
        return jSONArray;
    }

    public boolean u(UnlockBean unlockBean) {
        if (unlockBean == null) {
            return false;
        }
        Cursor i10 = i(new String[]{"timeStamp"}, "date=?", new String[]{String.valueOf(unlockBean.getDayBeginningTime())}, null);
        if (i10 != null && i10.moveToNext()) {
            Log.d("UnlockDatabaseUtils", "loadUnlockFromDB: db has data " + unlockBean.getDayBeginningTime());
            do {
                unlockBean.addUnlock(i10.getLong(0));
            } while (i10.moveToNext());
            a(i10);
            return true;
        }
        Log.d("UnlockDatabaseUtils", "loadUnlockFromDB: db has no data");
        a(i10);
        return false;
    }

    public boolean v(q6.j jVar, q6.i iVar) {
        Cursor i10 = i(new String[]{"timeStamp"}, "date=?", new String[]{String.valueOf(jVar.f16654a)}, null);
        if (i10 != null && i10.moveToNext()) {
            Log.d("UnlockDatabaseUtils", "loadUnlockFromDB: db has data " + jVar.f16654a);
            do {
                iVar.a(i10.getLong(0));
            } while (i10.moveToNext());
            a(i10);
            return true;
        }
        Log.d("UnlockDatabaseUtils", "loadUnlockFromDB: db has no data");
        a(i10);
        return false;
    }

    public synchronized void x(List<q6.i> list) {
        a4.a.g().d(new a(list));
    }
}
