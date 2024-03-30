package com.misettings.common.base;

import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import x3.m;
/* compiled from: SubSettingLauncher.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final Context f8592a;

    /* renamed from: b  reason: collision with root package name */
    private final C0093a f8593b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f8594c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SubSettingLauncher.java */
    /* renamed from: com.misettings.common.base.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0093a {

        /* renamed from: a  reason: collision with root package name */
        boolean f8595a;

        /* renamed from: b  reason: collision with root package name */
        String f8596b;

        /* renamed from: c  reason: collision with root package name */
        int f8597c;

        /* renamed from: d  reason: collision with root package name */
        String f8598d;

        /* renamed from: e  reason: collision with root package name */
        CharSequence f8599e;

        /* renamed from: f  reason: collision with root package name */
        boolean f8600f;

        /* renamed from: g  reason: collision with root package name */
        int f8601g = 100;

        /* renamed from: h  reason: collision with root package name */
        int f8602h;

        /* renamed from: i  reason: collision with root package name */
        Fragment f8603i;

        /* renamed from: j  reason: collision with root package name */
        int f8604j;

        /* renamed from: k  reason: collision with root package name */
        Bundle f8605k;

        /* renamed from: l  reason: collision with root package name */
        Class f8606l;

        C0093a() {
        }
    }

    public a(Context context) {
        if (context != null) {
            this.f8592a = context;
            this.f8593b = new C0093a();
            return;
        }
        throw new IllegalArgumentException("Context must be non-null.");
    }

    private void e(Fragment fragment, Intent intent, int i10) {
        fragment.startActivityForResult(intent, i10);
    }

    public a a(int i10) {
        C0093a c0093a = this.f8593b;
        c0093a.f8602h = i10 | c0093a.f8602h;
        return this;
    }

    public a b() {
        this.f8593b.f8595a = true;
        return this;
    }

    public void c() {
        if (!this.f8594c) {
            boolean z10 = true;
            this.f8594c = true;
            Intent m10 = m();
            C0093a c0093a = this.f8593b;
            Fragment fragment = c0093a.f8603i;
            if (fragment == null) {
                z10 = false;
            }
            if (z10) {
                e(fragment, m10, c0093a.f8604j);
                return;
            } else {
                d(m10);
                return;
            }
        }
        throw new IllegalStateException("This launcher has already been executed. Do not reuse");
    }

    void d(Intent intent) {
        this.f8592a.startActivity(intent);
    }

    public a f(Class cls) {
        this.f8593b.f8606l = cls;
        return this;
    }

    public a g(Bundle bundle) {
        this.f8593b.f8605k = bundle;
        return this;
    }

    public a h(String str) {
        this.f8593b.f8596b = str;
        return this;
    }

    public a i(Fragment fragment, int i10) {
        C0093a c0093a = this.f8593b;
        c0093a.f8604j = i10;
        c0093a.f8603i = fragment;
        return this;
    }

    public a j(int i10) {
        return l(null, i10);
    }

    public a k(CharSequence charSequence) {
        this.f8593b.f8599e = charSequence;
        return this;
    }

    public a l(String str, int i10) {
        C0093a c0093a = this.f8593b;
        c0093a.f8598d = str;
        c0093a.f8597c = i10;
        c0093a.f8599e = null;
        return this;
    }

    public Intent m() {
        Intent intent = new Intent("android.intent.action.MAIN");
        Class<?> cls = this.f8593b.f8606l;
        if (cls != null) {
            intent.setClass(this.f8592a, cls);
        } else {
            intent.setClass(this.f8592a, SubSettings.class);
        }
        if (!TextUtils.isEmpty(this.f8593b.f8596b)) {
            intent.putExtra(":settings:show_fragment", this.f8593b.f8596b);
            int i10 = this.f8593b.f8601g;
            if (i10 >= 0) {
                intent.putExtra(":settings:source_metrics", i10);
                intent.putExtra(":settings:show_fragment_args", this.f8593b.f8605k);
                intent.putExtra(":settings:show_fragment_title_res_package_name", this.f8593b.f8598d);
                intent.putExtra(":settings:show_fragment_title_resid", this.f8593b.f8597c);
                intent.putExtra(":android:show_fragment_title", this.f8593b.f8597c);
                intent.putExtra(":settings:show_fragment_title", this.f8593b.f8599e);
                intent.putExtra(":settings:show_fragment_as_shortcut", this.f8593b.f8600f);
                intent.addFlags(this.f8593b.f8602h);
                if (this.f8593b.f8595a) {
                    m.a(intent, 8);
                }
                return intent;
            }
            throw new IllegalArgumentException("Source metrics category must be set");
        }
        throw new IllegalArgumentException("Destination fragment must be set");
    }
}
