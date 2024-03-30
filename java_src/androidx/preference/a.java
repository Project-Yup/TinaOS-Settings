package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ExpandButton.java */
/* loaded from: classes.dex */
final class a extends Preference {

    /* renamed from: a  reason: collision with root package name */
    private long f3866a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@NonNull Context context, List<Preference> list, long j10) {
        super(context);
        c();
        d(list);
        this.f3866a = j10 + 1000000;
    }

    private void c() {
        setLayoutResource(p.expand_button);
        setIcon(m.ic_arrow_down_24dp);
        setTitle(q.expand_button_title);
        setOrder(999);
    }

    private void d(List<Preference> list) {
        ArrayList arrayList = new ArrayList();
        CharSequence charSequence = null;
        for (Preference preference : list) {
            CharSequence title = preference.getTitle();
            boolean z10 = preference instanceof PreferenceGroup;
            if (z10 && !TextUtils.isEmpty(title)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.getParent())) {
                if (z10) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(title)) {
                if (charSequence == null) {
                    charSequence = title;
                } else {
                    charSequence = getContext().getString(q.summary_collapsed_preference_list, charSequence, title);
                }
            }
        }
        setSummary(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.preference.Preference
    public long getId() {
        return this.f3866a;
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        jVar.h(false);
    }
}
