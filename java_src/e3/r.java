package e3;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.PriorityQueue;
/* compiled from: PriorityTaskManager.java */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    private final Object f11068a = new Object();

    /* renamed from: b  reason: collision with root package name */
    private final PriorityQueue<Integer> f11069b = new PriorityQueue<>(10, Collections.reverseOrder());

    /* renamed from: c  reason: collision with root package name */
    private int f11070c = RecyclerView.UNDEFINED_DURATION;

    public void a(int i10) {
        synchronized (this.f11068a) {
            this.f11069b.add(Integer.valueOf(i10));
            this.f11070c = Math.max(this.f11070c, i10);
        }
    }

    public void b(int i10) {
        int intValue;
        synchronized (this.f11068a) {
            this.f11069b.remove(Integer.valueOf(i10));
            if (this.f11069b.isEmpty()) {
                intValue = RecyclerView.UNDEFINED_DURATION;
            } else {
                intValue = ((Integer) c0.j(this.f11069b.peek())).intValue();
            }
            this.f11070c = intValue;
            this.f11068a.notifyAll();
        }
    }
}
