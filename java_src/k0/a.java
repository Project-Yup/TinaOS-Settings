package k0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: CopyLock.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a {

    /* renamed from: e  reason: collision with root package name */
    private static final Map<String, Lock> f12586e = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    private final File f12587a;

    /* renamed from: b  reason: collision with root package name */
    private final Lock f12588b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f12589c;

    /* renamed from: d  reason: collision with root package name */
    private FileChannel f12590d;

    public a(@NonNull String str, @NonNull File file, boolean z10) {
        File file2 = new File(file, str + ".lck");
        this.f12587a = file2;
        this.f12588b = a(file2.getAbsolutePath());
        this.f12589c = z10;
    }

    private static Lock a(String str) {
        Lock lock;
        Map<String, Lock> map = f12586e;
        synchronized (map) {
            lock = map.get(str);
            if (lock == null) {
                lock = new ReentrantLock();
                map.put(str, lock);
            }
        }
        return lock;
    }

    public void b() {
        this.f12588b.lock();
        if (this.f12589c) {
            try {
                FileChannel channel = new FileOutputStream(this.f12587a).getChannel();
                this.f12590d = channel;
                channel.lock();
            } catch (IOException e10) {
                throw new IllegalStateException("Unable to grab copy lock.", e10);
            }
        }
    }

    public void c() {
        FileChannel fileChannel = this.f12590d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f12588b.unlock();
    }
}
