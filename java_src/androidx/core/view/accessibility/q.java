package androidx.core.view.accessibility;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: AccessibilityRecordCompat.java */
/* loaded from: classes.dex */
public class q {

    /* compiled from: AccessibilityRecordCompat.java */
    @RequiresApi(15)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollX();
        }

        @DoNotInline
        static int b(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollY();
        }

        @DoNotInline
        static void c(AccessibilityRecord accessibilityRecord, int i10) {
            accessibilityRecord.setMaxScrollX(i10);
        }

        @DoNotInline
        static void d(AccessibilityRecord accessibilityRecord, int i10) {
            accessibilityRecord.setMaxScrollY(i10);
        }
    }

    /* compiled from: AccessibilityRecordCompat.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static void a(AccessibilityRecord accessibilityRecord, View view, int i10) {
            accessibilityRecord.setSource(view, i10);
        }
    }

    public static void a(@NonNull AccessibilityRecord accessibilityRecord, int i10) {
        a.c(accessibilityRecord, i10);
    }

    public static void b(@NonNull AccessibilityRecord accessibilityRecord, int i10) {
        a.d(accessibilityRecord, i10);
    }

    public static void c(@NonNull AccessibilityRecord accessibilityRecord, @Nullable View view, int i10) {
        b.a(accessibilityRecord, view, i10);
    }
}
