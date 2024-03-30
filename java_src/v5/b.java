package v5;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: BaseViewHolder.java */
/* loaded from: classes.dex */
public abstract class b extends RecyclerView.a0 {

    /* renamed from: a  reason: collision with root package name */
    protected Context f17702a;

    /* renamed from: b  reason: collision with root package name */
    protected int f17703b;

    public b(Context context, View view) {
        super(view);
        view.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        this.f17702a = context;
    }

    public abstract void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11);

    /* JADX INFO: Access modifiers changed from: protected */
    public <T extends View> T e(int i10) {
        return (T) this.itemView.findViewById(i10);
    }

    public void f(int i10) {
        this.f17703b = i10;
    }
}
