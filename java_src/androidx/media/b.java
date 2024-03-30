package androidx.media;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.List;
/* compiled from: MediaBrowserServiceCompatApi21.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class b {

    /* compiled from: MediaBrowserServiceCompatApi21.java */
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        final String f3720a;

        /* renamed from: b  reason: collision with root package name */
        final Bundle f3721b;
    }

    /* compiled from: MediaBrowserServiceCompatApi21.java */
    /* renamed from: androidx.media.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0034b extends MediaBrowserService {

        /* renamed from: a  reason: collision with root package name */
        final d f3722a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0034b(Context context, d dVar) {
            attachBaseContext(context);
            this.f3722a = dVar;
        }

        @Override // android.service.media.MediaBrowserService
        public MediaBrowserService.BrowserRoot onGetRoot(String str, int i10, Bundle bundle) {
            Bundle bundle2;
            MediaSessionCompat.ensureClassLoader(bundle);
            d dVar = this.f3722a;
            if (bundle == null) {
                bundle2 = null;
            } else {
                bundle2 = new Bundle(bundle);
            }
            a f10 = dVar.f(str, i10, bundle2);
            if (f10 == null) {
                return null;
            }
            return new MediaBrowserService.BrowserRoot(f10.f3720a, f10.f3721b);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
            this.f3722a.c(str, new c<>(result));
        }
    }

    /* compiled from: MediaBrowserServiceCompatApi21.java */
    /* loaded from: classes.dex */
    static class c<T> {

        /* renamed from: a  reason: collision with root package name */
        MediaBrowserService.Result f3723a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(MediaBrowserService.Result result) {
            this.f3723a = result;
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

        /* JADX WARN: Multi-variable type inference failed */
        public void b(T t10) {
            if (t10 instanceof List) {
                this.f3723a.sendResult(a((List) t10));
            } else if (t10 instanceof Parcel) {
                Parcel parcel = (Parcel) t10;
                parcel.setDataPosition(0);
                this.f3723a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            } else {
                this.f3723a.sendResult(null);
            }
        }
    }

    /* compiled from: MediaBrowserServiceCompatApi21.java */
    /* loaded from: classes.dex */
    public interface d {
        void c(String str, c<List<Parcel>> cVar);

        a f(String str, int i10, Bundle bundle);
    }

    public static IBinder a(Object obj, Intent intent) {
        return ((MediaBrowserService) obj).onBind(intent);
    }

    public static void b(Object obj) {
        ((MediaBrowserService) obj).onCreate();
    }
}
