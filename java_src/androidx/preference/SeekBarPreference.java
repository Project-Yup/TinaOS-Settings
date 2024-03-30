package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: a  reason: collision with root package name */
    int f3835a;

    /* renamed from: b  reason: collision with root package name */
    int f3836b;

    /* renamed from: g  reason: collision with root package name */
    private int f3837g;

    /* renamed from: h  reason: collision with root package name */
    private int f3838h;

    /* renamed from: i  reason: collision with root package name */
    boolean f3839i;

    /* renamed from: j  reason: collision with root package name */
    SeekBar f3840j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f3841k;

    /* renamed from: l  reason: collision with root package name */
    boolean f3842l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f3843m;

    /* renamed from: n  reason: collision with root package name */
    boolean f3844n;

    /* renamed from: o  reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f3845o;

    /* renamed from: p  reason: collision with root package name */
    private final View.OnKeyListener f3846p;

    /* loaded from: classes.dex */
    class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f3844n || !seekBarPreference.f3839i) {
                    seekBarPreference.g(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.h(i10 + seekBarPreference2.f3836b);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f3839i = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f3839i = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f3836b != seekBarPreference.f3835a) {
                seekBarPreference.g(seekBar);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnKeyListener {
        b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f3842l && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.f3840j;
            if (seekBar == null) {
                Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                return false;
            }
            return seekBar.onKeyDown(i10, keyEvent);
        }
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3845o = new a();
        this.f3846p = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.SeekBarPreference, i10, i11);
        this.f3836b = obtainStyledAttributes.getInt(s.SeekBarPreference_min, 0);
        c(obtainStyledAttributes.getInt(s.SeekBarPreference_android_max, 100));
        d(obtainStyledAttributes.getInt(s.SeekBarPreference_seekBarIncrement, 0));
        this.f3842l = obtainStyledAttributes.getBoolean(s.SeekBarPreference_adjustable, true);
        this.f3843m = obtainStyledAttributes.getBoolean(s.SeekBarPreference_showSeekBarValue, false);
        this.f3844n = obtainStyledAttributes.getBoolean(s.SeekBarPreference_updatesContinuously, false);
        obtainStyledAttributes.recycle();
    }

    private void f(int i10, boolean z10) {
        int i11 = this.f3836b;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.f3837g;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.f3835a) {
            this.f3835a = i10;
            h(i10);
            persistInt(i10);
            if (z10) {
                notifyChanged();
            }
        }
    }

    public final void c(int i10) {
        int i11 = this.f3836b;
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 != this.f3837g) {
            this.f3837g = i10;
            notifyChanged();
        }
    }

    public final void d(int i10) {
        if (i10 != this.f3838h) {
            this.f3838h = Math.min(this.f3837g - this.f3836b, Math.abs(i10));
            notifyChanged();
        }
    }

    public void e(int i10) {
        f(i10, true);
    }

    void g(@NonNull SeekBar seekBar) {
        int progress = this.f3836b + seekBar.getProgress();
        if (progress != this.f3835a) {
            if (callChangeListener(Integer.valueOf(progress))) {
                f(progress, false);
                return;
            }
            seekBar.setProgress(this.f3835a - this.f3836b);
            h(this.f3835a);
        }
    }

    void h(int i10) {
        TextView textView = this.f3841k;
        if (textView != null) {
            textView.setText(String.valueOf(i10));
        }
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        jVar.itemView.setOnKeyListener(this.f3846p);
        this.f3840j = (SeekBar) jVar.d(n.seekbar);
        TextView textView = (TextView) jVar.d(n.seekbar_value);
        this.f3841k = textView;
        if (this.f3843m) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f3841k = null;
        }
        SeekBar seekBar = this.f3840j;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f3845o);
        this.f3840j.setMax(this.f3837g - this.f3836b);
        int i10 = this.f3838h;
        if (i10 != 0) {
            this.f3840j.setKeyProgressIncrement(i10);
        } else {
            this.f3838h = this.f3840j.getKeyProgressIncrement();
        }
        this.f3840j.setProgress(this.f3835a - this.f3836b);
        h(this.f3835a);
        this.f3840j.setEnabled(isEnabled());
    }

    @Override // androidx.preference.Preference
    @Nullable
    protected Object onGetDefaultValue(@NonNull TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            this.f3835a = savedState.f3847a;
            this.f3836b = savedState.f3848b;
            this.f3837g = savedState.f3849g;
            notifyChanged();
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
        savedState.f3847a = this.f3835a;
        savedState.f3848b = this.f3836b;
        savedState.f3849g = this.f3837g;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void onSetInitialValue(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        e(getPersistedInt(((Integer) obj).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f3847a;

        /* renamed from: b  reason: collision with root package name */
        int f3848b;

        /* renamed from: g  reason: collision with root package name */
        int f3849g;

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
            this.f3847a = parcel.readInt();
            this.f3848b = parcel.readInt();
            this.f3849g = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f3847a);
            parcel.writeInt(this.f3848b);
            parcel.writeInt(this.f3849g);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, k.seekBarPreferenceStyle);
    }
}
