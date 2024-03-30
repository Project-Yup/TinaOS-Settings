package g7;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import h7.h;
import java.io.IOException;
import t7.i;
/* compiled from: AccountUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11777a = false;

    /* renamed from: b  reason: collision with root package name */
    public static final String f11778b = a.class.getSimpleName() + "_log";

    /* renamed from: c  reason: collision with root package name */
    private static boolean f11779c = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AccountUtils.java */
    /* renamed from: g7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0132a implements AccountManagerCallback<Bundle> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f11780a;

        C0132a(c cVar) {
            this.f11780a = cVar;
        }

        @Override // android.accounts.AccountManagerCallback
        public void run(AccountManagerFuture<Bundle> accountManagerFuture) {
            c cVar = this.f11780a;
            if (cVar != null) {
                cVar.a(accountManagerFuture);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AccountUtils.java */
    /* loaded from: classes.dex */
    public class b implements c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f11781a;

        /* compiled from: AccountUtils.java */
        /* renamed from: g7.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0133a implements w7.c<String> {
            C0133a() {
            }

            @Override // w7.c
            /* renamed from: a */
            public void accept(String str) throws Throwable {
                a.i(str);
                d dVar = b.this.f11781a;
                if (dVar != null) {
                    dVar.call();
                }
            }
        }

        /* compiled from: AccountUtils.java */
        /* renamed from: g7.a$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0134b implements w7.c<Throwable> {
            C0134b() {
            }

            @Override // w7.c
            /* renamed from: a */
            public void accept(Throwable th) throws Throwable {
                String message;
                String str = a.f11778b;
                if (th == null) {
                    message = "throwable !!!";
                } else {
                    message = th.getMessage();
                }
                h7.d.a(str, message);
            }
        }

        b(d dVar) {
            this.f11781a = dVar;
        }

        @Override // g7.c
        public void a(AccountManagerFuture<Bundle> accountManagerFuture) {
            String str = "";
            try {
                str = accountManagerFuture.getResult().getString("authtoken");
                if (TextUtils.isEmpty(str)) {
                    Intent intent = (Intent) accountManagerFuture.getResult().getParcelable("intent");
                    if (intent != null && a.f11777a) {
                        intent.addFlags(268435456);
                        f7.a.a().startActivity(intent);
                        return;
                    }
                    return;
                }
            } catch (AuthenticatorException e10) {
                e10.printStackTrace();
            } catch (OperationCanceledException e11) {
                e11.printStackTrace();
            } catch (IOException e12) {
                e12.printStackTrace();
            }
            String str2 = a.f11778b;
            Log.d(str2, "extTokenStr:" + str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            i.b(str).c(h8.a.b()).d(new C0133a(), new C0134b());
        }
    }

    public static void b() {
        h.d(f7.a.a()).k("account_auth_token", "");
        h.d(f7.a.a()).k("account_service_token", "");
        h.d(f7.a.a()).k("account_user_id", "");
        h.d(f7.a.a()).k("account_security", "");
    }

    public static AccountManager c() {
        return AccountManager.get(f7.a.a());
    }

    private static void d(c cVar) {
        String str = f11778b;
        h7.d.a(str, "getAuthToken");
        Context a10 = f7.a.a();
        Account f10 = f();
        h7.d.a(str, "getAuthToken xiaomiSystemAccount" + f10);
        if (f10 != null) {
            AccountManager.get(a10).getAuthToken(f10, "miuikite", (Bundle) null, false, (AccountManagerCallback<Bundle>) new C0132a(cVar), (Handler) null);
        }
    }

    public static void e(d dVar) {
        Log.d(f11778b, "getToken witch Callback");
        d(new b(dVar));
    }

    public static Account f() {
        Account[] accountsByType = c().getAccountsByType("com.xiaomi");
        if (accountsByType.length > 0) {
            return accountsByType[0];
        }
        return null;
    }

    public static void g() {
        String g10 = h.d(f7.a.a()).g("account_auth_token", "");
        String str = f11778b;
        h7.d.a(str, "old serviceToken: " + g10);
        AccountManager.get(f7.a.a()).invalidateAuthToken("com.xiaomi", g10);
    }

    public static boolean h() {
        return TextUtils.isEmpty(h.d(f7.a.a()).g("account_auth_token", ""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void i(String str) {
        Context a10 = f7.a.a();
        h.d(a10).k("account_auth_token", str);
        g7.b a11 = g7.b.a(str);
        Account f10 = f();
        if (f10 == null) {
            return;
        }
        String userData = c().getUserData(f10, "encrypted_user_id");
        if (f11777a) {
            String str2 = f11778b;
            Log.d(str2, "extToken:" + x3.i.b().r(a11));
            Log.d(str2, "authToken:" + a11.f11784a);
            Log.d(str2, "userId:" + userData);
            Log.d(str2, "security:" + a11.f11785b);
        }
        h.d(a10).k("account_service_token", a11.f11784a);
        h.d(a10).k("account_user_id", userData);
        h.d(a10).k("account_security", a11.f11785b);
    }
}
