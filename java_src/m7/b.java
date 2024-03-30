package m7;

import java.util.Map;
/* compiled from: AbsParams.java */
/* loaded from: classes.dex */
public abstract class b implements e {
    private transient int retriedTime = 0;
    private transient String tag;

    @Override // m7.e
    public void addRetriedTime() {
        this.retriedTime++;
    }

    @Override // m7.e
    public boolean canRetry() {
        if (this.retriedTime <= 2) {
            return true;
        }
        return false;
    }

    @Override // m7.e
    public String getBody() {
        return null;
    }

    @Override // m7.e
    public Map<String, String> getCookies() {
        return null;
    }

    @Override // m7.e
    public Map<String, String> getHeader() {
        return null;
    }

    @Override // m7.e
    public String getHost() {
        return "https://api.kite.miui.com";
    }

    @Override // m7.e
    public n7.a getParser() {
        return new n7.b();
    }

    @Override // m7.e
    public int getRetryCode() {
        return 401;
    }

    @Override // m7.e
    public String getTag() {
        return this.tag;
    }

    @Override // m7.e
    public boolean isAddParams() {
        return false;
    }

    @Override // m7.e
    public void setTag(String str) {
        this.tag = str;
    }
}
