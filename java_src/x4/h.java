package x4;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: HighRefreshHelper.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private ContentResolver f18513a;

    /* renamed from: b  reason: collision with root package name */
    private Context f18514b;

    /* renamed from: c  reason: collision with root package name */
    private Uri f18515c = Uri.parse("content://com.miui.powerkeeper.configure/highRefreshRateTable");

    /* renamed from: d  reason: collision with root package name */
    private Uri f18516d = Uri.parse("content://com.xiaomi.Joyose.provider/game_list");

    public h(Context context) {
        this.f18514b = context;
        this.f18513a = context.getContentResolver();
    }

    public List<String> a() {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor query = this.f18513a.query(this.f18515c, new String[]{"package_name"}, null, null, null);
            if (query != null) {
                query.getCount();
                while (query.moveToNext()) {
                    String string = query.getString(query.getColumnIndex("package_name"));
                    arrayList.add(string);
                    Log.i("HighRefreshManger", " the query value is " + string);
                }
                query.close();
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return arrayList;
    }

    public List<String> b() {
        ArrayList arrayList = new ArrayList();
        try {
            Bundle call = this.f18513a.call(this.f18516d, "getGameList", (String) null, (Bundle) null);
            if (call != null) {
                try {
                    JSONArray jSONArray = new JSONObject(call.getString(NotificationCompat.CATEGORY_MESSAGE)).getJSONArray("gameList");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        arrayList.add(jSONArray.getString(i10));
                    }
                } catch (JSONException e10) {
                    e10.printStackTrace();
                }
                Log.i("HighRefreshManger", " the query game is " + arrayList);
            }
            arrayList.add("com.android.camera");
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return arrayList;
    }

    public void c(String str, int i10) {
        ContentResolver contentResolver = this.f18514b.getContentResolver();
        Settings.System.putString(contentResolver, "custom_mode", str + "," + i10);
    }

    public void d(String str, boolean z10) {
        if (!z10) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("package_name", str);
                Uri insert = this.f18513a.insert(this.f18515c, contentValues);
                Log.i("HighRefreshManger", " the insert value is " + insert.toString());
                return;
            } catch (Exception e10) {
                e10.printStackTrace();
                return;
            }
        }
        try {
            int delete = this.f18513a.delete(this.f18515c, "package_name=?", new String[]{str});
            Log.i("HighRefreshManger", " the delete value is " + delete);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}
