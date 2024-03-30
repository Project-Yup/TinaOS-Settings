package l3;

import com.google.gson.annotations.JsonAdapter;
import j3.s;
import j3.v;
import j3.w;
/* compiled from: JsonAdapterAnnotationTypeAdapterFactory.java */
/* loaded from: classes.dex */
public final class d implements w {

    /* renamed from: a  reason: collision with root package name */
    private final k3.c f13201a;

    public d(k3.c cVar) {
        this.f13201a = cVar;
    }

    @Override // j3.w
    public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
        JsonAdapter jsonAdapter = (JsonAdapter) aVar.c().getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return (v<T>) b(this.f13201a, fVar, aVar, jsonAdapter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v<?> b(k3.c cVar, j3.f fVar, o3.a<?> aVar, JsonAdapter jsonAdapter) {
        s sVar;
        v<?> lVar;
        Object a10 = cVar.a(o3.a.a(jsonAdapter.value())).a();
        if (a10 instanceof v) {
            lVar = (v) a10;
        } else if (a10 instanceof w) {
            lVar = ((w) a10).a(fVar, aVar);
        } else {
            boolean z10 = a10 instanceof s;
            if (!z10 && !(a10 instanceof j3.k)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a10.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            j3.k kVar = null;
            if (z10) {
                sVar = (s) a10;
            } else {
                sVar = null;
            }
            if (a10 instanceof j3.k) {
                kVar = (j3.k) a10;
            }
            lVar = new l<>(sVar, kVar, fVar, aVar, null);
        }
        if (lVar != null && jsonAdapter.nullSafe()) {
            return lVar.a();
        }
        return lVar;
    }
}
