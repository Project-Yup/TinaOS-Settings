package t4;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.v;
import com.xiaomi.easymode.ContentFragment;
import java.util.ArrayList;
/* compiled from: ContentAdapter.java */
/* loaded from: classes.dex */
public class a extends v {

    /* renamed from: a  reason: collision with root package name */
    ArrayList<ContentFragment> f17218a;

    public a(FragmentManager fragmentManager, ArrayList<ContentFragment> arrayList) {
        super(fragmentManager);
        this.f17218a = arrayList;
    }

    @Override // androidx.fragment.app.v, androidx.viewpager.widget.a
    public void destroyItem(@NonNull ViewGroup viewGroup, int i10, @NonNull Object obj) {
        super.destroyItem(viewGroup, i10, obj);
    }

    @Override // androidx.viewpager.widget.a
    public int getCount() {
        return this.f17218a.size();
    }

    @Override // androidx.fragment.app.v
    public Fragment getItem(int i10) {
        return this.f17218a.get(i10);
    }

    @Override // androidx.fragment.app.v, androidx.viewpager.widget.a
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i10) {
        return super.instantiateItem(viewGroup, i10);
    }

    @Override // androidx.fragment.app.v, androidx.viewpager.widget.a
    public void setPrimaryItem(@NonNull ViewGroup viewGroup, int i10, @NonNull Object obj) {
        super.setPrimaryItem(viewGroup, i10, obj);
    }
}
