package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PreferenceGroupAdapter.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e extends RecyclerView.h<j> implements Preference.b, PreferenceGroup.c {

    /* renamed from: a  reason: collision with root package name */
    private final PreferenceGroup f3867a;

    /* renamed from: b  reason: collision with root package name */
    private List<Preference> f3868b;

    /* renamed from: g  reason: collision with root package name */
    private List<Preference> f3869g;

    /* renamed from: h  reason: collision with root package name */
    private final List<c> f3870h;

    /* renamed from: j  reason: collision with root package name */
    private final Runnable f3872j = new a();

    /* renamed from: i  reason: collision with root package name */
    private final Handler f3871i = new Handler(Looper.getMainLooper());

    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.w();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes.dex */
    public class b implements Preference.d {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ PreferenceGroup f3874a;

        b(PreferenceGroup preferenceGroup) {
            this.f3874a = preferenceGroup;
        }

        @Override // androidx.preference.Preference.d
        public boolean onPreferenceClick(@NonNull Preference preference) {
            this.f3874a.n(Preference.DEFAULT_ORDER);
            e.this.g(preference);
            this.f3874a.g();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        int f3876a;

        /* renamed from: b  reason: collision with root package name */
        int f3877b;

        /* renamed from: c  reason: collision with root package name */
        String f3878c;

        c(@NonNull Preference preference) {
            this.f3878c = preference.getClass().getName();
            this.f3876a = preference.getLayoutResource();
            this.f3877b = preference.getWidgetLayoutResource();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f3876a != cVar.f3876a || this.f3877b != cVar.f3877b || !TextUtils.equals(this.f3878c, cVar.f3878c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((((527 + this.f3876a) * 31) + this.f3877b) * 31) + this.f3878c.hashCode();
        }
    }

    public e(@NonNull PreferenceGroup preferenceGroup) {
        this.f3867a = preferenceGroup;
        preferenceGroup.setOnPreferenceChangeInternalListener(this);
        this.f3868b = new ArrayList();
        this.f3869g = new ArrayList();
        this.f3870h = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            setHasStableIds(((PreferenceScreen) preferenceGroup).q());
        } else {
            setHasStableIds(true);
        }
        w();
    }

    private androidx.preference.a p(PreferenceGroup preferenceGroup, List<Preference> list) {
        androidx.preference.a aVar = new androidx.preference.a(preferenceGroup.getContext(), list, preferenceGroup.getId());
        aVar.setOnPreferenceClickListener(new b(preferenceGroup));
        return aVar;
    }

    private List<Preference> q(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i10 = preferenceGroup.i();
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Preference h10 = preferenceGroup.h(i12);
            if (h10.isVisible()) {
                if (t(preferenceGroup) && i11 >= preferenceGroup.f()) {
                    arrayList2.add(h10);
                } else {
                    arrayList.add(h10);
                }
                if (!(h10 instanceof PreferenceGroup)) {
                    i11++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) h10;
                    if (!preferenceGroup2.j()) {
                        continue;
                    } else if (t(preferenceGroup) && t(preferenceGroup2)) {
                        throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                    } else {
                        for (Preference preference : q(preferenceGroup2)) {
                            if (t(preferenceGroup) && i11 >= preferenceGroup.f()) {
                                arrayList2.add(preference);
                            } else {
                                arrayList.add(preference);
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        if (t(preferenceGroup) && i11 > preferenceGroup.f()) {
            arrayList.add(p(preferenceGroup, arrayList2));
        }
        return arrayList;
    }

    private void r(List<Preference> list, PreferenceGroup preferenceGroup) {
        preferenceGroup.p();
        int i10 = preferenceGroup.i();
        for (int i11 = 0; i11 < i10; i11++) {
            Preference h10 = preferenceGroup.h(i11);
            list.add(h10);
            c cVar = new c(h10);
            if (!this.f3870h.contains(cVar)) {
                this.f3870h.add(cVar);
            }
            if (h10 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) h10;
                if (preferenceGroup2.j()) {
                    r(list, preferenceGroup2);
                }
            }
            h10.setOnPreferenceChangeInternalListener(this);
        }
    }

    private boolean t(PreferenceGroup preferenceGroup) {
        if (preferenceGroup.f() != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    @Override // androidx.preference.Preference.b
    public void g(@NonNull Preference preference) {
        this.f3871i.removeCallbacks(this.f3872j);
        this.f3871i.post(this.f3872j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f3869g.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        if (!hasStableIds()) {
            return -1L;
        }
        return s(i10).getId();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        c cVar = new c(s(i10));
        int indexOf = this.f3870h.indexOf(cVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = this.f3870h.size();
        this.f3870h.add(cVar);
        return size;
    }

    @Override // androidx.preference.Preference.b
    public void l(@NonNull Preference preference) {
        g(preference);
    }

    @Override // androidx.preference.PreferenceGroup.c
    public int m(@NonNull Preference preference) {
        int size = this.f3869g.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preference2 = this.f3869g.get(i10);
            if (preference2 != null && preference2.equals(preference)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // androidx.preference.Preference.b
    public void n(@NonNull Preference preference) {
        int indexOf = this.f3869g.indexOf(preference);
        if (indexOf != -1) {
            notifyItemChanged(indexOf, preference);
        }
    }

    @Override // androidx.preference.PreferenceGroup.c
    public int o(@NonNull String str) {
        int size = this.f3869g.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (TextUtils.equals(str, this.f3869g.get(i10).getKey())) {
                return i10;
            }
        }
        return -1;
    }

    @Nullable
    public Preference s(int i10) {
        if (i10 >= 0 && i10 < getItemCount()) {
            return this.f3869g.get(i10);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u */
    public void onBindViewHolder(@NonNull j jVar, int i10) {
        Preference s10 = s(i10);
        jVar.g();
        s10.onBindViewHolder(jVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: v */
    public j onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        c cVar = this.f3870h.get(i10);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, s.BackgroundStyle);
        Drawable drawable = obtainStyledAttributes.getDrawable(s.BackgroundStyle_android_selectableItemBackground);
        if (drawable == null) {
            drawable = d.a.b(viewGroup.getContext(), 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(cVar.f3876a, viewGroup, false);
        if (inflate.getBackground() == null) {
            ViewCompat.j0(inflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i11 = cVar.f3877b;
            if (i11 != 0) {
                from.inflate(i11, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new j(inflate);
    }

    void w() {
        for (Preference preference : this.f3868b) {
            preference.setOnPreferenceChangeInternalListener(null);
        }
        ArrayList arrayList = new ArrayList(this.f3868b.size());
        this.f3868b = arrayList;
        r(arrayList, this.f3867a);
        this.f3869g = q(this.f3867a);
        h preferenceManager = this.f3867a.getPreferenceManager();
        if (preferenceManager != null) {
            preferenceManager.g();
        }
        notifyDataSetChanged();
        for (Preference preference2 : this.f3868b) {
            preference2.clearWasDetached();
        }
    }
}
