package m7;

import java.util.Map;
/* compiled from: IParams.java */
/* loaded from: classes.dex */
public interface e {
    void addRetriedTime();

    boolean canRetry();

    String getBody();

    Map<String, String> getCookies();

    Map<String, String> getHeader();

    String getHost();

    n7.a getParser();

    String getPath();

    Class<? extends p7.b> getResultClass();

    int getRetryCode();

    String getTag();

    int getType();

    boolean isAddParams();

    void setTag(String str);
}
