package com.miui.webkit_api;
/* loaded from: classes.dex */
public class ConsoleMessage {

    /* renamed from: a  reason: collision with root package name */
    private MessageLevel f8646a;

    /* renamed from: b  reason: collision with root package name */
    private String f8647b;

    /* renamed from: c  reason: collision with root package name */
    private String f8648c;

    /* renamed from: d  reason: collision with root package name */
    private int f8649d;

    /* loaded from: classes.dex */
    public enum MessageLevel {
        TIP,
        LOG,
        WARNING,
        ERROR,
        DEBUG
    }

    public ConsoleMessage(String str, String str2, int i10, MessageLevel messageLevel) {
        this.f8647b = str;
        this.f8648c = str2;
        this.f8649d = i10;
        this.f8646a = messageLevel;
    }

    public int lineNumber() {
        return this.f8649d;
    }

    public String message() {
        return this.f8647b;
    }

    public MessageLevel messageLevel() {
        return this.f8646a;
    }

    public String sourceId() {
        return this.f8648c;
    }
}
