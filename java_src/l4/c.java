package l4;

import com.miui.greenguard.push.payload.BaseBodyData;
import java.util.List;
/* compiled from: PushResult.java */
/* loaded from: classes.dex */
public class c extends p7.a {

    /* renamed from: a  reason: collision with root package name */
    private List<a> f13300a;

    /* compiled from: PushResult.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private C0166a f13301a;

        /* renamed from: b  reason: collision with root package name */
        private BaseBodyData f13302b;

        /* compiled from: PushResult.java */
        /* renamed from: l4.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0166a {

            /* renamed from: a  reason: collision with root package name */
            private String f13303a;

            /* renamed from: b  reason: collision with root package name */
            private int f13304b = 1;

            /* renamed from: c  reason: collision with root package name */
            private String f13305c;

            public String a() {
                return this.f13303a;
            }

            public void b(String str) {
                this.f13303a = str;
            }

            public void c(int i10) {
                this.f13304b = i10;
            }

            public void d(String str) {
                this.f13305c = str;
            }
        }

        public BaseBodyData a() {
            return this.f13302b;
        }

        public C0166a b() {
            return this.f13301a;
        }

        public void c(BaseBodyData baseBodyData) {
            this.f13302b = baseBodyData;
        }

        public void d(C0166a c0166a) {
            this.f13301a = c0166a;
        }
    }

    public List<a> a() {
        return this.f13300a;
    }

    public void b(List<a> list) {
        this.f13300a = list;
    }
}
