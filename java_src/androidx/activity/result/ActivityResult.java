package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {
    @NonNull
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    private final int f365a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Intent f366b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ActivityResult> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ActivityResult createFromParcel(@NonNull Parcel parcel) {
            return new ActivityResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ActivityResult[] newArray(int i10) {
            return new ActivityResult[i10];
        }
    }

    public ActivityResult(int i10, @Nullable Intent intent) {
        this.f365a = i10;
        this.f366b = intent;
    }

    @NonNull
    public static String e(int i10) {
        if (i10 != -1) {
            if (i10 != 0) {
                return String.valueOf(i10);
            }
            return "RESULT_CANCELED";
        }
        return "RESULT_OK";
    }

    @Nullable
    public Intent c() {
        return this.f366b;
    }

    public int d() {
        return this.f365a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + e(this.f365a) + ", data=" + this.f366b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int i11;
        parcel.writeInt(this.f365a);
        if (this.f366b == null) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        parcel.writeInt(i11);
        Intent intent = this.f366b;
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }

    ActivityResult(Parcel parcel) {
        this.f365a = parcel.readInt();
        this.f366b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
