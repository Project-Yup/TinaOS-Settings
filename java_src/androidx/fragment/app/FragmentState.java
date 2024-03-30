package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    final String f3229a;

    /* renamed from: b  reason: collision with root package name */
    final String f3230b;

    /* renamed from: g  reason: collision with root package name */
    final boolean f3231g;

    /* renamed from: h  reason: collision with root package name */
    final int f3232h;

    /* renamed from: i  reason: collision with root package name */
    final int f3233i;

    /* renamed from: j  reason: collision with root package name */
    final String f3234j;

    /* renamed from: k  reason: collision with root package name */
    final boolean f3235k;

    /* renamed from: l  reason: collision with root package name */
    final boolean f3236l;

    /* renamed from: m  reason: collision with root package name */
    final boolean f3237m;

    /* renamed from: n  reason: collision with root package name */
    final Bundle f3238n;

    /* renamed from: o  reason: collision with root package name */
    final boolean f3239o;

    /* renamed from: p  reason: collision with root package name */
    final int f3240p;

    /* renamed from: q  reason: collision with root package name */
    Bundle f3241q;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<FragmentState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentState(Fragment fragment) {
        this.f3229a = fragment.getClass().getName();
        this.f3230b = fragment.mWho;
        this.f3231g = fragment.mFromLayout;
        this.f3232h = fragment.mFragmentId;
        this.f3233i = fragment.mContainerId;
        this.f3234j = fragment.mTag;
        this.f3235k = fragment.mRetainInstance;
        this.f3236l = fragment.mRemoving;
        this.f3237m = fragment.mDetached;
        this.f3238n = fragment.mArguments;
        this.f3239o = fragment.mHidden;
        this.f3240p = fragment.mMaxState.ordinal();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public Fragment c(@NonNull j jVar, @NonNull ClassLoader classLoader) {
        Fragment a10 = jVar.a(classLoader, this.f3229a);
        Bundle bundle = this.f3238n;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a10.setArguments(this.f3238n);
        a10.mWho = this.f3230b;
        a10.mFromLayout = this.f3231g;
        a10.mRestored = true;
        a10.mFragmentId = this.f3232h;
        a10.mContainerId = this.f3233i;
        a10.mTag = this.f3234j;
        a10.mRetainInstance = this.f3235k;
        a10.mRemoving = this.f3236l;
        a10.mDetached = this.f3237m;
        a10.mHidden = this.f3239o;
        a10.mMaxState = h.c.values()[this.f3240p];
        Bundle bundle2 = this.f3241q;
        if (bundle2 != null) {
            a10.mSavedFragmentState = bundle2;
        } else {
            a10.mSavedFragmentState = new Bundle();
        }
        return a10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f3229a);
        sb2.append(" (");
        sb2.append(this.f3230b);
        sb2.append(")}:");
        if (this.f3231g) {
            sb2.append(" fromLayout");
        }
        if (this.f3233i != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f3233i));
        }
        String str = this.f3234j;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f3234j);
        }
        if (this.f3235k) {
            sb2.append(" retainInstance");
        }
        if (this.f3236l) {
            sb2.append(" removing");
        }
        if (this.f3237m) {
            sb2.append(" detached");
        }
        if (this.f3239o) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f3229a);
        parcel.writeString(this.f3230b);
        parcel.writeInt(this.f3231g ? 1 : 0);
        parcel.writeInt(this.f3232h);
        parcel.writeInt(this.f3233i);
        parcel.writeString(this.f3234j);
        parcel.writeInt(this.f3235k ? 1 : 0);
        parcel.writeInt(this.f3236l ? 1 : 0);
        parcel.writeInt(this.f3237m ? 1 : 0);
        parcel.writeBundle(this.f3238n);
        parcel.writeInt(this.f3239o ? 1 : 0);
        parcel.writeBundle(this.f3241q);
        parcel.writeInt(this.f3240p);
    }

    FragmentState(Parcel parcel) {
        this.f3229a = parcel.readString();
        this.f3230b = parcel.readString();
        this.f3231g = parcel.readInt() != 0;
        this.f3232h = parcel.readInt();
        this.f3233i = parcel.readInt();
        this.f3234j = parcel.readString();
        this.f3235k = parcel.readInt() != 0;
        this.f3236l = parcel.readInt() != 0;
        this.f3237m = parcel.readInt() != 0;
        this.f3238n = parcel.readBundle();
        this.f3239o = parcel.readInt() != 0;
        this.f3241q = parcel.readBundle();
        this.f3240p = parcel.readInt();
    }
}
