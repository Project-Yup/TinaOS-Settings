package n1;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;
/* compiled from: AnimatableValueParser.java */
/* loaded from: classes.dex */
public class d {
    @Nullable
    private static <T> List<q1.a<T>> a(o1.c cVar, float f10, com.airbnb.lottie.d dVar, j0<T> j0Var) throws IOException {
        return r.a(cVar, dVar, f10, j0Var);
    }

    @Nullable
    private static <T> List<q1.a<T>> b(o1.c cVar, com.airbnb.lottie.d dVar, j0<T> j0Var) throws IOException {
        return r.a(cVar, dVar, 1.0f, j0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.a c(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.a(b(cVar, dVar, f.f15785a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.j d(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.j(b(cVar, dVar, h.f15789a));
    }

    public static j1.b e(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return f(cVar, dVar, true);
    }

    public static j1.b f(o1.c cVar, com.airbnb.lottie.d dVar, boolean z10) throws IOException {
        float f10;
        if (z10) {
            f10 = p1.j.e();
        } else {
            f10 = 1.0f;
        }
        return new j1.b(a(cVar, f10, dVar, i.f15793a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.c g(o1.c cVar, com.airbnb.lottie.d dVar, int i10) throws IOException {
        return new j1.c(b(cVar, dVar, new l(i10)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.d h(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.d(b(cVar, dVar, o.f15804a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.f i(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.f(a(cVar, p1.j.e(), dVar, y.f15820a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.g j(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.g(b(cVar, dVar, c0.f15780a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.h k(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        return new j1.h(a(cVar, p1.j.e(), dVar, d0.f15781a));
    }
}
