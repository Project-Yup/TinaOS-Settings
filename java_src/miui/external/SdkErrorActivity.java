package miui.external;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* loaded from: classes.dex */
public class SdkErrorActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    private String f13622a;

    /* renamed from: b  reason: collision with root package name */
    private DialogInterface.OnClickListener f13623b = new a();

    /* renamed from: g  reason: collision with root package name */
    private DialogInterface.OnClickListener f13624g = new b();

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            SdkErrorActivity.this.finish();
            System.exit(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements DialogInterface.OnClickListener {

        /* loaded from: classes.dex */
        class a extends AsyncTask<Void, Void, Boolean> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Dialog f13627a;

            a(Dialog dialog) {
                this.f13627a = dialog;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: a */
            public Boolean doInBackground(Void... voidArr) {
                try {
                    Thread.sleep(5000L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                return Boolean.valueOf(SdkErrorActivity.this.n());
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: b */
            public void onPostExecute(Boolean bool) {
                this.f13627a.dismiss();
                new d(bool.booleanValue() ? SdkErrorActivity.this.l() : SdkErrorActivity.this.k()).show(SdkErrorActivity.this.getFragmentManager(), "SdkUpdateFinishDialog");
            }
        }

        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            Dialog j10 = SdkErrorActivity.this.j();
            new d(j10).show(SdkErrorActivity.this.getFragmentManager(), "SdkUpdatePromptDialog");
            new a(j10).execute(new Void[0]);
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13629a;

        static {
            int[] iArr = new int[l9.b.values().length];
            f13629a = iArr;
            try {
                iArr[l9.b.NO_SDK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13629a[l9.b.LOW_SDK_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends DialogFragment {

        /* renamed from: a  reason: collision with root package name */
        private Dialog f13630a;

        public d(Dialog dialog) {
            this.f13630a = dialog;
        }

        @Override // android.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            return this.f13630a;
        }
    }

    private Dialog e(String str, String str2, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        return new AlertDialog.Builder(this).setTitle(str).setMessage(str2).setPositiveButton(17039370, onClickListener).setNegativeButton(17039360, onClickListener2).setIcon(17301543).setCancelable(false).create();
    }

    private Dialog f() {
        String str;
        String str2;
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "MIUI SDK发生错误";
            str2 = "请重新安装MIUI SDK再运行本程序。";
        } else {
            str = "MIUI SDK encounter errors";
            str2 = "Please re-install MIUI SDK and then re-run this application.";
        }
        return i(str, str2, this.f13623b);
    }

    private Dialog g() {
        String str;
        String str2;
        String str3 = "MIUI SDK版本过低";
        if (!m()) {
            if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
                str2 = "请先升级MIUI SDK再运行本程序。";
            } else {
                str2 = "Please upgrade MIUI SDK and then re-run this application.";
                str3 = "MIUI SDK too old";
            }
            return i(str3, str2, this.f13623b);
        }
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "请先升级MIUI SDK再运行本程序。是否现在升级？";
        } else {
            str = "Please upgrade MIUI SDK and then re-run this application. Upgrade now?";
            str3 = "MIUI SDK too old";
        }
        return e(str3, str, this.f13624g, this.f13623b);
    }

    private Dialog h() {
        String str;
        String str2;
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "没有找到MIUI SDK";
            str2 = "请先安装MIUI SDK再运行本程序。";
        } else {
            str = "MIUI SDK not found";
            str2 = "Please install MIUI SDK and then re-run this application.";
        }
        return i(str, str2, this.f13623b);
    }

    private Dialog i(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        return new AlertDialog.Builder(this).setTitle(str).setMessage(str2).setPositiveButton(17039370, onClickListener).setIcon(17301543).setCancelable(false).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Dialog j() {
        String str;
        String str2;
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "MIUI SDK正在更新";
            str2 = "请稍候...";
        } else {
            str = "MIUI SDK updating";
            str2 = "Please wait...";
        }
        return ProgressDialog.show(this, str, str2, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Dialog k() {
        String str;
        String str2;
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "MIUI SDK更新失败";
            str2 = "请稍后重试。";
        } else {
            str = "MIUI SDK update failed";
            str2 = "Please try it later.";
        }
        return i(str, str2, this.f13623b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Dialog l() {
        String str;
        String str2;
        if (Locale.CHINESE.getLanguage().equals(this.f13622a)) {
            str = "MIUI SDK更新完成";
            str2 = "请重新运行本程序。";
        } else {
            str = "MIUI SDK updated";
            str2 = "Please re-run this application.";
        }
        return i(str, str2, this.f13623b);
    }

    private boolean m() {
        try {
            return ((Boolean) miui.external.a.a().getMethod("supportUpdate", Map.class).invoke(null, null)).booleanValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        try {
            return ((Boolean) miui.external.a.a().getMethod("update", Map.class).invoke(null, new HashMap())).booleanValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        l9.b bVar;
        Dialog h10;
        setTheme(16973909);
        super.onCreate(bundle);
        this.f13622a = Locale.getDefault().getLanguage();
        Intent intent = getIntent();
        if (intent != null) {
            bVar = (l9.b) intent.getSerializableExtra("com.miui.sdk.error");
        } else {
            bVar = null;
        }
        if (bVar == null) {
            bVar = l9.b.GENERIC;
        }
        int i10 = c.f13629a[bVar.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                h10 = f();
            } else {
                h10 = g();
            }
        } else {
            h10 = h();
        }
        new d(h10).show(getFragmentManager(), "SdkErrorPromptDialog");
    }
}
