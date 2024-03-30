package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: a  reason: collision with root package name */
    private CharSequence f3737a;

    /* renamed from: b  reason: collision with root package name */
    private CharSequence f3738b;

    /* renamed from: g  reason: collision with root package name */
    private Drawable f3739g;

    /* renamed from: h  reason: collision with root package name */
    private CharSequence f3740h;

    /* renamed from: i  reason: collision with root package name */
    private CharSequence f3741i;

    /* renamed from: j  reason: collision with root package name */
    private int f3742j;

    /* loaded from: classes.dex */
    public interface a {
        @Nullable
        <T extends Preference> T findPreference(@NonNull CharSequence charSequence);
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.DialogPreference, i10, i11);
        String o10 = androidx.core.content.res.k.o(obtainStyledAttributes, s.DialogPreference_dialogTitle, s.DialogPreference_android_dialogTitle);
        this.f3737a = o10;
        if (o10 == null) {
            this.f3737a = getTitle();
        }
        this.f3738b = androidx.core.content.res.k.o(obtainStyledAttributes, s.DialogPreference_dialogMessage, s.DialogPreference_android_dialogMessage);
        this.f3739g = androidx.core.content.res.k.c(obtainStyledAttributes, s.DialogPreference_dialogIcon, s.DialogPreference_android_dialogIcon);
        this.f3740h = androidx.core.content.res.k.o(obtainStyledAttributes, s.DialogPreference_positiveButtonText, s.DialogPreference_android_positiveButtonText);
        this.f3741i = androidx.core.content.res.k.o(obtainStyledAttributes, s.DialogPreference_negativeButtonText, s.DialogPreference_android_negativeButtonText);
        this.f3742j = androidx.core.content.res.k.n(obtainStyledAttributes, s.DialogPreference_dialogLayout, s.DialogPreference_android_dialogLayout, 0);
        obtainStyledAttributes.recycle();
    }

    @Nullable
    public Drawable c() {
        return this.f3739g;
    }

    public int d() {
        return this.f3742j;
    }

    @Nullable
    public CharSequence e() {
        return this.f3738b;
    }

    @Nullable
    public CharSequence f() {
        return this.f3737a;
    }

    @Nullable
    public CharSequence g() {
        return this.f3741i;
    }

    @Nullable
    public CharSequence h() {
        return this.f3740h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onClick() {
        getPreferenceManager().s(this);
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.dialogPreferenceStyle, 16842897));
    }
}
