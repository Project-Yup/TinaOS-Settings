package com.android.settings.coolsound.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import miuix.animation.R;
/* loaded from: classes.dex */
public class BaseItem extends LinearLayout implements View.OnClickListener {
    private View.OnClickListener allRingtoneClickListener;
    private boolean isNormal;
    private TextView mAllRingtoneView;
    private Bundle mExtras;
    private String mFragment;
    private Intent mIntent;
    private int mLayoutResId;
    private OnChangeInternalListener mListener;
    private OnChangeListener mOnChangeListener;
    private OnClickListener mOnClickListener;
    private CharSequence mRightValue;
    private TextView mRightValueView;
    private CharSequence mSummary;
    private TextView mSummaryView;
    private CharSequence mTitle;
    private TextView mTitleView;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface OnChangeInternalListener {
        void onChange(BaseItem baseItem);

        void onPreferenceHierarchyChange(BaseItem baseItem);
    }

    /* loaded from: classes.dex */
    public interface OnChangeListener {
        boolean onChange(BaseItem baseItem, Object obj);
    }

    /* loaded from: classes.dex */
    public interface OnClickListener {
        void onClick();
    }

    public BaseItem(Context context) {
        this(context, null);
    }

    private void init() {
        View.inflate(getContext(), this.mLayoutResId, this);
        this.mSummaryView = (TextView) findViewById(16908304);
        this.mTitleView = (TextView) findViewById(16908310);
        this.mRightValueView = (TextView) findViewById(R.id.value_right);
        setOnClickListener(this);
    }

    private void performClickSelf() {
        if (!isEnabled()) {
            return;
        }
        onClick();
        callClickListener();
        if (this.mIntent != null && !this.isNormal) {
            getContext().startActivity(this.mIntent);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean callChangeListener(Object obj) {
        OnChangeListener onChangeListener = this.mOnChangeListener;
        if (onChangeListener != null && !onChangeListener.onChange(this, obj)) {
            return false;
        }
        return true;
    }

    protected void callClickListener() {
        OnClickListener onClickListener = this.mOnClickListener;
        if (onClickListener != null) {
            onClickListener.onClick();
        }
    }

    public Bundle getExtras() {
        if (this.mExtras == null) {
            this.mExtras = new Bundle();
        }
        return this.mExtras;
    }

    public String getFragment() {
        return this.mFragment;
    }

    public Intent getIntent() {
        return this.mIntent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getPersistedString(String str) {
        return null;
    }

    public CharSequence getSummary() {
        return this.mSummary;
    }

    public CharSequence getTitle() {
        return this.mTitle;
    }

    public boolean isNormal() {
        return this.isNormal;
    }

    protected void notifyChanged() {
        OnChangeInternalListener onChangeInternalListener = this.mListener;
        if (onChangeInternalListener != null) {
            onChangeInternalListener.onChange(this);
        }
    }

    protected void onClick() {
    }

    protected Object onGetDefaultValue(TypedArray typedArray, int i10) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean persistString(String str) {
        return true;
    }

    public void setFragment(String str) {
        this.mFragment = str;
    }

    public void setIntent(Intent intent) {
        this.mIntent = intent;
    }

    public void setMoreView(boolean z10) {
        int i10;
        View findViewById = findViewById(16908308);
        if (findViewById != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            findViewById.setVisibility(i10);
        }
    }

    public void setNormal(boolean z10) {
        this.isNormal = z10;
        TextView textView = (TextView) findViewById(16908309);
        this.mAllRingtoneView = textView;
        if (textView != null) {
            textView.setOnClickListener(this.allRingtoneClickListener);
        }
    }

    final void setOnChangeInternalListener(OnChangeInternalListener onChangeInternalListener) {
        this.mListener = onChangeInternalListener;
    }

    public void setOnChangeListener(OnChangeListener onChangeListener) {
        this.mOnChangeListener = onChangeListener;
    }

    public void setOnClickListener(OnClickListener onClickListener) {
        this.mOnClickListener = onClickListener;
    }

    public void setRightValue(int i10) {
        setTitle(getContext().getString(i10));
    }

    public void setShowImage(int i10) {
        ImageView imageView = (ImageView) findViewById(R.id.img_item);
        if (imageView != null) {
            imageView.setVisibility(0);
            imageView.setImageResource(i10);
        }
    }

    public void setSummary(CharSequence charSequence) {
        if ((charSequence != null || this.mSummary == null) && (charSequence == null || charSequence.equals(this.mSummary))) {
            return;
        }
        this.mSummary = charSequence;
        TextView textView = (TextView) findViewById(16908304);
        this.mSummaryView = textView;
        if (textView != null) {
            textView.setText(charSequence);
        }
        notifyChanged();
    }

    public void setTitle(int i10) {
        setTitle(getContext().getString(i10));
    }

    public BaseItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        performClickSelf();
    }

    public void setRightValue(CharSequence charSequence) {
        if ((charSequence != null || this.mRightValue == null) && (charSequence == null || charSequence.equals(this.mRightValue))) {
            return;
        }
        this.mRightValue = charSequence;
        TextView textView = this.mRightValueView;
        if (textView != null) {
            textView.setText(charSequence);
        }
        notifyChanged();
    }

    public void setTitle(CharSequence charSequence) {
        if ((charSequence != null || this.mTitle == null) && (charSequence == null || charSequence.equals(this.mTitle))) {
            return;
        }
        this.mTitle = charSequence;
        TextView textView = this.mTitleView;
        if (textView != null) {
            textView.setText(charSequence);
        }
        notifyChanged();
    }

    public BaseItem(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public BaseItem(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.isNormal = false;
        this.mLayoutResId = -1;
        this.allRingtoneClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.BaseItem.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BaseItem.this.onAllRingtoneClick();
                if (BaseItem.this.mIntent != null) {
                    BaseItem.this.getContext().startActivity(BaseItem.this.mIntent);
                }
            }
        };
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, u4.c.MiuiDefaultRingtoneItem, i10, 0);
        this.mLayoutResId = obtainStyledAttributes.getResourceId(0, this.mLayoutResId);
        obtainStyledAttributes.recycle();
        init();
    }

    public void setSummary(int i10) {
        setSummary(getContext().getString(i10));
    }

    protected void onAllRingtoneClick() {
    }

    protected void onSetInitialValue(boolean z10, Object obj) {
    }
}
