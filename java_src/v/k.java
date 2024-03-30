package v;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: InputContentInfoCompat.java */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    private final c f17574a;

    /* compiled from: InputContentInfoCompat.java */
    /* loaded from: classes.dex */
    private interface c {
        @NonNull
        Uri a();

        void b();

        @Nullable
        Uri c();

        @NonNull
        ClipDescription d();

        @Nullable
        Object e();
    }

    public k(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f17574a = new a(uri, clipDescription, uri2);
        } else {
            this.f17574a = new b(uri, clipDescription, uri2);
        }
    }

    @Nullable
    public static k f(@Nullable Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 25) {
            return null;
        }
        return new k(new a(obj));
    }

    @NonNull
    public Uri a() {
        return this.f17574a.a();
    }

    @NonNull
    public ClipDescription b() {
        return this.f17574a.d();
    }

    @Nullable
    public Uri c() {
        return this.f17574a.c();
    }

    public void d() {
        this.f17574a.b();
    }

    @Nullable
    public Object e() {
        return this.f17574a.e();
    }

    /* compiled from: InputContentInfoCompat.java */
    @RequiresApi(25)
    /* loaded from: classes.dex */
    private static final class a implements c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        final InputContentInfo f17575a;

        a(@NonNull Object obj) {
            this.f17575a = (InputContentInfo) obj;
        }

        @Override // v.k.c
        @NonNull
        public Uri a() {
            Uri contentUri;
            contentUri = this.f17575a.getContentUri();
            return contentUri;
        }

        @Override // v.k.c
        public void b() {
            this.f17575a.requestPermission();
        }

        @Override // v.k.c
        @Nullable
        public Uri c() {
            Uri linkUri;
            linkUri = this.f17575a.getLinkUri();
            return linkUri;
        }

        @Override // v.k.c
        @NonNull
        public ClipDescription d() {
            ClipDescription description;
            description = this.f17575a.getDescription();
            return description;
        }

        @Override // v.k.c
        @NonNull
        public Object e() {
            return this.f17575a;
        }

        a(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
            this.f17575a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    private k(@NonNull c cVar) {
        this.f17574a = cVar;
    }

    /* compiled from: InputContentInfoCompat.java */
    /* loaded from: classes.dex */
    private static final class b implements c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final Uri f17576a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private final ClipDescription f17577b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private final Uri f17578c;

        b(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
            this.f17576a = uri;
            this.f17577b = clipDescription;
            this.f17578c = uri2;
        }

        @Override // v.k.c
        @NonNull
        public Uri a() {
            return this.f17576a;
        }

        @Override // v.k.c
        @Nullable
        public Uri c() {
            return this.f17578c;
        }

        @Override // v.k.c
        @NonNull
        public ClipDescription d() {
            return this.f17577b;
        }

        @Override // v.k.c
        @Nullable
        public Object e() {
            return null;
        }

        @Override // v.k.c
        public void b() {
        }
    }
}
