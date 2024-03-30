package com.xiaomi.misettings.display;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.widget.ButtonPreference;
import v4.i;
import v4.j;
import v4.k;
import w4.b;
import w4.c;
/* loaded from: classes.dex */
public class RestoreExpertPreference extends ButtonPreference implements Preference.d {

    /* renamed from: a  reason: collision with root package name */
    private TextView f9503a;

    /* renamed from: b  reason: collision with root package name */
    private RecyclerView f9504b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w4.a b10 = b.b(RestoreExpertPreference.this.getContext());
            if (b10 != null) {
                RestoreExpertPreference.this.setEnabled(!b10.equals(w4.a.c()));
            }
        }
    }

    public RestoreExpertPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d();
    }

    private void d() {
        setLayoutResource(j.preference_text_restore);
        setOnPreferenceClickListener(this);
    }

    public void e(RecyclerView recyclerView) {
        this.f9504b = recyclerView;
    }

    public void f() {
        RecyclerView recyclerView = this.f9504b;
        if (recyclerView == null) {
            return;
        }
        recyclerView.post(new a());
    }

    @Override // com.xiaomi.misettings.widget.ButtonPreference, androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        c(jVar.itemView);
        TextView textView = (TextView) jVar.d(i.preference_tv);
        this.f9503a = textView;
        if (textView != null) {
            textView.setText(k.restore_default);
        }
        f();
    }

    @Override // androidx.preference.Preference.d
    public boolean onPreferenceClick(Preference preference) {
        c.a(getContext(), 9, 0);
        c.c(getContext(), w4.a.c(), false);
        f();
        b.a();
        getContext().sendBroadcast(new Intent("com.xiaomi.action.REFRESH_EXPERT"));
        Log.i("RestoreExpertPreference", "restore Expert Data");
        return true;
    }

    public RestoreExpertPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public RestoreExpertPreference(Context context) {
        super(context);
        d();
    }
}
