package com.misettings.common.widget;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.j;
import miuix.preference.b;
import r3.a;
/* loaded from: classes.dex */
public class FooterPreference extends Preference implements b {

    /* renamed from: a  reason: collision with root package name */
    private CharSequence f8607a;

    public FooterPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        if (TextUtils.isEmpty(getKey())) {
            setKey("footer_preference");
        }
        setOrder(2147483646);
        setSelectable(false);
        setLayoutResource(r3.b.preference_footer);
        setSingleLineTitle(false);
    }

    @Override // miuix.preference.b
    public boolean a() {
        return false;
    }

    @Override // androidx.preference.Preference
    public CharSequence getSummary() {
        return getTitle();
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        TextView textView = (TextView) jVar.itemView.findViewById(16908310);
        textView.setMovementMethod(new LinkMovementMethod());
        textView.setClickable(false);
        textView.setLongClickable(false);
        if (!TextUtils.isEmpty(this.f8607a)) {
            textView.setContentDescription(this.f8607a);
        }
        View findViewById = jVar.itemView.findViewById(a.arrow_right);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // androidx.preference.Preference
    public void setSummary(CharSequence charSequence) {
        setTitle(charSequence);
    }

    @Override // androidx.preference.Preference
    public void setSummary(int i10) {
        setTitle(i10);
    }

    public FooterPreference(Context context) {
        super(context);
        c();
    }
}
