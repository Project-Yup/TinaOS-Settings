package androidx.preference;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    private static final String CLIPBOARD_ID = "Preference";
    public static final int DEFAULT_ORDER = Integer.MAX_VALUE;
    private boolean mAllowDividerAbove;
    private boolean mAllowDividerBelow;
    private boolean mBaseMethodCalled;
    private final View.OnClickListener mClickListener;
    @NonNull
    private final Context mContext;
    private boolean mCopyingEnabled;
    private Object mDefaultValue;
    private String mDependencyKey;
    private boolean mDependencyMet;
    private List<Preference> mDependents;
    private boolean mEnabled;
    private Bundle mExtras;
    private String mFragment;
    private boolean mHasId;
    private boolean mHasSingleLineTitleAttr;
    private Drawable mIcon;
    private int mIconResId;
    private boolean mIconSpaceReserved;
    private long mId;
    private Intent mIntent;
    private String mKey;
    private int mLayoutResId;
    private b mListener;
    private c mOnChangeListener;
    private d mOnClickListener;
    private e mOnCopyListener;
    private int mOrder;
    private boolean mParentDependencyMet;
    private PreferenceGroup mParentGroup;
    private boolean mPersistent;
    @Nullable
    private androidx.preference.b mPreferenceDataStore;
    @Nullable
    private h mPreferenceManager;
    private boolean mRequiresKey;
    private boolean mSelectable;
    private boolean mShouldDisableView;
    private boolean mSingleLineTitle;
    private CharSequence mSummary;
    private f mSummaryProvider;
    private CharSequence mTitle;
    private int mViewId;
    private boolean mVisible;
    private boolean mWasDetached;
    private int mWidgetLayoutResId;

    /* loaded from: classes.dex */
    public static class BaseSavedState extends AbsSavedState {
        @NonNull
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new a();

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<BaseSavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public BaseSavedState[] newArray(int i10) {
                return new BaseSavedState[i10];
            }
        }

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }

        public BaseSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.performClick(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void g(@NonNull Preference preference);

        void l(@NonNull Preference preference);

        void n(@NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean onPreferenceChange(@NonNull Preference preference, Object obj);
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean onPreferenceClick(@NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    private static class e implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* renamed from: a  reason: collision with root package name */
        private final Preference f3777a;

        e(@NonNull Preference preference) {
            this.f3777a = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence summary = this.f3777a.getSummary();
            if (this.f3777a.isCopyingEnabled() && !TextUtils.isEmpty(summary)) {
                contextMenu.setHeaderTitle(summary);
                contextMenu.add(0, 0, 0, q.copy).setOnMenuItemClickListener(this);
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            CharSequence summary = this.f3777a.getSummary();
            ((ClipboardManager) this.f3777a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(Preference.CLIPBOARD_ID, summary));
            Toast.makeText(this.f3777a.getContext(), this.f3777a.getContext().getString(q.preference_copied, summary), 0).show();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface f<T extends Preference> {
        @Nullable
        CharSequence a(@NonNull T t10);
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        this.mOrder = DEFAULT_ORDER;
        this.mViewId = 0;
        this.mEnabled = true;
        this.mSelectable = true;
        this.mPersistent = true;
        this.mDependencyMet = true;
        this.mParentDependencyMet = true;
        this.mVisible = true;
        this.mAllowDividerAbove = true;
        this.mAllowDividerBelow = true;
        this.mSingleLineTitle = true;
        this.mShouldDisableView = true;
        int i12 = p.preference;
        this.mLayoutResId = i12;
        this.mClickListener = new a();
        this.mContext = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.Preference, i10, i11);
        this.mIconResId = androidx.core.content.res.k.n(obtainStyledAttributes, s.Preference_icon, s.Preference_android_icon, 0);
        this.mKey = androidx.core.content.res.k.o(obtainStyledAttributes, s.Preference_key, s.Preference_android_key);
        this.mTitle = androidx.core.content.res.k.p(obtainStyledAttributes, s.Preference_title, s.Preference_android_title);
        this.mSummary = androidx.core.content.res.k.p(obtainStyledAttributes, s.Preference_summary, s.Preference_android_summary);
        this.mOrder = androidx.core.content.res.k.d(obtainStyledAttributes, s.Preference_order, s.Preference_android_order, DEFAULT_ORDER);
        this.mFragment = androidx.core.content.res.k.o(obtainStyledAttributes, s.Preference_fragment, s.Preference_android_fragment);
        this.mLayoutResId = androidx.core.content.res.k.n(obtainStyledAttributes, s.Preference_layout, s.Preference_android_layout, i12);
        this.mWidgetLayoutResId = androidx.core.content.res.k.n(obtainStyledAttributes, s.Preference_widgetLayout, s.Preference_android_widgetLayout, 0);
        this.mEnabled = androidx.core.content.res.k.b(obtainStyledAttributes, s.Preference_enabled, s.Preference_android_enabled, true);
        this.mSelectable = androidx.core.content.res.k.b(obtainStyledAttributes, s.Preference_selectable, s.Preference_android_selectable, true);
        this.mPersistent = androidx.core.content.res.k.b(obtainStyledAttributes, s.Preference_persistent, s.Preference_android_persistent, true);
        this.mDependencyKey = androidx.core.content.res.k.o(obtainStyledAttributes, s.Preference_dependency, s.Preference_android_dependency);
        int i13 = s.Preference_allowDividerAbove;
        this.mAllowDividerAbove = androidx.core.content.res.k.b(obtainStyledAttributes, i13, i13, this.mSelectable);
        int i14 = s.Preference_allowDividerBelow;
        this.mAllowDividerBelow = androidx.core.content.res.k.b(obtainStyledAttributes, i14, i14, this.mSelectable);
        int i15 = s.Preference_defaultValue;
        if (obtainStyledAttributes.hasValue(i15)) {
            this.mDefaultValue = onGetDefaultValue(obtainStyledAttributes, i15);
        } else {
            int i16 = s.Preference_android_defaultValue;
            if (obtainStyledAttributes.hasValue(i16)) {
                this.mDefaultValue = onGetDefaultValue(obtainStyledAttributes, i16);
            }
        }
        this.mShouldDisableView = androidx.core.content.res.k.b(obtainStyledAttributes, s.Preference_shouldDisableView, s.Preference_android_shouldDisableView, true);
        int i17 = s.Preference_singleLineTitle;
        boolean hasValue = obtainStyledAttributes.hasValue(i17);
        this.mHasSingleLineTitleAttr = hasValue;
        if (hasValue) {
            this.mSingleLineTitle = androidx.core.content.res.k.b(obtainStyledAttributes, i17, s.Preference_android_singleLineTitle, true);
        }
        this.mIconSpaceReserved = androidx.core.content.res.k.b(obtainStyledAttributes, s.Preference_iconSpaceReserved, s.Preference_android_iconSpaceReserved, false);
        int i18 = s.Preference_isPreferenceVisible;
        this.mVisible = androidx.core.content.res.k.b(obtainStyledAttributes, i18, i18, true);
        int i19 = s.Preference_enableCopying;
        this.mCopyingEnabled = androidx.core.content.res.k.b(obtainStyledAttributes, i19, i19, false);
        obtainStyledAttributes.recycle();
    }

    private void dispatchSetInitialValue() {
        getPreferenceDataStore();
        if (shouldPersist() && getSharedPreferences().contains(this.mKey)) {
            onSetInitialValue(true, null);
            return;
        }
        Object obj = this.mDefaultValue;
        if (obj != null) {
            onSetInitialValue(false, obj);
        }
    }

    private void registerDependency() {
        if (TextUtils.isEmpty(this.mDependencyKey)) {
            return;
        }
        Preference findPreferenceInHierarchy = findPreferenceInHierarchy(this.mDependencyKey);
        if (findPreferenceInHierarchy != null) {
            findPreferenceInHierarchy.registerDependent(this);
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.mDependencyKey + "\" not found for preference \"" + this.mKey + "\" (title: \"" + ((Object) this.mTitle) + "\"");
    }

    private void registerDependent(Preference preference) {
        if (this.mDependents == null) {
            this.mDependents = new ArrayList();
        }
        this.mDependents.add(preference);
        preference.onDependencyChanged(this, shouldDisableDependents());
    }

    private void setEnabledStateOnViews(@NonNull View view, boolean z10) {
        view.setEnabled(z10);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                setEnabledStateOnViews(viewGroup.getChildAt(childCount), z10);
            }
        }
    }

    private void tryCommit(@NonNull SharedPreferences.Editor editor) {
        if (this.mPreferenceManager.r()) {
            editor.apply();
        }
    }

    private void unregisterDependency() {
        Preference findPreferenceInHierarchy;
        String str = this.mDependencyKey;
        if (str != null && (findPreferenceInHierarchy = findPreferenceInHierarchy(str)) != null) {
            findPreferenceInHierarchy.unregisterDependent(this);
        }
    }

    private void unregisterDependent(Preference preference) {
        List<Preference> list = this.mDependents;
        if (list != null) {
            list.remove(preference);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void assignParent(@Nullable PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.mParentGroup != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.mParentGroup = preferenceGroup;
    }

    public boolean callChangeListener(Object obj) {
        c cVar = this.mOnChangeListener;
        if (cVar != null && !cVar.onPreferenceChange(this, obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void clearWasDetached() {
        this.mWasDetached = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchRestoreInstanceState(@NonNull Bundle bundle) {
        Parcelable parcelable;
        if (hasKey() && (parcelable = bundle.getParcelable(this.mKey)) != null) {
            this.mBaseMethodCalled = false;
            onRestoreInstanceState(parcelable);
            if (!this.mBaseMethodCalled) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchSaveInstanceState(@NonNull Bundle bundle) {
        if (hasKey()) {
            this.mBaseMethodCalled = false;
            Parcelable onSaveInstanceState = onSaveInstanceState();
            if (this.mBaseMethodCalled) {
                if (onSaveInstanceState != null) {
                    bundle.putParcelable(this.mKey, onSaveInstanceState);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    @Nullable
    protected <T extends Preference> T findPreferenceInHierarchy(@NonNull String str) {
        h hVar = this.mPreferenceManager;
        if (hVar == null) {
            return null;
        }
        return (T) hVar.a(str);
    }

    @NonNull
    public Context getContext() {
        return this.mContext;
    }

    @Nullable
    public String getDependency() {
        return this.mDependencyKey;
    }

    @NonNull
    public Bundle getExtras() {
        if (this.mExtras == null) {
            this.mExtras = new Bundle();
        }
        return this.mExtras;
    }

    @NonNull
    StringBuilder getFilterableStringBuilder() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence title = getTitle();
        if (!TextUtils.isEmpty(title)) {
            sb2.append(title);
            sb2.append(' ');
        }
        CharSequence summary = getSummary();
        if (!TextUtils.isEmpty(summary)) {
            sb2.append(summary);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2;
    }

    @Nullable
    public String getFragment() {
        return this.mFragment;
    }

    @Nullable
    public Drawable getIcon() {
        int i10;
        if (this.mIcon == null && (i10 = this.mIconResId) != 0) {
            this.mIcon = d.a.b(this.mContext, i10);
        }
        return this.mIcon;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getId() {
        return this.mId;
    }

    @Nullable
    public Intent getIntent() {
        return this.mIntent;
    }

    public String getKey() {
        return this.mKey;
    }

    public final int getLayoutResource() {
        return this.mLayoutResId;
    }

    @Nullable
    public c getOnPreferenceChangeListener() {
        return this.mOnChangeListener;
    }

    @Nullable
    public d getOnPreferenceClickListener() {
        return this.mOnClickListener;
    }

    public int getOrder() {
        return this.mOrder;
    }

    @Nullable
    public PreferenceGroup getParent() {
        return this.mParentGroup;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean getPersistedBoolean(boolean z10) {
        if (!shouldPersist()) {
            return z10;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getBoolean(this.mKey, z10);
    }

    protected float getPersistedFloat(float f10) {
        if (!shouldPersist()) {
            return f10;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getFloat(this.mKey, f10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getPersistedInt(int i10) {
        if (!shouldPersist()) {
            return i10;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getInt(this.mKey, i10);
    }

    protected long getPersistedLong(long j10) {
        if (!shouldPersist()) {
            return j10;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getLong(this.mKey, j10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getPersistedString(String str) {
        if (!shouldPersist()) {
            return str;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getString(this.mKey, str);
    }

    public Set<String> getPersistedStringSet(Set<String> set) {
        if (!shouldPersist()) {
            return set;
        }
        getPreferenceDataStore();
        return this.mPreferenceManager.j().getStringSet(this.mKey, set);
    }

    @Nullable
    public androidx.preference.b getPreferenceDataStore() {
        h hVar = this.mPreferenceManager;
        if (hVar != null) {
            hVar.h();
        }
        return null;
    }

    public h getPreferenceManager() {
        return this.mPreferenceManager;
    }

    @Nullable
    public SharedPreferences getSharedPreferences() {
        if (this.mPreferenceManager != null) {
            getPreferenceDataStore();
            return this.mPreferenceManager.j();
        }
        return null;
    }

    public boolean getShouldDisableView() {
        return this.mShouldDisableView;
    }

    @Nullable
    public CharSequence getSummary() {
        if (getSummaryProvider() != null) {
            return getSummaryProvider().a(this);
        }
        return this.mSummary;
    }

    @Nullable
    public final f getSummaryProvider() {
        return this.mSummaryProvider;
    }

    @Nullable
    public CharSequence getTitle() {
        return this.mTitle;
    }

    public final int getWidgetLayoutResource() {
        return this.mWidgetLayoutResId;
    }

    public boolean hasKey() {
        return !TextUtils.isEmpty(this.mKey);
    }

    public boolean isCopyingEnabled() {
        return this.mCopyingEnabled;
    }

    public boolean isEnabled() {
        if (this.mEnabled && this.mDependencyMet && this.mParentDependencyMet) {
            return true;
        }
        return false;
    }

    public boolean isIconSpaceReserved() {
        return this.mIconSpaceReserved;
    }

    public boolean isPersistent() {
        return this.mPersistent;
    }

    public boolean isSelectable() {
        return this.mSelectable;
    }

    public final boolean isShown() {
        if (!isVisible() || getPreferenceManager() == null) {
            return false;
        }
        if (this == getPreferenceManager().i()) {
            return true;
        }
        PreferenceGroup parent = getParent();
        if (parent == null) {
            return false;
        }
        return parent.isShown();
    }

    public boolean isSingleLineTitle() {
        return this.mSingleLineTitle;
    }

    public final boolean isVisible() {
        return this.mVisible;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void notifyChanged() {
        b bVar = this.mListener;
        if (bVar != null) {
            bVar.n(this);
        }
    }

    public void notifyDependencyChange(boolean z10) {
        List<Preference> list = this.mDependents;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            list.get(i10).onDependencyChanged(this, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void notifyHierarchyChanged() {
        b bVar = this.mListener;
        if (bVar != null) {
            bVar.g(this);
        }
    }

    public void onAttached() {
        registerDependency();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onAttachedToHierarchy(@NonNull h hVar) {
        this.mPreferenceManager = hVar;
        if (!this.mHasId) {
            this.mId = hVar.d();
        }
        dispatchSetInitialValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onBindViewHolder(@androidx.annotation.NonNull androidx.preference.j r9) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.onBindViewHolder(androidx.preference.j):void");
    }

    public void onDependencyChanged(@NonNull Preference preference, boolean z10) {
        if (this.mDependencyMet == z10) {
            this.mDependencyMet = !z10;
            notifyDependencyChange(shouldDisableDependents());
            notifyChanged();
        }
    }

    public void onDetached() {
        unregisterDependency();
        this.mWasDetached = true;
    }

    @Nullable
    protected Object onGetDefaultValue(@NonNull TypedArray typedArray, int i10) {
        return null;
    }

    public void onParentChanged(@NonNull Preference preference, boolean z10) {
        if (this.mParentDependencyMet == z10) {
            this.mParentDependencyMet = !z10;
            notifyDependencyChange(shouldDisableDependents());
            notifyChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onPrepareForRemoval() {
        unregisterDependency();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        this.mBaseMethodCalled = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public Parcelable onSaveInstanceState() {
        this.mBaseMethodCalled = true;
        return AbsSavedState.EMPTY_STATE;
    }

    protected void onSetInitialValue(@Nullable Object obj) {
    }

    @Nullable
    public Bundle peekExtras() {
        return this.mExtras;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void performClick(@NonNull View view) {
        performClick();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean persistBoolean(boolean z10) {
        if (!shouldPersist()) {
            return false;
        }
        if (z10 == getPersistedBoolean(!z10)) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putBoolean(this.mKey, z10);
        tryCommit(c10);
        return true;
    }

    protected boolean persistFloat(float f10) {
        if (!shouldPersist()) {
            return false;
        }
        if (f10 == getPersistedFloat(Float.NaN)) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putFloat(this.mKey, f10);
        tryCommit(c10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean persistInt(int i10) {
        if (!shouldPersist()) {
            return false;
        }
        if (i10 == getPersistedInt(~i10)) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putInt(this.mKey, i10);
        tryCommit(c10);
        return true;
    }

    protected boolean persistLong(long j10) {
        if (!shouldPersist()) {
            return false;
        }
        if (j10 == getPersistedLong(~j10)) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putLong(this.mKey, j10);
        tryCommit(c10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean persistString(String str) {
        if (!shouldPersist()) {
            return false;
        }
        if (TextUtils.equals(str, getPersistedString(null))) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putString(this.mKey, str);
        tryCommit(c10);
        return true;
    }

    public boolean persistStringSet(Set<String> set) {
        if (!shouldPersist()) {
            return false;
        }
        if (set.equals(getPersistedStringSet(null))) {
            return true;
        }
        getPreferenceDataStore();
        SharedPreferences.Editor c10 = this.mPreferenceManager.c();
        c10.putStringSet(this.mKey, set);
        tryCommit(c10);
        return true;
    }

    void requireKey() {
        if (!TextUtils.isEmpty(this.mKey)) {
            this.mRequiresKey = true;
            return;
        }
        throw new IllegalStateException("Preference does not have a key assigned.");
    }

    public void restoreHierarchyState(@NonNull Bundle bundle) {
        dispatchRestoreInstanceState(bundle);
    }

    public void saveHierarchyState(@NonNull Bundle bundle) {
        dispatchSaveInstanceState(bundle);
    }

    public void setCopyingEnabled(boolean z10) {
        if (this.mCopyingEnabled != z10) {
            this.mCopyingEnabled = z10;
            notifyChanged();
        }
    }

    public void setDefaultValue(Object obj) {
        this.mDefaultValue = obj;
    }

    public void setDependency(@Nullable String str) {
        unregisterDependency();
        this.mDependencyKey = str;
        registerDependency();
    }

    public void setEnabled(boolean z10) {
        if (this.mEnabled != z10) {
            this.mEnabled = z10;
            notifyDependencyChange(shouldDisableDependents());
            notifyChanged();
        }
    }

    public void setFragment(@Nullable String str) {
        this.mFragment = str;
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (this.mIcon != drawable) {
            this.mIcon = drawable;
            this.mIconResId = 0;
            notifyChanged();
        }
    }

    public void setIconSpaceReserved(boolean z10) {
        if (this.mIconSpaceReserved != z10) {
            this.mIconSpaceReserved = z10;
            notifyChanged();
        }
    }

    public void setIntent(@Nullable Intent intent) {
        this.mIntent = intent;
    }

    public void setKey(String str) {
        this.mKey = str;
        if (this.mRequiresKey && !hasKey()) {
            requireKey();
        }
    }

    public void setLayoutResource(int i10) {
        this.mLayoutResId = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setOnPreferenceChangeInternalListener(@Nullable b bVar) {
        this.mListener = bVar;
    }

    public void setOnPreferenceChangeListener(@Nullable c cVar) {
        this.mOnChangeListener = cVar;
    }

    public void setOnPreferenceClickListener(@Nullable d dVar) {
        this.mOnClickListener = dVar;
    }

    public void setOrder(int i10) {
        if (i10 != this.mOrder) {
            this.mOrder = i10;
            notifyHierarchyChanged();
        }
    }

    public void setPersistent(boolean z10) {
        this.mPersistent = z10;
    }

    public void setSelectable(boolean z10) {
        if (this.mSelectable != z10) {
            this.mSelectable = z10;
            notifyChanged();
        }
    }

    public void setShouldDisableView(boolean z10) {
        if (this.mShouldDisableView != z10) {
            this.mShouldDisableView = z10;
            notifyChanged();
        }
    }

    public void setSingleLineTitle(boolean z10) {
        this.mHasSingleLineTitleAttr = true;
        this.mSingleLineTitle = z10;
    }

    public void setSummary(@Nullable CharSequence charSequence) {
        if (getSummaryProvider() == null) {
            if (TextUtils.equals(this.mSummary, charSequence)) {
                return;
            }
            this.mSummary = charSequence;
            notifyChanged();
            return;
        }
        throw new IllegalStateException("Preference already has a SummaryProvider set.");
    }

    public final void setSummaryProvider(@Nullable f fVar) {
        this.mSummaryProvider = fVar;
        notifyChanged();
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.mTitle)) {
            return;
        }
        this.mTitle = charSequence;
        notifyChanged();
    }

    public void setViewId(int i10) {
        this.mViewId = i10;
    }

    public final void setVisible(boolean z10) {
        if (this.mVisible != z10) {
            this.mVisible = z10;
            b bVar = this.mListener;
            if (bVar != null) {
                bVar.l(this);
            }
        }
    }

    public void setWidgetLayoutResource(int i10) {
        this.mWidgetLayoutResId = i10;
    }

    public boolean shouldDisableDependents() {
        return !isEnabled();
    }

    protected boolean shouldPersist() {
        if (this.mPreferenceManager != null && isPersistent() && hasKey()) {
            return true;
        }
        return false;
    }

    @NonNull
    public String toString() {
        return getFilterableStringBuilder().toString();
    }

    final boolean wasDetached() {
        return this.mWasDetached;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull Preference preference) {
        int i10 = this.mOrder;
        int i11 = preference.mOrder;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.mTitle;
        CharSequence charSequence2 = preference.mTitle;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.mTitle.toString());
    }

    @Deprecated
    protected void onSetInitialValue(boolean z10, Object obj) {
        onSetInitialValue(obj);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void performClick() {
        h.c f10;
        if (isEnabled() && isSelectable()) {
            onClick();
            d dVar = this.mOnClickListener;
            if (dVar == null || !dVar.onPreferenceClick(this)) {
                h preferenceManager = getPreferenceManager();
                if ((preferenceManager == null || (f10 = preferenceManager.f()) == null || !f10.onPreferenceTreeClick(this)) && this.mIntent != null) {
                    getContext().startActivity(this.mIntent);
                }
            }
        }
    }

    public void setTitle(int i10) {
        setTitle(this.mContext.getString(i10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void onAttachedToHierarchy(@NonNull h hVar, long j10) {
        this.mId = j10;
        this.mHasId = true;
        try {
            onAttachedToHierarchy(hVar);
        } finally {
            this.mHasId = false;
        }
    }

    public void setIcon(int i10) {
        setIcon(d.a.b(this.mContext, i10));
        this.mIconResId = i10;
    }

    public void setSummary(int i10) {
        setSummary(this.mContext.getString(i10));
    }

    @CallSuper
    @Deprecated
    public void onInitializeAccessibilityNodeInfo(androidx.core.view.accessibility.o oVar) {
    }

    public void setPreferenceDataStore(@Nullable androidx.preference.b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onClick() {
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.preferenceStyle, 16842894));
    }

    public Preference(@NonNull Context context) {
        this(context, null);
    }
}
