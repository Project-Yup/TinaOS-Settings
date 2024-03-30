package x1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.android.settings.coolsound.data.MixMatchAnimalController;
import e3.c0;
import java.util.Arrays;
/* compiled from: AudioCapabilities.java */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c  reason: collision with root package name */
    public static final d f18438c = new d(new int[]{2}, 8);

    /* renamed from: d  reason: collision with root package name */
    private static final d f18439d = new d(new int[]{2, 5, 6}, 8);

    /* renamed from: a  reason: collision with root package name */
    private final int[] f18440a;

    /* renamed from: b  reason: collision with root package name */
    private final int f18441b;

    public d(@Nullable int[] iArr, int i10) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f18440a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f18440a = new int[0];
        }
        this.f18441b = i10;
    }

    private static boolean a() {
        if (c0.f11000a >= 17 && MixMatchAnimalController.AMAZON.equals(c0.f11002c)) {
            return true;
        }
        return false;
    }

    public static d b(Context context) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    @SuppressLint({"InlinedApi"})
    static d c(Context context, @Nullable Intent intent) {
        if (a() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            return f18439d;
        }
        if (intent != null && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new d(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        return f18438c;
    }

    public int d() {
        return this.f18441b;
    }

    public boolean e(int i10) {
        if (Arrays.binarySearch(this.f18440a, i10) >= 0) {
            return true;
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Arrays.equals(this.f18440a, dVar.f18440a) && this.f18441b == dVar.f18441b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f18441b + (Arrays.hashCode(this.f18440a) * 31);
    }

    public String toString() {
        int i10 = this.f18441b;
        String arrays = Arrays.toString(this.f18440a);
        StringBuilder sb2 = new StringBuilder(String.valueOf(arrays).length() + 67);
        sb2.append("AudioCapabilities[maxChannelCount=");
        sb2.append(i10);
        sb2.append(", supportedEncodings=");
        sb2.append(arrays);
        sb2.append("]");
        return sb2.toString();
    }
}
