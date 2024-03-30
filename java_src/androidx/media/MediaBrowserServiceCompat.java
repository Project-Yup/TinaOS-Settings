package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.BundleCompat;
import androidx.media.b;
import androidx.media.c;
import androidx.media.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {

    /* renamed from: j  reason: collision with root package name */
    static final boolean f3633j = Log.isLoggable("MBServiceCompat", 3);

    /* renamed from: a  reason: collision with root package name */
    private g f3634a;

    /* renamed from: g  reason: collision with root package name */
    f f3636g;

    /* renamed from: i  reason: collision with root package name */
    MediaSessionCompat.Token f3638i;

    /* renamed from: b  reason: collision with root package name */
    final k.a<IBinder, f> f3635b = new k.a<>();

    /* renamed from: h  reason: collision with root package name */
    final p f3637h = new p();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends l<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ f f3639f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ String f3640g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ Bundle f3641h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ Bundle f3642i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, f fVar, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f3639f = fVar;
            this.f3640g = str;
            this.f3641h = bundle;
            this.f3642i = bundle2;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.MediaBrowserServiceCompat.l
        /* renamed from: h */
        public void d(List<MediaBrowserCompat.MediaItem> list) {
            if (MediaBrowserServiceCompat.this.f3635b.get(this.f3639f.f3655f.asBinder()) != this.f3639f) {
                if (MediaBrowserServiceCompat.f3633j) {
                    Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f3639f.f3650a + " id=" + this.f3640g);
                    return;
                }
                return;
            }
            if ((a() & 1) != 0) {
                list = MediaBrowserServiceCompat.this.b(list, this.f3641h);
            }
            try {
                this.f3639f.f3655f.a(this.f3640g, list, this.f3641h, this.f3642i);
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + this.f3640g + " package=" + this.f3639f.f3650a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends l<MediaBrowserCompat.MediaItem> {

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ ResultReceiver f3644f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f3644f = resultReceiver;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.MediaBrowserServiceCompat.l
        /* renamed from: h */
        public void d(MediaBrowserCompat.MediaItem mediaItem) {
            if ((a() & 2) != 0) {
                this.f3644f.send(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", mediaItem);
            this.f3644f.send(0, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends l<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ ResultReceiver f3646f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f3646f = resultReceiver;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.MediaBrowserServiceCompat.l
        /* renamed from: h */
        public void d(List<MediaBrowserCompat.MediaItem> list) {
            if ((a() & 4) == 0 && list != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
                this.f3646f.send(0, bundle);
                return;
            }
            this.f3646f.send(-1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends l<Bundle> {

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ ResultReceiver f3648f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f3648f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.l
        void c(Bundle bundle) {
            this.f3648f.send(-1, bundle);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.MediaBrowserServiceCompat.l
        /* renamed from: h */
        public void d(Bundle bundle) {
            this.f3648f.send(0, bundle);
        }
    }

    /* loaded from: classes.dex */
    public static final class e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements IBinder.DeathRecipient {

        /* renamed from: a  reason: collision with root package name */
        public final String f3650a;

        /* renamed from: b  reason: collision with root package name */
        public final int f3651b;

        /* renamed from: c  reason: collision with root package name */
        public final int f3652c;

        /* renamed from: d  reason: collision with root package name */
        public final androidx.media.e f3653d;

        /* renamed from: e  reason: collision with root package name */
        public final Bundle f3654e;

        /* renamed from: f  reason: collision with root package name */
        public final n f3655f;

        /* renamed from: g  reason: collision with root package name */
        public final HashMap<String, List<androidx.core.util.d<IBinder, Bundle>>> f3656g = new HashMap<>();

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                MediaBrowserServiceCompat.this.f3635b.remove(fVar.f3655f.asBinder());
            }
        }

        f(String str, int i10, int i11, Bundle bundle, n nVar) {
            this.f3650a = str;
            this.f3651b = i10;
            this.f3652c = i11;
            this.f3653d = new androidx.media.e(str, i10, i11);
            this.f3654e = bundle;
            this.f3655f = nVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            MediaBrowserServiceCompat.this.f3637h.post(new a());
        }
    }

    /* loaded from: classes.dex */
    interface g {
        void a();

        IBinder d(Intent intent);
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    class h implements g, b.d {

        /* renamed from: a  reason: collision with root package name */
        final List<Bundle> f3659a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        Object f3660b;

        /* renamed from: c  reason: collision with root package name */
        Messenger f3661c;

        /* loaded from: classes.dex */
        class a extends l<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: f  reason: collision with root package name */
            final /* synthetic */ b.c f3663f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, b.c cVar) {
                super(obj);
                this.f3663f = cVar;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.MediaBrowserServiceCompat.l
            /* renamed from: h */
            public void d(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList.add(obtain);
                    }
                } else {
                    arrayList = null;
                }
                this.f3663f.b(arrayList);
            }
        }

        h() {
        }

        @Override // androidx.media.b.d
        public void c(String str, b.c<List<Parcel>> cVar) {
            MediaBrowserServiceCompat.this.f(str, new a(str, cVar));
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public IBinder d(Intent intent) {
            return androidx.media.b.a(this.f3660b, intent);
        }

        @Override // androidx.media.b.d
        public b.a f(String str, int i10, Bundle bundle) {
            IBinder asBinder;
            if (bundle != null && bundle.getInt("extra_client_version", 0) != 0) {
                bundle.remove("extra_client_version");
                this.f3661c = new Messenger(MediaBrowserServiceCompat.this.f3637h);
                Bundle bundle2 = new Bundle();
                bundle2.putInt("extra_service_version", 2);
                BundleCompat.putBinder(bundle2, "extra_messenger", this.f3661c.getBinder());
                MediaSessionCompat.Token token = MediaBrowserServiceCompat.this.f3638i;
                if (token != null) {
                    IMediaSession extraBinder = token.getExtraBinder();
                    if (extraBinder == null) {
                        asBinder = null;
                    } else {
                        asBinder = extraBinder.asBinder();
                    }
                    BundleCompat.putBinder(bundle2, "extra_session_binder", asBinder);
                } else {
                    this.f3659a.add(bundle2);
                }
            }
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.f3636g = new f(str, -1, i10, bundle, null);
            MediaBrowserServiceCompat.this.e(str, i10, bundle);
            MediaBrowserServiceCompat.this.f3636g = null;
            return null;
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    class i extends h implements c.b {

        /* loaded from: classes.dex */
        class a extends l<MediaBrowserCompat.MediaItem> {

            /* renamed from: f  reason: collision with root package name */
            final /* synthetic */ b.c f3666f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, b.c cVar) {
                super(obj);
                this.f3666f = cVar;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.MediaBrowserServiceCompat.l
            /* renamed from: h */
            public void d(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f3666f.b(null);
                    return;
                }
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                this.f3666f.b(obtain);
            }
        }

        i() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public void a() {
            Object a10 = androidx.media.c.a(MediaBrowserServiceCompat.this, this);
            this.f3660b = a10;
            androidx.media.b.b(a10);
        }

        @Override // androidx.media.c.b
        public void b(String str, b.c<Parcel> cVar) {
            MediaBrowserServiceCompat.this.h(str, new a(str, cVar));
        }
    }

    @RequiresApi(26)
    /* loaded from: classes.dex */
    class j extends i implements d.c {

        /* loaded from: classes.dex */
        class a extends l<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: f  reason: collision with root package name */
            final /* synthetic */ d.b f3669f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, d.b bVar) {
                super(obj);
                this.f3669f = bVar;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.MediaBrowserServiceCompat.l
            /* renamed from: h */
            public void d(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList.add(obtain);
                    }
                } else {
                    arrayList = null;
                }
                this.f3669f.b(arrayList, a());
            }
        }

        j() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.i, androidx.media.MediaBrowserServiceCompat.g
        public void a() {
            Object a10 = androidx.media.d.a(MediaBrowserServiceCompat.this, this);
            this.f3660b = a10;
            androidx.media.b.b(a10);
        }

        @Override // androidx.media.d.c
        public void e(String str, d.b bVar, Bundle bundle) {
            MediaBrowserServiceCompat.this.g(str, new a(str, bVar), bundle);
        }
    }

    @RequiresApi(28)
    /* loaded from: classes.dex */
    class k extends j {
        k() {
            super();
        }
    }

    /* loaded from: classes.dex */
    public static class l<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Object f3672a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f3673b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f3674c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f3675d;

        /* renamed from: e  reason: collision with root package name */
        private int f3676e;

        l(Object obj) {
            this.f3672a = obj;
        }

        int a() {
            return this.f3676e;
        }

        boolean b() {
            if (!this.f3673b && !this.f3674c && !this.f3675d) {
                return false;
            }
            return true;
        }

        void c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f3672a);
        }

        void d(T t10) {
            throw null;
        }

        public void e(Bundle bundle) {
            if (!this.f3674c && !this.f3675d) {
                this.f3675d = true;
                c(bundle);
                return;
            }
            throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f3672a);
        }

        public void f(T t10) {
            if (!this.f3674c && !this.f3675d) {
                this.f3674c = true;
                d(t10);
                return;
            }
            throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f3672a);
        }

        void g(int i10) {
            this.f3676e = i10;
        }
    }

    /* loaded from: classes.dex */
    private class m {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3678a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3679b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ int f3680g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ int f3681h;

            /* renamed from: i  reason: collision with root package name */
            final /* synthetic */ Bundle f3682i;

            a(n nVar, String str, int i10, int i11, Bundle bundle) {
                this.f3678a = nVar;
                this.f3679b = str;
                this.f3680g = i10;
                this.f3681h = i11;
                this.f3682i = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                MediaBrowserServiceCompat.this.f3635b.remove(this.f3678a.asBinder());
                f fVar = new f(this.f3679b, this.f3680g, this.f3681h, this.f3682i, this.f3678a);
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.f3636g = fVar;
                mediaBrowserServiceCompat.e(this.f3679b, this.f3681h, this.f3682i);
                MediaBrowserServiceCompat.this.f3636g = null;
                Log.i("MBServiceCompat", "No root for client " + this.f3679b + " from service " + getClass().getName());
                try {
                    this.f3678a.b();
                } catch (RemoteException unused) {
                    Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=" + this.f3679b);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3684a;

            b(n nVar) {
                this.f3684a = nVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                f remove = MediaBrowserServiceCompat.this.f3635b.remove(this.f3684a.asBinder());
                if (remove != null) {
                    remove.f3655f.asBinder().unlinkToDeath(remove, 0);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3686a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3687b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ IBinder f3688g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ Bundle f3689h;

            c(n nVar, String str, IBinder iBinder, Bundle bundle) {
                this.f3686a = nVar;
                this.f3687b = str;
                this.f3688g = iBinder;
                this.f3689h = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.f3635b.get(this.f3686a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.f3687b);
                    return;
                }
                MediaBrowserServiceCompat.this.a(this.f3687b, fVar, this.f3688g, this.f3689h);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class d implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3691a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3692b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ IBinder f3693g;

            d(n nVar, String str, IBinder iBinder) {
                this.f3691a = nVar;
                this.f3692b = str;
                this.f3693g = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.f3635b.get(this.f3691a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + this.f3692b);
                } else if (!MediaBrowserServiceCompat.this.p(this.f3692b, fVar, this.f3693g)) {
                    Log.w("MBServiceCompat", "removeSubscription called for " + this.f3692b + " which is not subscribed");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class e implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3695a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3696b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ ResultReceiver f3697g;

            e(n nVar, String str, ResultReceiver resultReceiver) {
                this.f3695a = nVar;
                this.f3696b = str;
                this.f3697g = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.f3635b.get(this.f3695a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + this.f3696b);
                    return;
                }
                MediaBrowserServiceCompat.this.n(this.f3696b, fVar, this.f3697g);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class f implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3699a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3700b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ int f3701g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ int f3702h;

            /* renamed from: i  reason: collision with root package name */
            final /* synthetic */ Bundle f3703i;

            f(n nVar, String str, int i10, int i11, Bundle bundle) {
                this.f3699a = nVar;
                this.f3700b = str;
                this.f3701g = i10;
                this.f3702h = i11;
                this.f3703i = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f3699a.asBinder();
                MediaBrowserServiceCompat.this.f3635b.remove(asBinder);
                f fVar = new f(this.f3700b, this.f3701g, this.f3702h, this.f3703i, this.f3699a);
                MediaBrowserServiceCompat.this.f3635b.put(asBinder, fVar);
                try {
                    asBinder.linkToDeath(fVar, 0);
                } catch (RemoteException unused) {
                    Log.w("MBServiceCompat", "IBinder is already dead.");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class g implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3705a;

            g(n nVar) {
                this.f3705a = nVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f3705a.asBinder();
                f remove = MediaBrowserServiceCompat.this.f3635b.remove(asBinder);
                if (remove != null) {
                    asBinder.unlinkToDeath(remove, 0);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class h implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3707a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3708b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ Bundle f3709g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ ResultReceiver f3710h;

            h(n nVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f3707a = nVar;
                this.f3708b = str;
                this.f3709g = bundle;
                this.f3710h = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.f3635b.get(this.f3707a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + this.f3708b);
                    return;
                }
                MediaBrowserServiceCompat.this.o(this.f3708b, this.f3709g, fVar, this.f3710h);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class i implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ n f3712a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ String f3713b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ Bundle f3714g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ ResultReceiver f3715h;

            i(n nVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f3712a = nVar;
                this.f3713b = str;
                this.f3714g = bundle;
                this.f3715h = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.f3635b.get(this.f3712a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + this.f3713b + ", extras=" + this.f3714g);
                    return;
                }
                MediaBrowserServiceCompat.this.l(this.f3713b, this.f3714g, fVar, this.f3715h);
            }
        }

        m() {
        }

        public void a(String str, IBinder iBinder, Bundle bundle, n nVar) {
            MediaBrowserServiceCompat.this.f3637h.a(new c(nVar, str, iBinder, bundle));
        }

        public void b(String str, int i10, int i11, Bundle bundle, n nVar) {
            if (MediaBrowserServiceCompat.this.c(str, i11)) {
                MediaBrowserServiceCompat.this.f3637h.a(new a(nVar, str, i10, i11, bundle));
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i11 + " package=" + str);
        }

        public void c(n nVar) {
            MediaBrowserServiceCompat.this.f3637h.a(new b(nVar));
        }

        public void d(String str, ResultReceiver resultReceiver, n nVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                MediaBrowserServiceCompat.this.f3637h.a(new e(nVar, str, resultReceiver));
            }
        }

        public void e(n nVar, String str, int i10, int i11, Bundle bundle) {
            MediaBrowserServiceCompat.this.f3637h.a(new f(nVar, str, i10, i11, bundle));
        }

        public void f(String str, IBinder iBinder, n nVar) {
            MediaBrowserServiceCompat.this.f3637h.a(new d(nVar, str, iBinder));
        }

        public void g(String str, Bundle bundle, ResultReceiver resultReceiver, n nVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                MediaBrowserServiceCompat.this.f3637h.a(new h(nVar, str, bundle, resultReceiver));
            }
        }

        public void h(String str, Bundle bundle, ResultReceiver resultReceiver, n nVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                MediaBrowserServiceCompat.this.f3637h.a(new i(nVar, str, bundle, resultReceiver));
            }
        }

        public void i(n nVar) {
            MediaBrowserServiceCompat.this.f3637h.a(new g(nVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface n {
        void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException;

        IBinder asBinder();

        void b() throws RemoteException;
    }

    /* loaded from: classes.dex */
    private static class o implements n {

        /* renamed from: a  reason: collision with root package name */
        final Messenger f3717a;

        o(Messenger messenger) {
            this.f3717a = messenger;
        }

        private void c(int i10, Bundle bundle) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i10;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f3717a.send(obtain);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.n
        public void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException {
            ArrayList<? extends Parcelable> arrayList;
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                if (list instanceof ArrayList) {
                    arrayList = (ArrayList) list;
                } else {
                    arrayList = new ArrayList<>(list);
                }
                bundle3.putParcelableArrayList("data_media_item_list", arrayList);
            }
            c(3, bundle3);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.n
        public IBinder asBinder() {
            return this.f3717a.getBinder();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.n
        public void b() throws RemoteException {
            c(2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class p extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private final m f3718a;

        p() {
            this.f3718a = new m();
        }

        public void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            switch (message.what) {
                case 1:
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.ensureClassLoader(bundle);
                    this.f3718a.b(data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle, new o(message.replyTo));
                    return;
                case 2:
                    this.f3718a.c(new o(message.replyTo));
                    return;
                case 3:
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.ensureClassLoader(bundle2);
                    this.f3718a.a(data.getString("data_media_item_id"), BundleCompat.getBinder(data, "data_callback_token"), bundle2, new o(message.replyTo));
                    return;
                case 4:
                    this.f3718a.f(data.getString("data_media_item_id"), BundleCompat.getBinder(data, "data_callback_token"), new o(message.replyTo));
                    return;
                case 5:
                    this.f3718a.d(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                    return;
                case 6:
                    Bundle bundle3 = data.getBundle("data_root_hints");
                    MediaSessionCompat.ensureClassLoader(bundle3);
                    this.f3718a.e(new o(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3);
                    return;
                case 7:
                    this.f3718a.i(new o(message.replyTo));
                    return;
                case 8:
                    Bundle bundle4 = data.getBundle("data_search_extras");
                    MediaSessionCompat.ensureClassLoader(bundle4);
                    this.f3718a.g(data.getString("data_search_query"), bundle4, (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                    return;
                case 9:
                    Bundle bundle5 = data.getBundle("data_custom_action_extras");
                    MediaSessionCompat.ensureClassLoader(bundle5);
                    this.f3718a.h(data.getString("data_custom_action"), bundle5, (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                    return;
                default:
                    Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                    return;
            }
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j10) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt("data_calling_uid", Binder.getCallingUid());
            data.putInt("data_calling_pid", Binder.getCallingPid());
            return super.sendMessageAtTime(message, j10);
        }
    }

    void a(String str, f fVar, IBinder iBinder, Bundle bundle) {
        List<androidx.core.util.d<IBinder, Bundle>> list = fVar.f3656g.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        for (androidx.core.util.d<IBinder, Bundle> dVar : list) {
            if (iBinder == dVar.f2732a && androidx.media.a.a(bundle, dVar.f2733b)) {
                return;
            }
        }
        list.add(new androidx.core.util.d<>(iBinder, bundle));
        fVar.f3656g.put(str, list);
        m(str, fVar, bundle, null);
        this.f3636g = fVar;
        j(str, bundle);
        this.f3636g = null;
    }

    List<MediaBrowserCompat.MediaItem> b(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        int i10 = bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1);
        int i11 = bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
        if (i10 == -1 && i11 == -1) {
            return list;
        }
        int i12 = i11 * i10;
        int i13 = i12 + i11;
        if (i10 >= 0 && i11 >= 1 && i12 < list.size()) {
            if (i13 > list.size()) {
                i13 = list.size();
            }
            return list.subList(i12, i13);
        }
        return Collections.emptyList();
    }

    boolean c(String str, int i10) {
        if (str == null) {
            return false;
        }
        for (String str2 : getPackageManager().getPackagesForUid(i10)) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public void d(@NonNull String str, Bundle bundle, @NonNull l<Bundle> lVar) {
        lVar.e(null);
    }

    @Nullable
    public abstract e e(@NonNull String str, int i10, @Nullable Bundle bundle);

    public abstract void f(@NonNull String str, @NonNull l<List<MediaBrowserCompat.MediaItem>> lVar);

    public void g(@NonNull String str, @NonNull l<List<MediaBrowserCompat.MediaItem>> lVar, @NonNull Bundle bundle) {
        lVar.g(1);
        f(str, lVar);
    }

    public void h(String str, @NonNull l<MediaBrowserCompat.MediaItem> lVar) {
        lVar.g(2);
        lVar.f(null);
    }

    public void i(@NonNull String str, Bundle bundle, @NonNull l<List<MediaBrowserCompat.MediaItem>> lVar) {
        lVar.g(4);
        lVar.f(null);
    }

    void l(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        d dVar = new d(str, resultReceiver);
        this.f3636g = fVar;
        d(str, bundle, dVar);
        this.f3636g = null;
        if (dVar.b()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    void m(String str, f fVar, Bundle bundle, Bundle bundle2) {
        a aVar = new a(str, fVar, str, bundle, bundle2);
        this.f3636g = fVar;
        if (bundle == null) {
            f(str, aVar);
        } else {
            g(str, aVar, bundle);
        }
        this.f3636g = null;
        if (aVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + fVar.f3650a + " id=" + str);
    }

    void n(String str, f fVar, ResultReceiver resultReceiver) {
        b bVar = new b(str, resultReceiver);
        this.f3636g = fVar;
        h(str, bVar);
        this.f3636g = null;
        if (bVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    void o(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        c cVar = new c(str, resultReceiver);
        this.f3636g = fVar;
        i(str, bundle, cVar);
        this.f3636g = null;
        if (cVar.b()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f3634a.d(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            this.f3634a = new k();
        } else if (i10 >= 26) {
            this.f3634a = new j();
        } else {
            this.f3634a = new i();
        }
        this.f3634a.a();
    }

    boolean p(String str, f fVar, IBinder iBinder) {
        boolean z10 = true;
        boolean z11 = false;
        try {
            if (iBinder == null) {
                if (fVar.f3656g.remove(str) == null) {
                    z10 = false;
                }
                return z10;
            }
            List<androidx.core.util.d<IBinder, Bundle>> list = fVar.f3656g.get(str);
            if (list != null) {
                Iterator<androidx.core.util.d<IBinder, Bundle>> it = list.iterator();
                while (it.hasNext()) {
                    if (iBinder == it.next().f2732a) {
                        it.remove();
                        z11 = true;
                    }
                }
                if (list.size() == 0) {
                    fVar.f3656g.remove(str);
                }
            }
            return z11;
        } finally {
            this.f3636g = fVar;
            k(str);
            this.f3636g = null;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void k(String str) {
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void j(String str, Bundle bundle) {
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
