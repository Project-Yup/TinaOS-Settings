package ib;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: Factory2Wrapper.java */
/* loaded from: classes2.dex */
public abstract class a implements LayoutInflater.Factory2 {

    /* renamed from: a  reason: collision with root package name */
    private LayoutInflater.Factory2 f12294a;

    public void a(LayoutInflater.Factory2 factory2) {
        this.f12294a = factory2;
    }

    @Override // android.view.LayoutInflater.Factory2
    @Nullable
    public View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        LayoutInflater.Factory2 factory2 = this.f12294a;
        if (factory2 != null) {
            return factory2.onCreateView(view, str, context, attributeSet);
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    @Nullable
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        LayoutInflater.Factory2 factory2 = this.f12294a;
        if (factory2 != null) {
            return factory2.onCreateView(str, context, attributeSet);
        }
        return null;
    }
}
