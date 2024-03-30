package z3;

import androidx.core.app.NotificationCompat;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
/* compiled from: BaseBean.java */
/* loaded from: classes.dex */
public class a extends s3.a implements Serializable {
    public static final int CODE_SUCCESS = 0;
    @SerializedName("code")
    public int code;
    @SerializedName("description")
    public String description;
    @SerializedName(NotificationCompat.CATEGORY_STATUS)
    public String status;
}
