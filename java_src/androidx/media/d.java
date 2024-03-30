package androidx.media;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.media.c;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
/* compiled from: MediaBrowserServiceCompatApi26.java */
@RequiresApi(26)
/* loaded from: classes.dex */
class d {

    /* renamed from: a  reason: collision with root package name */
    static Field f3724a;

    /* compiled from: MediaBrowserServiceCompatApi26.java */
    /* loaded from: classes.dex */
    static class a extends c.a {
        a(Context context, c cVar) {
            super(context, cVar);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((c) this.f3722a).e(str, new b(result), bundle);
        }
    }

    /* compiled from: MediaBrowserServiceCompatApi26.java */
    /* loaded from: classes.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        MediaBrowserService.Result f3725a;

        b(MediaBrowserService.Result result) {
            this.f3725a = result;
        }

        List<MediaBrowser.MediaItem> a(List<Parcel> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Parcel parcel : list) {
                parcel.setDataPosition(0);
                arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        public void b(List<Parcel> list, int i10) {
            try {
                d.f3724a.setInt(this.f3725a, i10);
            } catch (IllegalAccessException e10) {
                Log.w("MBSCompatApi26", e10);
            }
            this.f3725a.sendResult(a(list));
        }
    }

    /* compiled from: MediaBrowserServiceCompatApi26.java */
    /* loaded from: classes.dex */
    public interface c extends c.b {
        void e(String str, b bVar, Bundle bundle);
    }

    static {
        try {
            Field declaredField = MediaBrowserService.Result.class.getDeclaredField("mFlags");
            f3724a = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e10) {
            Log.w("MBSCompatApi26", e10);
        }
    }

    public static Object a(Context context, c cVar) {
        return new a(context, cVar);
    }
}
