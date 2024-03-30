package j3;

import java.io.IOException;
import java.io.StringWriter;
/* compiled from: JsonElement.java */
/* loaded from: classes.dex */
public abstract class l {
    public i a() {
        if (d()) {
            return (i) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public o b() {
        if (f()) {
            return (o) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public q c() {
        if (g()) {
            return (q) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public boolean d() {
        return this instanceof i;
    }

    public boolean e() {
        return this instanceof n;
    }

    public boolean f() {
        return this instanceof o;
    }

    public boolean g() {
        return this instanceof q;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            p3.c cVar = new p3.c(stringWriter);
            cVar.j0(true);
            k3.l.b(this, cVar);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
