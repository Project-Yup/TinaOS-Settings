package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.w0;
/* compiled from: BasePlayer.java */
/* loaded from: classes.dex */
public abstract class e implements Player {

    /* renamed from: a  reason: collision with root package name */
    protected final w0.c f6360a = new w0.c();

    /* compiled from: BasePlayer.java */
    /* loaded from: classes.dex */
    protected static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Player.a f6361a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f6362b;

        public a(Player.a aVar) {
            this.f6361a = aVar;
        }

        public void a(b bVar) {
            if (!this.f6362b) {
                bVar.a(this.f6361a);
            }
        }

        public void b() {
            this.f6362b = true;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                return this.f6361a.equals(((a) obj).f6361a);
            }
            return false;
        }

        public int hashCode() {
            return this.f6361a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: BasePlayer.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(Player.a aVar);
    }

    private int V() {
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            return 0;
        }
        return repeatMode;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int F() {
        w0 J = J();
        if (J.q()) {
            return -1;
        }
        return J.e(u(), V(), M());
    }

    public final long U() {
        w0 J = J();
        if (J.q()) {
            return -9223372036854775807L;
        }
        return J.n(u(), this.f6360a).c();
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean hasNext() {
        if (F() != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean hasPrevious() {
        if (z() != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean isPlaying() {
        if (getPlaybackState() == 3 && h() && H() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean m() {
        w0 J = J();
        if (!J.q() && J.n(u(), this.f6360a).f8484h) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int z() {
        w0 J = J();
        if (J.q()) {
            return -1;
        }
        return J.l(u(), V(), M());
    }
}
