package androidx.media;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import androidx.annotation.RequiresApi;
import androidx.media.b;
/* compiled from: MediaBrowserServiceCompatApi23.java */
@RequiresApi(23)
/* loaded from: classes.dex */
class c {

    /* compiled from: MediaBrowserServiceCompatApi23.java */
    /* loaded from: classes.dex */
    static class a extends b.C0034b {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Context context, b bVar) {
            super(context, bVar);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
            ((b) this.f3722a).b(str, new b.c<>(result));
        }
    }

    /* compiled from: MediaBrowserServiceCompatApi23.java */
    /* loaded from: classes.dex */
    public interface b extends b.d {
        void b(String str, b.c<Parcel> cVar);
    }

    public static Object a(Context context, b bVar) {
        return new a(context, bVar);
    }
}
