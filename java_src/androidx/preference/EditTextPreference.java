package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: k  reason: collision with root package name */
    private String f3748k;

    /* loaded from: classes.dex */
    public interface a {
    }

    /* loaded from: classes.dex */
    public static final class b implements Preference.f<EditTextPreference> {

        /* renamed from: a  reason: collision with root package name */
        private static b f3750a;

        private b() {
        }

        @NonNull
        public static b b() {
            if (f3750a == null) {
                f3750a = new b();
            }
            return f3750a;
        }

        @Override // androidx.preference.Preference.f
        @Nullable
        /* renamed from: c */
        public CharSequence a(@NonNull EditTextPreference editTextPreference) {
            if (TextUtils.isEmpty(editTextPreference.j())) {
                return editTextPreference.getContext().getString(q.not_set);
            }
            return editTextPreference.j();
        }
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.EditTextPreference, i10, i11);
        int i12 = s.EditTextPreference_useSimpleSummaryProvider;
        if (androidx.core.content.res.k.b(obtainStyledAttributes, i12, i12, false)) {
            setSummaryProvider(b.b());
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public a i() {
        return null;
    }

    @Nullable
    public String j() {
        return this.f3748k;
    }

    @Override // androidx.preference.Preference
    protected Object onGetDefaultValue(@NonNull TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            setText(savedState.f3749a);
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
        savedState.f3749a = j();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        setText(getPersistedString((String) obj));
    }

    public void setText(@Nullable String str) {
        boolean shouldDisableDependents = shouldDisableDependents();
        this.f3748k = str;
        persistString(str);
        boolean shouldDisableDependents2 = shouldDisableDependents();
        if (shouldDisableDependents2 != shouldDisableDependents) {
            notifyDependencyChange(shouldDisableDependents2);
        }
        notifyChanged();
    }

    @Override // androidx.preference.Preference
    public boolean shouldDisableDependents() {
        if (!TextUtils.isEmpty(this.f3748k) && !super.shouldDisableDependents()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f3749a;

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
            this.f3749a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f3749a);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.editTextPreferenceStyle, 16842898));
    }
}
