package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import e3.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: Atom.java */
/* loaded from: classes.dex */
abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f6610a;

    /* compiled from: Atom.java */
    /* renamed from: com.google.android.exoplayer2.extractor.mp4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0083a extends a {

        /* renamed from: b  reason: collision with root package name */
        public final long f6611b;

        /* renamed from: c  reason: collision with root package name */
        public final List<b> f6612c;

        /* renamed from: d  reason: collision with root package name */
        public final List<C0083a> f6613d;

        public C0083a(int i10, long j10) {
            super(i10);
            this.f6611b = j10;
            this.f6612c = new ArrayList();
            this.f6613d = new ArrayList();
        }

        public void d(C0083a c0083a) {
            this.f6613d.add(c0083a);
        }

        public void e(b bVar) {
            this.f6612c.add(bVar);
        }

        @Nullable
        public C0083a f(int i10) {
            int size = this.f6613d.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0083a c0083a = this.f6613d.get(i11);
                if (c0083a.f6610a == i10) {
                    return c0083a;
                }
            }
            return null;
        }

        @Nullable
        public b g(int i10) {
            int size = this.f6612c.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.f6612c.get(i11);
                if (bVar.f6610a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.a
        public String toString() {
            String a10 = a.a(this.f6610a);
            String arrays = Arrays.toString(this.f6612c.toArray());
            String arrays2 = Arrays.toString(this.f6613d.toArray());
            StringBuilder sb2 = new StringBuilder(String.valueOf(a10).length() + 22 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
            sb2.append(a10);
            sb2.append(" leaves: ");
            sb2.append(arrays);
            sb2.append(" containers: ");
            sb2.append(arrays2);
            return sb2.toString();
        }
    }

    /* compiled from: Atom.java */
    /* loaded from: classes.dex */
    static final class b extends a {

        /* renamed from: b  reason: collision with root package name */
        public final p f6614b;

        public b(int i10, p pVar) {
            super(i10);
            this.f6614b = pVar;
        }
    }

    public a(int i10) {
        this.f6610a = i10;
    }

    public static String a(int i10) {
        StringBuilder sb2 = new StringBuilder(4);
        sb2.append((char) ((i10 >> 24) & 255));
        sb2.append((char) ((i10 >> 16) & 255));
        sb2.append((char) ((i10 >> 8) & 255));
        sb2.append((char) (i10 & 255));
        return sb2.toString();
    }

    public static int b(int i10) {
        return i10 & 16777215;
    }

    public static int c(int i10) {
        return (i10 >> 24) & 255;
    }

    public String toString() {
        return a(this.f6610a);
    }
}
