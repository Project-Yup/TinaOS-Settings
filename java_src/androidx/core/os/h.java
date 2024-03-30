package androidx.core.os;

import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.IntRange;
import java.util.Locale;
/* compiled from: LocaleListInterface.java */
/* loaded from: classes.dex */
interface h {
    String a();

    Object b();

    Locale get(int i10);

    boolean isEmpty();

    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
    int size();
}
