package androidx.preference;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PreferenceViewHolder.java */
/* loaded from: classes.dex */
public class j extends RecyclerView.a0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Drawable f3904a;

    /* renamed from: b  reason: collision with root package name */
    private ColorStateList f3905b;

    /* renamed from: g  reason: collision with root package name */
    private final SparseArray<View> f3906g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3907h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f3908i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(@NonNull View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.f3906g = sparseArray;
        TextView textView = (TextView) view.findViewById(16908310);
        sparseArray.put(16908310, textView);
        sparseArray.put(16908304, view.findViewById(16908304));
        sparseArray.put(16908294, view.findViewById(16908294));
        int i10 = n.icon_frame;
        sparseArray.put(i10, view.findViewById(i10));
        sparseArray.put(16908350, view.findViewById(16908350));
        this.f3904a = view.getBackground();
        if (textView != null) {
            this.f3905b = textView.getTextColors();
        }
    }

    public View d(@IdRes int i10) {
        View view = this.f3906g.get(i10);
        if (view != null) {
            return view;
        }
        View findViewById = this.itemView.findViewById(i10);
        if (findViewById != null) {
            this.f3906g.put(i10, findViewById);
        }
        return findViewById;
    }

    public boolean e() {
        return this.f3907h;
    }

    public boolean f() {
        return this.f3908i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        Drawable background = this.itemView.getBackground();
        Drawable drawable = this.f3904a;
        if (background != drawable) {
            ViewCompat.j0(this.itemView, drawable);
        }
        TextView textView = (TextView) d(16908310);
        if (textView != null && this.f3905b != null && !textView.getTextColors().equals(this.f3905b)) {
            textView.setTextColor(this.f3905b);
        }
    }

    public void h(boolean z10) {
        this.f3907h = z10;
    }

    public void i(boolean z10) {
        this.f3908i = z10;
    }
}
