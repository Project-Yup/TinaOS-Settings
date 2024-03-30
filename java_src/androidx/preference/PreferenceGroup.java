package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* renamed from: a  reason: collision with root package name */
    final k.g<String, Long> f3821a;

    /* renamed from: b  reason: collision with root package name */
    private final Handler f3822b;

    /* renamed from: g  reason: collision with root package name */
    private final List<Preference> f3823g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3824h;

    /* renamed from: i  reason: collision with root package name */
    private int f3825i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f3826j;

    /* renamed from: k  reason: collision with root package name */
    private int f3827k;

    /* renamed from: l  reason: collision with root package name */
    private final Runnable f3828l;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f3821a.clear();
            }
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    public interface c {
        int m(@NonNull Preference preference);

        int o(@NonNull String str);
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3821a = new k.g<>();
        this.f3822b = new Handler(Looper.getMainLooper());
        this.f3824h = true;
        this.f3825i = 0;
        this.f3826j = false;
        this.f3827k = Preference.DEFAULT_ORDER;
        this.f3828l = new a();
        this.f3823g = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.PreferenceGroup, i10, i11);
        int i12 = s.PreferenceGroup_orderingFromXml;
        this.f3824h = androidx.core.content.res.k.b(obtainStyledAttributes, i12, i12, true);
        int i13 = s.PreferenceGroup_initialExpandedChildrenCount;
        if (obtainStyledAttributes.hasValue(i13)) {
            n(androidx.core.content.res.k.d(obtainStyledAttributes, i13, i13, Preference.DEFAULT_ORDER));
        }
        obtainStyledAttributes.recycle();
    }

    private boolean m(@NonNull Preference preference) {
        boolean remove;
        synchronized (this) {
            preference.onPrepareForRemoval();
            if (preference.getParent() == this) {
                preference.assignParent(null);
            }
            remove = this.f3823g.remove(preference);
            if (remove) {
                String key = preference.getKey();
                if (key != null) {
                    this.f3821a.put(key, Long.valueOf(preference.getId()));
                    this.f3822b.removeCallbacks(this.f3828l);
                    this.f3822b.post(this.f3828l);
                }
                if (this.f3826j) {
                    preference.onDetached();
                }
            }
        }
        return remove;
    }

    public void c(@NonNull Preference preference) {
        d(preference);
    }

    public boolean d(@NonNull Preference preference) {
        long d10;
        if (this.f3823g.contains(preference)) {
            return true;
        }
        if (preference.getKey() != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.getParent() != null) {
                preferenceGroup = preferenceGroup.getParent();
            }
            String key = preference.getKey();
            if (preferenceGroup.e(key) != null) {
                Log.e("PreferenceGroup", "Found duplicated key: \"" + key + "\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        if (preference.getOrder() == Integer.MAX_VALUE) {
            if (this.f3824h) {
                int i10 = this.f3825i;
                this.f3825i = i10 + 1;
                preference.setOrder(i10);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).o(this.f3824h);
            }
        }
        int binarySearch = Collections.binarySearch(this.f3823g, preference);
        if (binarySearch < 0) {
            binarySearch = (binarySearch * (-1)) - 1;
        }
        if (!k(preference)) {
            return false;
        }
        synchronized (this) {
            this.f3823g.add(binarySearch, preference);
        }
        h preferenceManager = getPreferenceManager();
        String key2 = preference.getKey();
        if (key2 != null && this.f3821a.containsKey(key2)) {
            d10 = this.f3821a.get(key2).longValue();
            this.f3821a.remove(key2);
        } else {
            d10 = preferenceManager.d();
        }
        preference.onAttachedToHierarchy(preferenceManager, d10);
        preference.assignParent(this);
        if (this.f3826j) {
            preference.onAttached();
        }
        notifyHierarchyChanged();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void dispatchRestoreInstanceState(@NonNull Bundle bundle) {
        super.dispatchRestoreInstanceState(bundle);
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            h(i11).dispatchRestoreInstanceState(bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void dispatchSaveInstanceState(@NonNull Bundle bundle) {
        super.dispatchSaveInstanceState(bundle);
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            h(i11).dispatchSaveInstanceState(bundle);
        }
    }

    @Nullable
    public <T extends Preference> T e(@NonNull CharSequence charSequence) {
        T t10;
        if (charSequence != null) {
            if (TextUtils.equals(getKey(), charSequence)) {
                return this;
            }
            int i10 = i();
            for (int i11 = 0; i11 < i10; i11++) {
                T t11 = (T) h(i11);
                if (TextUtils.equals(t11.getKey(), charSequence)) {
                    return t11;
                }
                if ((t11 instanceof PreferenceGroup) && (t10 = (T) ((PreferenceGroup) t11).e(charSequence)) != null) {
                    return t10;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Key cannot be null");
    }

    public int f() {
        return this.f3827k;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public b g() {
        return null;
    }

    @NonNull
    public Preference h(int i10) {
        return this.f3823g.get(i10);
    }

    public int i() {
        return this.f3823g.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean j() {
        return true;
    }

    protected boolean k(@NonNull Preference preference) {
        preference.onParentChanged(this, shouldDisableDependents());
        return true;
    }

    public boolean l(@NonNull Preference preference) {
        boolean m10 = m(preference);
        notifyHierarchyChanged();
        return m10;
    }

    public void n(int i10) {
        if (i10 != Integer.MAX_VALUE && !hasKey()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.f3827k = i10;
    }

    @Override // androidx.preference.Preference
    public void notifyDependencyChange(boolean z10) {
        super.notifyDependencyChange(z10);
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            h(i11).onParentChanged(this, z10);
        }
    }

    public void o(boolean z10) {
        this.f3824h = z10;
    }

    @Override // androidx.preference.Preference
    public void onAttached() {
        super.onAttached();
        this.f3826j = true;
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            h(i11).onAttached();
        }
    }

    @Override // androidx.preference.Preference
    public void onDetached() {
        super.onDetached();
        this.f3826j = false;
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            h(i11).onDetached();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            this.f3827k = savedState.f3829a;
            super.onRestoreInstanceState(savedState.getSuperState());
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @NonNull
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f3827k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        synchronized (this) {
            Collections.sort(this.f3823g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f3829a;

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
            this.f3829a = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f3829a);
        }

        SavedState(Parcelable parcelable, int i10) {
            super(parcelable);
            this.f3829a = i10;
        }
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
