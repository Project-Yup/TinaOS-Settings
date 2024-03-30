package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: a  reason: collision with root package name */
    protected boolean f3860a;

    /* renamed from: b  reason: collision with root package name */
    private CharSequence f3861b;

    /* renamed from: g  reason: collision with root package name */
    private CharSequence f3862g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3863h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f3864i;

    public TwoStatePreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public void c(boolean z10) {
        this.f3864i = z10;
    }

    public void d(@Nullable CharSequence charSequence) {
        this.f3862g = charSequence;
        if (!isChecked()) {
            notifyChanged();
        }
    }

    public void e(@Nullable CharSequence charSequence) {
        this.f3861b = charSequence;
        if (isChecked()) {
            notifyChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @androidx.annotation.RestrictTo({androidx.annotation.RestrictTo.a.LIBRARY})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            return
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.f3860a
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.f3861b
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r4.f3861b
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.f3860a
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f3862g
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f3862g
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.getSummary()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L3e
            r5.setText(r2)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r0 = r5.getVisibility()
            if (r1 == r0) goto L4c
            r5.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.f(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(@NonNull j jVar) {
        f(jVar.d(16908304));
    }

    public boolean isChecked() {
        return this.f3860a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onClick() {
        super.onClick();
        boolean z10 = !isChecked();
        if (callChangeListener(Boolean.valueOf(z10))) {
            setChecked(z10);
        }
    }

    @Override // androidx.preference.Preference
    @Nullable
    protected Object onGetDefaultValue(@NonNull TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            setChecked(savedState.f3865a);
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @Nullable
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (isPersistent()) {
            return onSaveInstanceState;
        }
        SavedState savedState = new SavedState(onSaveInstanceState);
        savedState.f3865a = isChecked();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        setChecked(getPersistedBoolean(((Boolean) obj).booleanValue()));
    }

    public void setChecked(boolean z10) {
        boolean z11;
        if (this.f3860a != z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 || !this.f3863h) {
            this.f3860a = z10;
            this.f3863h = true;
            persistBoolean(z10);
            if (z11) {
                notifyDependencyChange(shouldDisableDependents());
                notifyChanged();
            }
        }
    }

    @Override // androidx.preference.Preference
    public boolean shouldDisableDependents() {
        boolean z10;
        if (this.f3864i) {
            z10 = this.f3860a;
        } else if (!this.f3860a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || super.shouldDisableDependents()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        boolean f3865a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f3865a = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f3865a ? 1 : 0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TwoStatePreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public TwoStatePreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(@NonNull Context context) {
        this(context, null);
    }
}
