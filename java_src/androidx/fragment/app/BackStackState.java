package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    final List<String> f3105a;

    /* renamed from: b  reason: collision with root package name */
    final List<BackStackRecordState> f3106b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<BackStackState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public BackStackState[] newArray(int i10) {
            return new BackStackState[i10];
        }
    }

    BackStackState(@NonNull Parcel parcel) {
        this.f3105a = parcel.createStringArrayList();
        this.f3106b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeStringList(this.f3105a);
        parcel.writeTypedList(this.f3106b);
    }
}
