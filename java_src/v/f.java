package v;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;
/* compiled from: InputConnectionCompat.java */
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class f {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InputConnectionCompat.java */
    /* loaded from: classes.dex */
    public class a extends InputConnectionWrapper {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f17572a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InputConnection inputConnection, boolean z10, c cVar) {
            super(inputConnection, z10);
            this.f17572a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            if (this.f17572a.a(k.f(inputContentInfo), i10, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i10, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InputConnectionCompat.java */
    /* loaded from: classes.dex */
    public class b extends InputConnectionWrapper {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f17573a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InputConnection inputConnection, boolean z10, c cVar) {
            super(inputConnection, z10);
            this.f17573a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (f.e(str, bundle, this.f17573a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* compiled from: InputConnectionCompat.java */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(@NonNull k kVar, int i10, @Nullable Bundle bundle);
    }

    @NonNull
    private static c b(@NonNull final View view) {
        androidx.core.util.h.f(view);
        return new c() { // from class: v.e
            @Override // v.f.c
            public final boolean a(k kVar, int i10, Bundle bundle) {
                boolean f10;
                f10 = f.f(view, kVar, i10, bundle);
                return f10;
            }
        };
    }

    @NonNull
    public static InputConnection c(@NonNull View view, @NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        return d(inputConnection, editorInfo, b(view));
    }

    @NonNull
    @Deprecated
    public static InputConnection d(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, @NonNull c cVar) {
        androidx.core.util.c.d(inputConnection, "inputConnection must be non-null");
        androidx.core.util.c.d(editorInfo, "editorInfo must be non-null");
        androidx.core.util.c.d(cVar, "onCommitContentListener must be non-null");
        if (Build.VERSION.SDK_INT >= 25) {
            return new a(inputConnection, false, cVar);
        }
        if (d.a(editorInfo).length == 0) {
            return inputConnection;
        }
        return new b(inputConnection, false, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    static boolean e(@Nullable String str, @Nullable Bundle bundle, @NonNull c cVar) {
        boolean z10;
        String str2;
        ResultReceiver resultReceiver;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ?? r02 = 0;
        r02 = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z10 = false;
        } else if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            return false;
        } else {
            z10 = true;
        }
        if (z10) {
            str2 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
        } else {
            str2 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
        }
        try {
            resultReceiver = (ResultReceiver) bundle.getParcelable(str2);
            if (z10) {
                str3 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
            } else {
                str3 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";
            }
            try {
                Uri uri = (Uri) bundle.getParcelable(str3);
                if (z10) {
                    str4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                } else {
                    str4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                }
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(str4);
                if (z10) {
                    str5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                } else {
                    str5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                }
                Uri uri2 = (Uri) bundle.getParcelable(str5);
                if (z10) {
                    str6 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                } else {
                    str6 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                }
                int i10 = bundle.getInt(str6);
                if (z10) {
                    str7 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                } else {
                    str7 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                }
                Bundle bundle2 = (Bundle) bundle.getParcelable(str7);
                if (uri != null && clipDescription != null) {
                    r02 = cVar.a(new k(uri, clipDescription, uri2), i10, bundle2);
                }
                if (resultReceiver != 0) {
                    resultReceiver.send(r02, null);
                }
                return r02;
            } catch (Throwable th) {
                th = th;
                if (resultReceiver != 0) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean f(View view, k kVar, int i10, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
            try {
                kVar.d();
                InputContentInfo inputContentInfo = (InputContentInfo) kVar.e();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        if (ViewCompat.Z(view, new ContentInfoCompat.a(new ClipData(kVar.b(), new ClipData.Item(kVar.a())), 2).d(kVar.c()).b(bundle).a()) != null) {
            return false;
        }
        return true;
    }
}
