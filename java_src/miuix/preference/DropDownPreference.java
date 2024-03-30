package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import miuix.appcompat.widget.Spinner;
import t9.a;
/* loaded from: classes2.dex */
public class DropDownPreference extends Preference {

    /* renamed from: o  reason: collision with root package name */
    private static final Class<?>[] f15312o = {Context.class, AttributeSet.class};

    /* renamed from: p  reason: collision with root package name */
    private static final CharSequence[] f15313p = new CharSequence[0];

    /* renamed from: a  reason: collision with root package name */
    private ArrayAdapter f15314a;

    /* renamed from: b  reason: collision with root package name */
    private ArrayAdapter f15315b;

    /* renamed from: g  reason: collision with root package name */
    private String f15316g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f15317h;

    /* renamed from: i  reason: collision with root package name */
    private Spinner f15318i;

    /* renamed from: j  reason: collision with root package name */
    private CharSequence[] f15319j;

    /* renamed from: k  reason: collision with root package name */
    private CharSequence[] f15320k;

    /* renamed from: l  reason: collision with root package name */
    private Drawable[] f15321l;

    /* renamed from: m  reason: collision with root package name */
    private Handler f15322m;

    /* renamed from: n  reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f15323n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DropDownPreference.this.f15314a.notifyDataSetChanged();
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DropDownPreference.this.f15318i.setOnItemSelectedListener(DropDownPreference.this.f15323n);
        }
    }

    /* loaded from: classes2.dex */
    class d implements Spinner.g {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.preference.j f15330a;

        d(androidx.preference.j jVar) {
            this.f15330a = jVar;
        }

        @Override // miuix.appcompat.widget.Spinner.g
        public void a() {
            this.f15330a.itemView.setSelected(false);
        }
    }

    /* loaded from: classes2.dex */
    class e implements View.OnTouchListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.preference.j f15332a;

        e(androidx.preference.j jVar) {
            this.f15332a = jVar;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                DropDownPreference.this.f15318i.setFenceXFromView(view);
                DropDownPreference.this.f15318i.n(rawX, rawY);
                this.f15332a.itemView.setSelected(true);
                TextView textView = (TextView) this.f15332a.itemView.findViewById(16908310);
                if (textView != null) {
                    textView.setSelected(false);
                }
                TextView textView2 = (TextView) this.f15332a.itemView.findViewById(16908304);
                if (textView2 != null) {
                    textView2.setSelected(false);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class f extends q9.a {

        /* renamed from: j  reason: collision with root package name */
        private CharSequence[] f15334j;

        f(Context context, AttributeSet attributeSet, int i10, int i11) {
            super(context, 0);
            int[] iArr;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.DropDownPreference, i10, i11);
            this.f16694a = androidx.core.content.res.k.q(obtainStyledAttributes, o.DropDownPreference_entries, 0);
            this.f15334j = androidx.core.content.res.k.q(obtainStyledAttributes, o.DropDownPreference_entryValues, 0);
            this.f16695b = androidx.core.content.res.k.q(obtainStyledAttributes, o.DropDownPreference_entrySummaries, 0);
            int resourceId = obtainStyledAttributes.getResourceId(o.DropDownPreference_entryIcons, -1);
            obtainStyledAttributes.recycle();
            if (resourceId > 0) {
                TypedArray obtainTypedArray = context.getResources().obtainTypedArray(resourceId);
                iArr = new int[obtainTypedArray.length()];
                for (int i12 = 0; i12 < obtainTypedArray.length(); i12++) {
                    iArr[i12] = obtainTypedArray.getResourceId(i12, 0);
                }
                obtainTypedArray.recycle();
            } else {
                iArr = null;
            }
            g(iArr);
        }

        public CharSequence[] i() {
            return this.f15334j;
        }

        public void j(CharSequence[] charSequenceArr) {
            this.f15334j = charSequenceArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class g implements a.b {

        /* renamed from: a  reason: collision with root package name */
        private DropDownPreference f15335a;

        /* renamed from: b  reason: collision with root package name */
        private ArrayAdapter f15336b;

        public g(DropDownPreference dropDownPreference, ArrayAdapter arrayAdapter) {
            this.f15335a = dropDownPreference;
            this.f15336b = arrayAdapter;
        }

        @Override // t9.a.b
        public boolean a(int i10) {
            if (i10 < this.f15335a.f15320k.length && i10 >= 0) {
                return TextUtils.equals(this.f15335a.l(), this.f15335a.f15320k[i10]);
            }
            Log.e("DropDownPreference", "pos out of entries' length.");
            return false;
        }
    }

    public DropDownPreference(Context context) {
        this(context, null);
    }

    private void h() {
        ArrayAdapter arrayAdapter = this.f15315b;
        if (arrayAdapter instanceof f) {
            this.f15319j = ((f) arrayAdapter).a();
            this.f15320k = ((f) this.f15315b).i();
            this.f15321l = ((f) this.f15315b).c();
            return;
        }
        int count = arrayAdapter.getCount();
        this.f15319j = new CharSequence[this.f15315b.getCount()];
        for (int i10 = 0; i10 < count; i10++) {
            this.f15319j[i10] = this.f15315b.getItem(i10).toString();
        }
        this.f15320k = this.f15319j;
        this.f15321l = null;
    }

    private void j(Spinner spinner) {
        spinner.setClickable(false);
        spinner.setLongClickable(false);
        spinner.setContextClickable(false);
    }

    private int k(String str) {
        if (this.f15320k != null) {
            int i10 = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.f15320k;
                if (i10 < charSequenceArr.length) {
                    if (TextUtils.equals(charSequenceArr[i10], str)) {
                        return i10;
                    }
                    i10++;
                } else {
                    return -1;
                }
            }
        } else {
            return -1;
        }
    }

    private ArrayAdapter m(Context context, AttributeSet attributeSet, String str) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(ArrayAdapter.class).getConstructor(f15312o);
            Object[] objArr = {context, attributeSet};
            constructor.setAccessible(true);
            return (ArrayAdapter) constructor.newInstance(objArr);
        } catch (ClassNotFoundException e10) {
            throw new IllegalStateException("Can't find Adapter: " + str, e10);
        } catch (IllegalAccessException e11) {
            throw new IllegalStateException("Can't access non-public constructor " + str, e11);
        } catch (InstantiationException e12) {
            e = e12;
            throw new IllegalStateException("Could not instantiate the Adapter: " + str, e);
        } catch (NoSuchMethodException e13) {
            throw new IllegalStateException("Error creating Adapter " + str, e13);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new IllegalStateException("Could not instantiate the Adapter: " + str, e);
        }
    }

