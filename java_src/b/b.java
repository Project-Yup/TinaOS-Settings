package b;

import a9.f;
import android.content.Context;
import android.content.Intent;
import androidx.core.content.ContextCompat;
import b.a;
import j8.l;
import j8.p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import l8.a0;
import l8.r;
import l8.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: ActivityResultContracts.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u00162%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00040\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ9\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\u0017"}, d2 = {"Lb/b;", "Lb/a;", "", "", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "Landroid/content/Context;", "context", "input", "Landroid/content/Intent;", "d", "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;", "Lb/a$a;", "e", "(Landroid/content/Context;[Ljava/lang/String;)Lb/a$a;", "", "resultCode", "intent", "f", "<init>", "()V", "a", "activity_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class b extends b.a<String[], Map<String, Boolean>> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f5237a = new a(null);

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\u000e"}, d2 = {"Lb/b$a;", "", "", "", "input", "Landroid/content/Intent;", "a", "([Ljava/lang/String;)Landroid/content/Intent;", "ACTION_REQUEST_PERMISSIONS", "Ljava/lang/String;", "EXTRA_PERMISSIONS", "EXTRA_PERMISSION_GRANT_RESULTS", "<init>", "()V", "activity_release"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        @NotNull
        public final Intent a(@NotNull String[] strArr) {
            k.f(strArr, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            k.e(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return putExtra;
        }
    }

    @Override // b.a
    @NotNull
    /* renamed from: d */
    public Intent a(@NotNull Context context, @NotNull String[] strArr) {
        k.f(context, "context");
        k.f(strArr, "input");
        return f5237a.a(strArr);
    }

    @Override // b.a
    @Nullable
    /* renamed from: e */
    public a.C0058a<Map<String, Boolean>> b(@NotNull Context context, @NotNull String[] strArr) {
        boolean z10;
        int a10;
        int b10;
        boolean z11;
        Map d10;
        k.f(context, "context");
        k.f(strArr, "input");
        boolean z12 = true;
        if (strArr.length == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            d10 = a0.d();
            return new a.C0058a<>(d10);
        }
        int length = strArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (ContextCompat.checkSelfPermission(context, strArr[i10]) == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11) {
                z12 = false;
                break;
            }
            i10++;
        }
        if (z12) {
            a10 = z.a(strArr.length);
            b10 = f.b(a10, 16);
            LinkedHashMap linkedHashMap = new LinkedHashMap(b10);
            for (String str : strArr) {
                l a11 = p.a(str, Boolean.TRUE);
                linkedHashMap.put(a11.c(), a11.d());
            }
            return new a.C0058a<>(linkedHashMap);
        }
        return null;
    }

    @Override // b.a
    @NotNull
    /* renamed from: f */
    public Map<String, Boolean> c(int i10, @Nullable Intent intent) {
        Map<String, Boolean> d10;
        List j10;
        List H;
        Map<String, Boolean> g10;
        boolean z10;
        Map<String, Boolean> d11;
        Map<String, Boolean> d12;
        if (i10 != -1) {
            d12 = a0.d();
            return d12;
        } else if (intent == null) {
            d11 = a0.d();
            return d11;
        } else {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra == null || stringArrayExtra == null) {
                d10 = a0.d();
                return d10;
            }
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i11 : intArrayExtra) {
                if (i11 == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList.add(Boolean.valueOf(z10));
            }
            j10 = l8.f.j(stringArrayExtra);
            H = r.H(j10, arrayList);
            g10 = a0.g(H);
            return g10;
        }
    }
}
