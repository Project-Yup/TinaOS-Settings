package miuix.appcompat.app;

import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.UserHandle;
import android.util.Log;
import androidx.annotation.Nullable;
import miui.securityspace.CrossUserUtils;
/* loaded from: classes.dex */
public class CrossUserPickerActivity extends AppCompatActivity {

    /* renamed from: a  reason: collision with root package name */
    private volatile ContextWrapper f13843a;

    /* renamed from: b  reason: collision with root package name */
    private volatile ContentResolver f13844b;

    /* renamed from: g  reason: collision with root package name */
    private final Object f13845g = new Object();

    /* loaded from: classes.dex */
    class a extends ContextWrapper {

        /* renamed from: a  reason: collision with root package name */
        Context f13846a;

        /* renamed from: b  reason: collision with root package name */
        UserHandle f13847b;

        public a(Context context, UserHandle userHandle) {
            super(context);
            this.f13846a = context;
            this.f13847b = userHandle;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ContentResolver getContentResolver() {
            return ca.a.a(this.f13846a, this.f13847b);
        }
    }

    private boolean k() {
        if (!getPackageName().equals(getCallingPackage()) && !CrossUserUtils.checkUidPermission(this, getCallingPackage())) {
            return false;
        }
        return true;
    }

    private int l() {
        if (getIntent() == null) {
            return -1;
        }
        int intExtra = getIntent().getIntExtra("android.intent.extra.picked_user_id", -1);
        if (!k()) {
            return -1;
        }
        return intExtra;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        if (j() && da.i.a()) {
            if (this.f13843a == null) {
                synchronized (this.f13845g) {
                    if (this.f13843a == null) {
                        this.f13843a = new a(super.getApplicationContext(), ca.b.a(l()));
                    }
                }
            }
            Log.d("CrossUserPickerActivity", "getApplicationContext: WrapperedApplication");
            return this.f13843a;
        }
        Log.d("CrossUserPickerActivity", "getApplicationContext: NormalApplication");
        return super.getApplicationContext();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ContentResolver getContentResolver() {
        if (j() && da.i.a()) {
            if (this.f13844b == null) {
                synchronized (this.f13845g) {
                    if (this.f13844b == null) {
                        this.f13844b = ca.a.a(this, ca.b.a(l()));
                    }
                }
            }
            Log.d("CrossUserPickerActivity", "getContentResolver: CrossUserContentResolver");
            return this.f13844b;
        }
        Log.d("CrossUserPickerActivity", "getContentResolver: NormalContentResolver");
        return super.getContentResolver();
    }

    public boolean j() {
        if (l() != -1) {
            return true;
        }
        return false;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        if (j()) {
            intent.putExtra("android.intent.extra.picked_user_id", l());
        }
        super.startActivity(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i10) {
        if (j()) {
            intent.putExtra("android.intent.extra.picked_user_id", l());
        }
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public void startActivityFromFragment(android.app.Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (j()) {
            intent.putExtra("android.intent.extra.picked_user_id", l());
        }
        super.startActivityFromFragment(fragment, intent, i10, bundle);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent, @Nullable Bundle bundle) {
        if (j()) {
            intent.putExtra("android.intent.extra.picked_user_id", l());
        }
        super.startActivity(intent, bundle);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i10, @Nullable Bundle bundle) {
        if (j()) {
            intent.putExtra("android.intent.extra.picked_user_id", l());
        }
        super.startActivityForResult(intent, i10, bundle);
    }
}
