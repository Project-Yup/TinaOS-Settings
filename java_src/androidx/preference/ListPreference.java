package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: k  reason: collision with root package name */
    private CharSequence[] f3754k;

    /* renamed from: l  reason: collision with root package name */
    private CharSequence[] f3755l;

    /* renamed from: m  reason: collision with root package name */
    private String f3756m;

    /* renamed from: n  reason: collision with root package name */
    private String f3757n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f3758o;

    /* loaded from: classes.dex */
    public static final class a implements Preference.f<ListPreference> {

        /* renamed from: a  reason: collision with root package name */
        private static a f3760a;

        private a() {
        }

        @NonNull
        public static a b() {
            if (f3760a == null) {
                f3760a = new a();
            }
            return f3760a;
        }

        @Override // androidx.preference.Preference.f
        @Nullable
        /* renamed from: c */
        public CharSequence a(@NonNull ListPreference listPreference) {
            if (TextUtils.isEmpty(listPreference.k())) {
                return listPreference.getContext().getString(q.not_set);
            }
            return listPreference.k();
        }
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.ListPreference, i10, i11);
        this.f3754k = androidx.core.content.res.k.q(obtainStyledAttributes, s.ListPreference_entries, s.ListPreference_android_entries);
        this.f3755l = androidx.core.content.res.k.q(obtainStyledAttributes, s.ListPreference_entryValues, s.ListPreference_android_entryValues);
        int i12 = s.ListPreference_useSimpleSummaryProvider;
        if (androidx.core.content.res.k.b(obtainStyledAttributes, i12, i12, false)) {
            setSummaryProvider(a.b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, s.Preference, i10, i11);
        this.f3757n = androidx.core.content.res.k.o(obtainStyledAttributes2, s.Preference_summary, s.Preference_android_summary);
        obtainStyledAttributes2.recycle();
    }

    private int n() {
        return i(this.f3756m);
    }

    @Override // androidx.preference.Preference
    @Nullable
    public CharSequence getSummary() {
        if (getSummaryProvider() != null) {
            return getSummaryProvider().a(this);
        }
        CharSequence k10 = k();
        CharSequence summary = super.getSummary();
        String str = this.f3757n;
        if (str == null) {
            return summary;
        }
        Object[] objArr = new Object[1];
        if (k10 == null) {
            k10 = "";
        }
        objArr[0] = k10;
        String format = String.format(str, objArr);
        if (TextUtils.equals(format, summary)) {
            return summary;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return format;
    }

    public int i(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f3755l) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.f3755l[length].toString(), str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    public CharSequence[] j() {
        return this.f3754k;
    }

    @Nullable
    public CharSequence k() {
        CharSequence[] charSequenceArr;
        int n10 = n();
        if (n10 >= 0 && (charSequenceArr = this.f3754k) != null) {
            return charSequenceArr[n10];
        }
        return null;
    }

    public CharSequence[] l() {
        return this.f3755l;
    }

    public String m() {
        return this.f3756m;
    }

    public void o(String str) {
        boolean z10 = !TextUtils.equals(this.f3756m, str);
        if (z10 || !this.f3758o) {
            this.f3756m = str;
            this.f3758o = true;
            persistString(str);
            if (z10) {
                notifyChanged();
            }
        }
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
            o(savedState.f3759a);
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
        savedState.f3759a = m();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        o(getPersistedString((String) obj));
    }

    @Override // androidx.preference.Preference
    public void setSummary(@Nullable CharSequence charSequence) {
        super.setSummary(charSequence);
        if (charSequence == null) {
            this.f3757n = null;
        } else {
            this.f3757n = charSequence.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f3759a;

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
            this.f3759a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f3759a);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.dialogPreferenceStyle, 16842897));
    }
}
