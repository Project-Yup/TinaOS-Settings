package com.google.android.exoplayer2.trackselection;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
import java.util.Locale;
/* loaded from: classes.dex */
public class TrackSelectionParameters implements Parcelable {
    public static final Parcelable.Creator<TrackSelectionParameters> CREATOR;

    /* renamed from: j  reason: collision with root package name */
    public static final TrackSelectionParameters f7867j;
    @Deprecated

    /* renamed from: k  reason: collision with root package name */
    public static final TrackSelectionParameters f7868k;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final String f7869a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7870b;

    /* renamed from: g  reason: collision with root package name */
    public final int f7871g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f7872h;

    /* renamed from: i  reason: collision with root package name */
    public final int f7873i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<TrackSelectionParameters> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public TrackSelectionParameters createFromParcel(Parcel parcel) {
            return new TrackSelectionParameters(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public TrackSelectionParameters[] newArray(int i10) {
            return new TrackSelectionParameters[i10];
        }
    }

    static {
        TrackSelectionParameters a10 = new b().a();
        f7867j = a10;
        f7868k = a10;
        CREATOR = new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TrackSelectionParameters(@Nullable String str, @Nullable String str2, int i10, boolean z10, int i11) {
        this.f7869a = c0.o0(str);
        this.f7870b = c0.o0(str2);
        this.f7871g = i10;
        this.f7872h = z10;
        this.f7873i = i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
        if (TextUtils.equals(this.f7869a, trackSelectionParameters.f7869a) && TextUtils.equals(this.f7870b, trackSelectionParameters.f7870b) && this.f7871g == trackSelectionParameters.f7871g && this.f7872h == trackSelectionParameters.f7872h && this.f7873i == trackSelectionParameters.f7873i) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f7869a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode + 31) * 31;
        String str2 = this.f7870b;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return ((((((i11 + i10) * 31) + this.f7871g) * 31) + (this.f7872h ? 1 : 0)) * 31) + this.f7873i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7869a);
        parcel.writeString(this.f7870b);
        parcel.writeInt(this.f7871g);
        c0.H0(parcel, this.f7872h);
        parcel.writeInt(this.f7873i);
    }

    /* loaded from: classes.dex */
    public static class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        String f7874a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        String f7875b;

        /* renamed from: c  reason: collision with root package name */
        int f7876c;

        /* renamed from: d  reason: collision with root package name */
        boolean f7877d;

        /* renamed from: e  reason: collision with root package name */
        int f7878e;

        public b(Context context) {
            this();
            b(context);
        }

        @RequiresApi(19)
        private void c(Context context) {
            CaptioningManager captioningManager;
            if ((c0.f11000a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.f7876c = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f7875b = c0.O(locale);
                }
            }
        }

        public TrackSelectionParameters a() {
            return new TrackSelectionParameters(this.f7874a, this.f7875b, this.f7876c, this.f7877d, this.f7878e);
        }

        public b b(Context context) {
            if (c0.f11000a >= 19) {
                c(context);
            }
            return this;
        }

        @Deprecated
        public b() {
            this.f7874a = null;
            this.f7875b = null;
            this.f7876c = 0;
            this.f7877d = false;
            this.f7878e = 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(TrackSelectionParameters trackSelectionParameters) {
            this.f7874a = trackSelectionParameters.f7869a;
            this.f7875b = trackSelectionParameters.f7870b;
            this.f7876c = trackSelectionParameters.f7871g;
            this.f7877d = trackSelectionParameters.f7872h;
            this.f7878e = trackSelectionParameters.f7873i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TrackSelectionParameters(Parcel parcel) {
        this.f7869a = parcel.readString();
        this.f7870b = parcel.readString();
        this.f7871g = parcel.readInt();
        this.f7872h = c0.t0(parcel);
        this.f7873i = parcel.readInt();
    }
}
