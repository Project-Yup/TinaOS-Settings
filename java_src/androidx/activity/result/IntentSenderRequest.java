package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {
    @NonNull
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new a();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final IntentSender f389a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Intent f390b;

    /* renamed from: g  reason: collision with root package name */
    private final int f391g;

    /* renamed from: h  reason: collision with root package name */
    private final int f392h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<IntentSenderRequest> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public IntentSenderRequest createFromParcel(Parcel parcel) {
            return new IntentSenderRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public IntentSenderRequest[] newArray(int i10) {
            return new IntentSenderRequest[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private IntentSender f393a;

        /* renamed from: b  reason: collision with root package name */
        private Intent f394b;

        /* renamed from: c  reason: collision with root package name */
        private int f395c;

        /* renamed from: d  reason: collision with root package name */
        private int f396d;

        public b(@NonNull IntentSender intentSender) {
            this.f393a = intentSender;
        }

        @NonNull
        public IntentSenderRequest a() {
            return new IntentSenderRequest(this.f393a, this.f394b, this.f395c, this.f396d);
        }

        @NonNull
        public b b(@Nullable Intent intent) {
            this.f394b = intent;
            return this;
        }

        @NonNull
        public b c(int i10, int i11) {
            this.f396d = i10;
            this.f395c = i11;
            return this;
        }
    }

    IntentSenderRequest(@NonNull IntentSender intentSender, @Nullable Intent intent, int i10, int i11) {
        this.f389a = intentSender;
        this.f390b = intent;
        this.f391g = i10;
        this.f392h = i11;
    }

    @Nullable
    public Intent c() {
        return this.f390b;
    }

    public int d() {
        return this.f391g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        return this.f392h;
    }

    @NonNull
    public IntentSender f() {
        return this.f389a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeParcelable(this.f389a, i10);
        parcel.writeParcelable(this.f390b, i10);
        parcel.writeInt(this.f391g);
        parcel.writeInt(this.f392h);
    }

    IntentSenderRequest(@NonNull Parcel parcel) {
        this.f389a = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f390b = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f391g = parcel.readInt();
        this.f392h = parcel.readInt();
    }
}
