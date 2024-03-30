package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: p  reason: collision with root package name */
    private final Context f3743p;

    /* renamed from: q  reason: collision with root package name */
    private final ArrayAdapter f3744q;

    /* renamed from: r  reason: collision with root package name */
    private Spinner f3745r;

    /* renamed from: s  reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f3746s;

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, k.dropdownPreferenceStyle);
    }

    private int q(String str) {
        CharSequence[] l10 = l();
        if (str != null && l10 != null) {
            for (int length = l10.length - 1; length >= 0; length--) {
                if (TextUtils.equals(l10[length].toString(), str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    private void r() {
        this.f3744q.clear();
        if (j() != null) {
            for (CharSequence charSequence : j()) {
                this.f3744q.add(charSequence.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void notifyChanged() {
        super.notifyChanged();
        ArrayAdapter arrayAdapter = this.f3744q;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        Spinner spinner = (Spinner) jVar.itemView.findViewById(n.spinner);
        this.f3745r = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f3744q);
        this.f3745r.setOnItemSelectedListener(this.f3746s);
        this.f3745r.setSelection(q(m()));
        super.onBindViewHolder(jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void onClick() {
        this.f3745r.performClick();
    }

    @NonNull
    protected ArrayAdapter p() {
        return new ArrayAdapter(this.f3743p, 17367049);
    }

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3746s = new a();
        this.f3743p = context;
        this.f3744q = p();
        r();
    }

    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemSelectedListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (i10 >= 0) {
                String charSequence = DropDownPreference.this.l()[i10].toString();
                if (!charSequence.equals(DropDownPreference.this.m()) && DropDownPreference.this.callChangeListener(charSequence)) {
                    DropDownPreference.this.o(charSequence);
                }
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }
}
