package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* renamed from: k  reason: collision with root package name */
    private CharSequence[] f3766k;

    /* renamed from: l  reason: collision with root package name */
    private CharSequence[] f3767l;

    /* renamed from: m  reason: collision with root package name */
    private Set<String> f3768m;

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3768m = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.MultiSelectListPreference, i10, i11);
        this.f3766k = androidx.core.content.res.k.q(obtainStyledAttributes, s.MultiSelectListPreference_entries, s.MultiSelectListPreference_android_entries);
        this.f3767l = androidx.core.content.res.k.q(obtainStyledAttributes, s.MultiSelectListPreference_entryValues, s.MultiSelectListPreference_android_entryValues);
        obtainStyledAttributes.recycle();
    }

    public CharSequence[] i() {
        return this.f3766k;
    }

    public CharSequence[] j() {
        return this.f3767l;
    }

    public Set<String> k() {
        return this.f3768m;
    }

    public void l(Set<String> set) {
        this.f3768m.clear();
        this.f3768m.addAll(set);
        persistStringSet(set);
        notifyChanged();
    }

    @Override // androidx.preference.Preference
    @Nullable
    protected Object onGetDefaultValue(@NonNull TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            l(savedState.f3769a);
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
        savedState.f3769a = k();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        l(getPersistedStringSet((Set) obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        Set<String> f3769a;

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
            int readInt = parcel.readInt();
            this.f3769a = new HashSet();
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f3769a, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f3769a.size());
            Set<String> set = this.f3769a;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.dialogPreferenceStyle, 16842897));
    }
}
