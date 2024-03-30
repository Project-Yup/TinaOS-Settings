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
public class ResetExpertPreference extends ButtonPreference implements Preference.d {

    /* renamed from: a  reason: collision with root package name */
    private w4.a f9499a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f9500b;

    /* renamed from: g  reason: collision with root package name */
    private RecyclerView f9501g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w4.a b10 = b.b(ResetExpertPreference.this.getContext());
            if (b10 != null) {
                ResetExpertPreference resetExpertPreference = ResetExpertPreference.this;
                resetExpertPreference.setEnabled(!b10.equals(resetExpertPreference.f9499a));
            }
        }
    }

    public ResetExpertPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        f(context);
    }

    private void f(Context context) {
        setLayoutResource(j.preference_text_reset);
        w4.a d10 = w4.a.d(context);
        this.f9499a = d10;
        if (d10 == null) {
            this.f9499a = w4.a.c();
        }
        setOnPreferenceClickListener(this);
    }

    public void g(RecyclerView recyclerView) {
        this.f9501g = recyclerView;
    }

    public void h() {
        RecyclerView recyclerView = this.f9501g;
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
        this.f9500b = textView;
        if (textView != null) {
            textView.setText(k.reset_edit);
        }
        h();
    }

    @Override // androidx.preference.Preference.d
    public boolean onPreferenceClick(Preference preference) {
        c.c(getContext(), this.f9499a, true);
        getContext().sendBroadcast(new Intent("com.xiaomi.action.REFRESH_EXPERT"));
        h();
        Log.i("ResetExpertPreference", "reset Expert Data");
        return true;
    }

    public ResetExpertPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    public ResetExpertPreference(Context context) {
        super(context);
        f(context);
    }
}
