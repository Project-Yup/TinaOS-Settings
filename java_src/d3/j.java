package d3;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: DataSource.java */
/* loaded from: classes.dex */
public interface j extends h {

    /* compiled from: DataSource.java */
    /* loaded from: classes.dex */
    public interface a {
        j a();
    }

    void close() throws IOException;

    void d(r rVar);

    long h(DataSpec dataSpec) throws IOException;

    default Map<String, List<String>> j() {
        return Collections.emptyMap();
    }

    @Nullable
    Uri n();
}
