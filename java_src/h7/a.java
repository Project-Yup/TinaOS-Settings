package h7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
/* compiled from: CustomParameterizedType.java */
/* loaded from: classes.dex */
public class a implements ParameterizedType {

    /* renamed from: a  reason: collision with root package name */
    private Class f12024a;

    public a(Class cls) {
        this.f12024a = cls;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return new Type[]{this.f12024a};
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return null;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return List.class;
    }
}
