package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
/* loaded from: classes.dex */
public final class ContentInfoCompat {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final f f2737a;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface Source {
    }

    /* loaded from: classes.dex */
    public static final class a {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final c f2738a;

        public a(@NonNull ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f2738a = new b(clipData, i10);
            } else {
                this.f2738a = new d(clipData, i10);
            }
        }

        @NonNull
        public ContentInfoCompat a() {
            return this.f2738a.build();
        }

        @NonNull
        public a b(@Nullable Bundle bundle) {
            this.f2738a.setExtras(bundle);
            return this;
        }

        @NonNull
        public a c(int i10) {
            this.f2738a.setFlags(i10);
            return this;
        }

        @NonNull
        public a d(@Nullable Uri uri) {
            this.f2738a.a(uri);
            return this;
        }
    }

    @RequiresApi(31)
    /* loaded from: classes.dex */
    private static final class b implements c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final ContentInfo.Builder f2739a;

        b(@NonNull ClipData clipData, int i10) {
            this.f2739a = new ContentInfo.Builder(clipData, i10);
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void a(@Nullable Uri uri) {
            this.f2739a.setLinkUri(uri);
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        @NonNull
        public ContentInfoCompat build() {
            ContentInfo build;
            build = this.f2739a.build();
            return new ContentInfoCompat(new e(build));
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void setExtras(@Nullable Bundle bundle) {
            this.f2739a.setExtras(bundle);
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void setFlags(int i10) {
            this.f2739a.setFlags(i10);
        }
    }

    /* loaded from: classes.dex */
    private interface c {
        void a(@Nullable Uri uri);

        @NonNull
        ContentInfoCompat build();

        void setExtras(@Nullable Bundle bundle);

        void setFlags(int i10);
    }

    /* loaded from: classes.dex */
    private static final class d implements c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        ClipData f2740a;

        /* renamed from: b  reason: collision with root package name */
        int f2741b;

        /* renamed from: c  reason: collision with root package name */
        int f2742c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        Uri f2743d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        Bundle f2744e;

        d(@NonNull ClipData clipData, int i10) {
            this.f2740a = clipData;
            this.f2741b = i10;
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void a(@Nullable Uri uri) {
            this.f2743d = uri;
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        @NonNull
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new g(this));
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void setExtras(@Nullable Bundle bundle) {
            this.f2744e = bundle;
        }

        @Override // androidx.core.view.ContentInfoCompat.c
        public void setFlags(int i10) {
            this.f2742c = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(31)
    /* loaded from: classes.dex */
    public static final class e implements f {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final ContentInfo f2745a;

        e(@NonNull ContentInfo contentInfo) {
            this.f2745a = (ContentInfo) androidx.core.util.h.f(contentInfo);
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        @NonNull
        public ClipData a() {
            ClipData clip;
            clip = this.f2745a.getClip();
            return clip;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        @NonNull
        public ContentInfo b() {
            return this.f2745a;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        public int c() {
            int source;
            source = this.f2745a.getSource();
            return source;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        public int getFlags() {
            int flags;
            flags = this.f2745a.getFlags();
            return flags;
        }

        @NonNull
        public String toString() {
            return "ContentInfoCompat{" + this.f2745a + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface f {
        @NonNull
        ClipData a();

        @Nullable
        ContentInfo b();

        int c();

        int getFlags();
    }

    /* loaded from: classes.dex */
    private static final class g implements f {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final ClipData f2746a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2747b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2748c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private final Uri f2749d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private final Bundle f2750e;

        g(d dVar) {
            this.f2746a = (ClipData) androidx.core.util.h.f(dVar.f2740a);
            this.f2747b = androidx.core.util.h.b(dVar.f2741b, 0, 5, "source");
            this.f2748c = androidx.core.util.h.e(dVar.f2742c, 1);
            this.f2749d = dVar.f2743d;
            this.f2750e = dVar.f2744e;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        @NonNull
        public ClipData a() {
            return this.f2746a;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        @Nullable
        public ContentInfo b() {
            return null;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        public int c() {
            return this.f2747b;
        }

        @Override // androidx.core.view.ContentInfoCompat.f
        public int getFlags() {
            return this.f2748c;
        }

        @NonNull
        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f2746a.getDescription());
            sb2.append(", source=");
            sb2.append(ContentInfoCompat.e(this.f2747b));
            sb2.append(", flags=");
            sb2.append(ContentInfoCompat.a(this.f2748c));
            String str2 = "";
            if (this.f2749d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f2749d.toString().length() + ")";
            }
            sb2.append(str);
            if (this.f2750e != null) {
                str2 = ", hasExtras";
            }
            sb2.append(str2);
            sb2.append("}");
            return sb2.toString();
        }
    }

    ContentInfoCompat(@NonNull f fVar) {
        this.f2737a = fVar;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    static String a(int i10) {
        if ((i10 & 1) != 0) {
            return "FLAG_CONVERT_TO_PLAIN_TEXT";
        }
        return String.valueOf(i10);
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    static String e(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                return String.valueOf(i10);
                            }
                            return "SOURCE_PROCESS_TEXT";
                        }
                        return "SOURCE_AUTOFILL";
                    }
                    return "SOURCE_DRAG_AND_DROP";
                }
                return "SOURCE_INPUT_METHOD";
            }
            return "SOURCE_CLIPBOARD";
        }
        return "SOURCE_APP";
    }

    @NonNull
    @RequiresApi(31)
    public static ContentInfoCompat g(@NonNull ContentInfo contentInfo) {
        return new ContentInfoCompat(new e(contentInfo));
    }

    @NonNull
    public ClipData b() {
        return this.f2737a.a();
    }

    public int c() {
        return this.f2737a.getFlags();
    }

    public int d() {
        return this.f2737a.c();
    }

    @NonNull
    @RequiresApi(31)
    public ContentInfo f() {
        ContentInfo b10 = this.f2737a.b();
        Objects.requireNonNull(b10);
        return b10;
    }

    @NonNull
    public String toString() {
        return this.f2737a.toString();
    }
}
