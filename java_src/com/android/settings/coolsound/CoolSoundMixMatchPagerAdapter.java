package com.android.settings.coolsound;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.v;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class CoolSoundMixMatchPagerAdapter extends v {
    private FragmentManager fragmentManager;
    private ArrayList<CoolSoundMixMatchAnimalFragment> mFragments;

    public CoolSoundMixMatchPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
        this.fragmentManager = fragmentManager;
    }

    private static String makeFragmentName(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    @Override // androidx.fragment.app.v, androidx.viewpager.widget.a
    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        this.fragmentManager.q().p(this.mFragments.get(i10)).j();
    }

    @Override // androidx.viewpager.widget.a
    public int getCount() {
        ArrayList<CoolSoundMixMatchAnimalFragment> arrayList = this.mFragments;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.a
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // androidx.fragment.app.v, androidx.viewpager.widget.a
    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        Fragment fragment = (Fragment) super.instantiateItem(viewGroup, i10);
        this.fragmentManager.q().A(fragment).j();
        return fragment;
    }

    public void setFragments(ArrayList<CoolSoundMixMatchAnimalFragment> arrayList) {
        try {
            this.mFragments = arrayList;
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.v
    public CoolSoundMixMatchAnimalFragment getItem(int i10) {
        if (i10 < 0 || i10 >= getCount()) {
            return null;
        }
        return this.mFragments.get(i10);
    }
}
