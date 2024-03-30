package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    ArrayList<String> f3221a;

    /* renamed from: b  reason: collision with root package name */
    ArrayList<String> f3222b;

    /* renamed from: g  reason: collision with root package name */
    BackStackRecordState[] f3223g;

    /* renamed from: h  reason: collision with root package name */
    int f3224h;

    /* renamed from: i  reason: collision with root package name */
    String f3225i;

    /* renamed from: j  reason: collision with root package name */
    ArrayList<String> f3226j;

    /* renamed from: k  reason: collision with root package name */
    ArrayList<BackStackState> f3227k;

    /* renamed from: l  reason: collision with root package name */
    ArrayList<FragmentManager.LaunchedFragmentInfo> f3228l;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<FragmentManagerState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    public FragmentManagerState() {
        this.f3225i = null;
        this.f3226j = new ArrayList<>();
        this.f3227k = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f3221a);
        parcel.writeStringList(this.f3222b);
        parcel.writeTypedArray(this.f3223g, i10);
        parcel.writeInt(this.f3224h);
        parcel.writeString(this.f3225i);
        parcel.writeStringList(this.f3226j);
        parcel.writeTypedList(this.f3227k);
        parcel.writeTypedList(this.f3228l);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f3225i = null;
        this.f3226j = new ArrayList<>();
        this.f3227k = new ArrayList<>();
        this.f3221a = parcel.createStringArrayList();
        this.f3222b = parcel.createStringArrayList();
        this.f3223g = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f3224h = parcel.readInt();
        this.f3225i = parcel.readString();
        this.f3226j = parcel.createStringArrayList();
        this.f3227k = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f3228l = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
