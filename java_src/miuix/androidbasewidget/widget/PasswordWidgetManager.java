package miuix.androidbasewidget.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import androidx.core.content.ContextCompat;
import m9.d;
import miuix.androidbasewidget.widget.StateEditText;
import oa.c;
/* loaded from: classes.dex */
public class PasswordWidgetManager extends StateEditText.WidgetManager {
    private static final int[] CHECKED_STATE_SET = {16842912};
    private boolean mIsChecked;
    private StateEditText mMaster;
    private Drawable mWidgetDrawable;

    public PasswordWidgetManager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsChecked = false;
        Drawable h10 = c.h(context, m9.a.miuixAppcompatVisibilityIcon);
        this.mWidgetDrawable = h10;
        if (h10 == null) {
            if (c.d(context, 16844176, true)) {
                this.mWidgetDrawable = ContextCompat.getDrawable(context, d.miuix_appcompat_ic_visibility_selector_light);
            } else {
                this.mWidgetDrawable = ContextCompat.getDrawable(context, d.miuix_appcompat_ic_visibility_selector_dark);
            }
        }
    }

    @Override // miuix.androidbasewidget.widget.StateEditText.WidgetManager
    public Drawable[] getWidgetDrawables() {
        return new Drawable[]{this.mWidgetDrawable};
    }

    @Override // miuix.androidbasewidget.widget.StateEditText.WidgetManager
    public void onAttached(StateEditText stateEditText) {
        TransformationMethod passwordTransformationMethod;
        this.mMaster = stateEditText;
        if (stateEditText != null) {
            if (this.mIsChecked) {
                passwordTransformationMethod = HideReturnsTransformationMethod.getInstance();
            } else {
                passwordTransformationMethod = PasswordTransformationMethod.getInstance();
            }
            stateEditText.setTransformationMethod(passwordTransformationMethod);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.androidbasewidget.widget.StateEditText.WidgetManager
    public void onDetached() {
        super.onDetached();
        StateEditText stateEditText = this.mMaster;
        if (stateEditText != null) {
            stateEditText.setTransformationMethod(null);
        }
    }

    @Override // miuix.androidbasewidget.widget.StateEditText.WidgetManager
    public void onWidgetClick(int i10) {
        int[] iArr;
        TransformationMethod passwordTransformationMethod;
        this.mIsChecked = !this.mIsChecked;
        StateEditText stateEditText = this.mMaster;
        if (stateEditText != null) {
            int selectionStart = stateEditText.getSelectionStart();
            int selectionEnd = this.mMaster.getSelectionEnd();
            StateEditText stateEditText2 = this.mMaster;
            if (this.mIsChecked) {
                passwordTransformationMethod = HideReturnsTransformationMethod.getInstance();
            } else {
                passwordTransformationMethod = PasswordTransformationMethod.getInstance();
            }
            stateEditText2.setTransformationMethod(passwordTransformationMethod);
            this.mMaster.setTextDirection(2);
            this.mMaster.setSelection(selectionStart, selectionEnd);
        }
        Drawable drawable = this.mWidgetDrawable;
        if (this.mIsChecked) {
            iArr = CHECKED_STATE_SET;
        } else {
            iArr = new int[0];
        }
        drawable.setState(iArr);
    }
}
