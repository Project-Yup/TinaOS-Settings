package com.xiaomi.misettings.usagestats.utils;

import java.util.Observable;
import java.util.Observer;
/* compiled from: ControllerObserverUtil.java */
/* loaded from: classes.dex */
public class s {

    /* renamed from: b  reason: collision with root package name */
    private static s f10554b;

    /* renamed from: a  reason: collision with root package name */
    private Observable f10555a = new a();

    /* compiled from: ControllerObserverUtil.java */
    /* loaded from: classes.dex */
    class a extends Observable {
        a() {
        }

        @Override // java.util.Observable
        public void notifyObservers(Object obj) {
            setChanged();
            super.notifyObservers(obj);
        }
    }

    private s() {
    }

    public static s b() {
        if (f10554b == null) {
            synchronized (s.class) {
                if (f10554b == null) {
                    f10554b = new s();
                }
            }
        }
        return f10554b;
    }

    public void a(Observer observer) {
        this.f10555a.addObserver(observer);
    }

    public void c(Object obj) {
        this.f10555a.notifyObservers(obj);
    }

    public void d() {
        this.f10555a.deleteObservers();
    }

    public void e(Observer observer) {
        this.f10555a.deleteObserver(observer);
    }
}
