package com.google.android.exoplayer2.audio;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
/* compiled from: AudioTimestampPoller.java */
/* loaded from: classes.dex */
final class c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final a f6131a;

    /* renamed from: b  reason: collision with root package name */
    private int f6132b;

    /* renamed from: c  reason: collision with root package name */
    private long f6133c;

    /* renamed from: d  reason: collision with root package name */
    private long f6134d;

    /* renamed from: e  reason: collision with root package name */
    private long f6135e;

    /* renamed from: f  reason: collision with root package name */
    private long f6136f;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AudioTimestampPoller.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final AudioTrack f6137a;

        /* renamed from: b  reason: collision with root package name */
        private final AudioTimestamp f6138b = new AudioTimestamp();

        /* renamed from: c  reason: collision with root package name */
        private long f6139c;

        /* renamed from: d  reason: collision with root package name */
        private long f6140d;

        /* renamed from: e  reason: collision with root package name */
        private long f6141e;

        public a(AudioTrack audioTrack) {
            this.f6137a = audioTrack;
        }

        public long a() {
            return this.f6141e;
        }

        public long b() {
            return this.f6138b.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.f6137a.getTimestamp(this.f6138b);
            if (timestamp) {
                long j10 = this.f6138b.framePosition;
                if (this.f6140d > j10) {
                    this.f6139c++;
                }
                this.f6140d = j10;
                this.f6141e = j10 + (this.f6139c << 32);
            }
            return timestamp;
        }
    }

    public c(AudioTrack audioTrack) {
        if (c0.f11000a >= 19) {
            this.f6131a = new a(audioTrack);
            g();
            return;
        }
        this.f6131a = null;
        h(3);
    }

    private void h(int i10) {
        this.f6132b = i10;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    if (i10 == 4) {
                        this.f6134d = 500000L;
                        return;
                    }
                    throw new IllegalStateException();
                }
                this.f6134d = 10000000L;
                return;
            }
            this.f6134d = 10000L;
            return;
        }
        this.f6135e = 0L;
        this.f6136f = -1L;
        this.f6133c = System.nanoTime() / 1000;
        this.f6134d = 10000L;
    }

    public void a() {
        if (this.f6132b == 4) {
            g();
        }
    }

    @TargetApi(19)
    public long b() {
        a aVar = this.f6131a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    @TargetApi(19)
    public long c() {
        a aVar = this.f6131a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        if (this.f6132b == 2) {
            return true;
        }
        return false;
    }

    @TargetApi(19)
    public boolean e(long j10) {
        a aVar = this.f6131a;
        if (aVar == null || j10 - this.f6135e < this.f6134d) {
            return false;
        }
        this.f6135e = j10;
        boolean c10 = aVar.c();
        int i10 = this.f6132b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (c10) {
                        g();
                    }
                } else if (!c10) {
                    g();
                }
            } else if (c10) {
                if (this.f6131a.a() > this.f6136f) {
                    h(2);
                }
            } else {
                g();
            }
        } else if (c10) {
            if (this.f6131a.b() < this.f6133c) {
                return false;
            }
            this.f6136f = this.f6131a.a();
            h(1);
        } else if (j10 - this.f6133c > 500000) {
            h(3);
        }
        return c10;
    }

    public void f() {
        h(4);
    }

    public void g() {
        if (this.f6131a != null) {
            h(0);
        }
    }
}
