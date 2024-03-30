package com.xiaomi.misettings.display;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import androidx.preference.j;
import miuix.preference.RadioButtonPreference;
/* loaded from: classes.dex */
public class ExpertRadioPreference extends RadioButtonPreference {

    /* renamed from: q  reason: collision with root package name */
    private CheckedTextView f9390q;

    /* loaded from: classes.dex */
    class a extends View.AccessibilityDelegate {
        a() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCheckable(false);
        }
    }

    public ExpertRadioPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // miuix.preference.RadioButtonPreference, androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        CheckedTextView checkedTextView = (CheckedTextView) jVar.itemView.findViewById(16908304);
        this.f9390q = checkedTextView;
        if (checkedTextView != null) {
            checkedTextView.setAccessibilityDelegate(new a());
        }
    }

    public ExpertRadioPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExpertRadioPreference(Context context) {
        super(context);
    }
}
