package i0;

import androidx.annotation.RestrictTo;
/* compiled from: RoomMasterTable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e {
    public static String a(String str) {
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')";
    }
}
