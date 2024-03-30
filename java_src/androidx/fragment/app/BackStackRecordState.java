package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.y;
import androidx.lifecycle.h;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    final int[] f3091a;

    /* renamed from: b  reason: collision with root package name */
    final ArrayList<String> f3092b;

    /* renamed from: g  reason: collision with root package name */
    final int[] f3093g;

    /* renamed from: h  reason: collision with root package name */
    final int[] f3094h;

    /* renamed from: i  reason: collision with root package name */
    final int f3095i;

    /* renamed from: j  reason: collision with root package name */
    final String f3096j;

    /* renamed from: k  reason: collision with root package name */
    final int f3097k;

    /* renamed from: l  reason: collision with root package name */
    final int f3098l;

    /* renamed from: m  reason: collision with root package name */
    final CharSequence f3099m;

    /* renamed from: n  reason: collision with root package name */
    final int f3100n;

    /* renamed from: o  reason: collision with root package name */
    final CharSequence f3101o;

    /* renamed from: p  reason: collision with root package name */
    final ArrayList<String> f3102p;

    /* renamed from: q  reason: collision with root package name */
    final ArrayList<String> f3103q;

    /* renamed from: r  reason: collision with root package name */
    final boolean f3104r;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<BackStackRecordState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BackStackRecordState(androidx.fragment.app.a aVar) {
        int size = aVar.f3426c.size();
        this.f3091a = new int[size * 6];
        if (aVar.f3432i) {
            this.f3092b = new ArrayList<>(size);
            this.f3093g = new int[size];
            this.f3094h = new int[size];
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                y.a aVar2 = aVar.f3426c.get(i10);
                int i12 = i11 + 1;
                this.f3091a[i11] = aVar2.f3443a;
                ArrayList<String> arrayList = this.f3092b;
                Fragment fragment = aVar2.f3444b;
                arrayList.add(fragment != null ? fragment.mWho : null);
                int[] iArr = this.f3091a;
                int i13 = i12 + 1;
                iArr[i12] = aVar2.f3445c ? 1 : 0;
                int i14 = i13 + 1;
                iArr[i13] = aVar2.f3446d;
                int i15 = i14 + 1;
                iArr[i14] = aVar2.f3447e;
                int i16 = i15 + 1;
                iArr[i15] = aVar2.f3448f;
                iArr[i16] = aVar2.f3449g;
                this.f3093g[i10] = aVar2.f3450h.ordinal();
                this.f3094h[i10] = aVar2.f3451i.ordinal();
                i10++;
                i11 = i16 + 1;
            }
            this.f3095i = aVar.f3431h;
            this.f3096j = aVar.f3434k;
            this.f3097k = aVar.f3270v;
            this.f3098l = aVar.f3435l;
            this.f3099m = aVar.f3436m;
            this.f3100n = aVar.f3437n;
            this.f3101o = aVar.f3438o;
            this.f3102p = aVar.f3439p;
            this.f3103q = aVar.f3440q;
            this.f3104r = aVar.f3441r;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    private void c(@NonNull androidx.fragment.app.a aVar) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 < this.f3091a.length) {
                y.a aVar2 = new y.a();
                int i12 = i10 + 1;
                aVar2.f3443a = this.f3091a[i10];
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i11 + " base fragment #" + this.f3091a[i12]);
                }
                aVar2.f3450h = h.c.values()[this.f3093g[i11]];
                aVar2.f3451i = h.c.values()[this.f3094h[i11]];
                int[] iArr = this.f3091a;
                int i13 = i12 + 1;
                if (iArr[i12] == 0) {
                    z10 = false;
                }
                aVar2.f3445c = z10;
                int i14 = i13 + 1;
                int i15 = iArr[i13];
                aVar2.f3446d = i15;
                int i16 = i14 + 1;
                int i17 = iArr[i14];
                aVar2.f3447e = i17;
                int i18 = i16 + 1;
                int i19 = iArr[i16];
                aVar2.f3448f = i19;
                int i20 = iArr[i18];
                aVar2.f3449g = i20;
                aVar.f3427d = i15;
                aVar.f3428e = i17;
                aVar.f3429f = i19;
                aVar.f3430g = i20;
                aVar.f(aVar2);
                i11++;
                i10 = i18 + 1;
            } else {
                aVar.f3431h = this.f3095i;
                aVar.f3434k = this.f3096j;
                aVar.f3432i = true;
                aVar.f3435l = this.f3098l;
                aVar.f3436m = this.f3099m;
                aVar.f3437n = this.f3100n;
                aVar.f3438o = this.f3101o;
                aVar.f3439p = this.f3102p;
                aVar.f3440q = this.f3103q;
                aVar.f3441r = this.f3104r;
                return;
            }
        }
    }

    @NonNull
    public androidx.fragment.app.a d(@NonNull FragmentManager fragmentManager) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        c(aVar);
        aVar.f3270v = this.f3097k;
        for (int i10 = 0; i10 < this.f3092b.size(); i10++) {
            String str = this.f3092b.get(i10);
            if (str != null) {
                aVar.f3426c.get(i10).f3444b = fragmentManager.h0(str);
            }
        }
        aVar.B(1);
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f3091a);
        parcel.writeStringList(this.f3092b);
        parcel.writeIntArray(this.f3093g);
        parcel.writeIntArray(this.f3094h);
        parcel.writeInt(this.f3095i);
        parcel.writeString(this.f3096j);
        parcel.writeInt(this.f3097k);
        parcel.writeInt(this.f3098l);
        TextUtils.writeToParcel(this.f3099m, parcel, 0);
        parcel.writeInt(this.f3100n);
        TextUtils.writeToParcel(this.f3101o, parcel, 0);
        parcel.writeStringList(this.f3102p);
        parcel.writeStringList(this.f3103q);
        parcel.writeInt(this.f3104r ? 1 : 0);
    }

    BackStackRecordState(Parcel parcel) {
        this.f3091a = parcel.createIntArray();
        this.f3092b = parcel.createStringArrayList();
        this.f3093g = parcel.createIntArray();
        this.f3094h = parcel.createIntArray();
        this.f3095i = parcel.readInt();
        this.f3096j = parcel.readString();
        this.f3097k = parcel.readInt();
        this.f3098l = parcel.readInt();
        this.f3099m = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f3100n = parcel.readInt();
        this.f3101o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f3102p = parcel.createStringArrayList();
        this.f3103q = parcel.createStringArrayList();
        this.f3104r = parcel.readInt() != 0;
    }
}
