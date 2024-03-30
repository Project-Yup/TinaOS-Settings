package x5;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: BaseRecycleViewHolder.java */
/* loaded from: classes.dex */
public abstract class b<T> extends RecyclerView.a0 {

    /* renamed from: a  reason: collision with root package name */
    protected Context f18548a;

    public b(Context context, View view) {
        super(view);
        this.f18548a = context;
        view.setLayoutParams(new RecyclerView.LayoutParams(-1, f()));
    }

    public abstract void d(RecyclerView.h hVar, T t10, int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    public <VIEW extends View> VIEW e(int i10) {
        return (VIEW) this.itemView.findViewById(i10);
    }

    protected int f() {
        return -2;
    }
}