    ArrayAdapter i() {
        Context context = getContext();
        ArrayAdapter arrayAdapter = this.f15315b;
        return new t9.a(context, arrayAdapter, new g(this, arrayAdapter));
    }

    public String l() {
        return this.f15316g;
    }

    public void n(CharSequence[] charSequenceArr) {
        this.f15319j = charSequenceArr;
        ArrayAdapter arrayAdapter = this.f15315b;
        if (arrayAdapter instanceof f) {
            ((f) arrayAdapter).f(charSequenceArr);
        } else {
            arrayAdapter.clear();
            this.f15315b.addAll(charSequenceArr);
            this.f15320k = this.f15319j;
        }
        Spinner spinner = this.f15318i;
        if (spinner != null) {
            spinner.setSelection(k(l()));
        }
        notifyChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void notifyChanged() {
        super.notifyChanged();
        if (this.f15314a != null) {
            this.f15322m.post(new b());
        }
    }

    public void o(CharSequence[] charSequenceArr) {
        ArrayAdapter arrayAdapter = this.f15315b;
        if (arrayAdapter instanceof f) {
            ((f) arrayAdapter).j(charSequenceArr);
            this.f15314a.notifyDataSetChanged();
            this.f15320k = charSequenceArr;
        }
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        if (this.f15314a.getCount() > 0) {
            Spinner spinner = (Spinner) jVar.itemView.findViewById(l.spinner);
            this.f15318i = spinner;
            spinner.setImportantForAccessibility(2);
            j(this.f15318i);
            this.f15318i.setAdapter((SpinnerAdapter) this.f15314a);
            this.f15318i.setOnItemSelectedListener(null);
            this.f15318i.setSelection(k(l()));
            this.f15318i.post(new c());
            this.f15318i.setOnSpinnerDismissListener(new d(jVar));
            jVar.itemView.setOnTouchListener(new e(jVar));
        }
        super.onBindViewHolder(jVar);
    }

    @Override // androidx.preference.Preference
    protected Object onGetDefaultValue(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            p(savedState.f15324a);
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (isPersistent()) {
            return onSaveInstanceState;
        }
        SavedState savedState = new SavedState(onSaveInstanceState);
        savedState.f15324a = l();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        p(getPersistedString((String) obj));
    }

    public void p(String str) {
        boolean z10 = !TextUtils.equals(this.f15316g, str);
        if (z10 || !this.f15317h) {
            this.f15316g = str;
            this.f15317h = true;
            persistString(str);
            if (z10) {
                notifyChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void performClick(View view) {
        Spinner spinner = this.f15318i;
        if (spinner != null) {
            spinner.performClick();
            Log.d("DropDownPreference", "trigger from perform click");
        }
    }

    public void q(int i10) {
        p(this.f15320k[i10].toString());
        Spinner spinner = this.f15318i;
        if (spinner != null) {
            spinner.setSelection(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f15324a;

        /* loaded from: classes2.dex */
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
            this.f15324a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f15324a);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.dropdownPreferenceStyle);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f15322m = new Handler();
        this.f15323n = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.DropDownPreference, i10, i11);
        String string = obtainStyledAttributes.getString(o.DropDownPreference_adapter);
        obtainStyledAttributes.recycle();
        if (!TextUtils.isEmpty(string)) {
            this.f15315b = m(context, attributeSet, string);
        } else {
            this.f15315b = new f(context, attributeSet, i10, i11);
        }
        this.f15314a = i();
        h();
    }

    /* loaded from: classes2.dex */
    class a implements AdapterView.OnItemSelectedListener {

        /* renamed from: miuix.preference.DropDownPreference$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0185a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ String f15326a;

            RunnableC0185a(String str) {
                this.f15326a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!this.f15326a.equals(DropDownPreference.this.l()) && DropDownPreference.this.callChangeListener(this.f15326a)) {
                    DropDownPreference.this.p(this.f15326a);
                }
            }
        }

        a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (i10 >= 0 && i10 < DropDownPreference.this.f15320k.length) {
                DropDownPreference.this.f15322m.post(new RunnableC0185a((String) DropDownPreference.this.f15320k[i10]));
            } else {
                Log.d("DropDownPreference", "Illegal Position In Entry Values' Array. ");
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }
}
