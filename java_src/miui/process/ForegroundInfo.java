package miui.process;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public class ForegroundInfo implements Parcelable {
    public static final Parcelable.Creator<ForegroundInfo> CREATOR = new Parcelable.Creator<ForegroundInfo>() { // from class: miui.process.ForegroundInfo.1
        @Override // android.os.Parcelable.Creator
        public ForegroundInfo createFromParcel(Parcel parcel) {
            return new ForegroundInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ForegroundInfo[] newArray(int i10) {
            return new ForegroundInfo[i10];
        }
    };
    public String mForegroundPackageName;
    public String mLastForegroundPackageName;
    public int mForegroundUid = -1;
    public int mForegroundPid = -1;
    public int mLastForegroundUid = -1;
    public int mLastForegroundPid = -1;

    protected ForegroundInfo(Parcel parcel) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isColdStart() {
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
    }
}
