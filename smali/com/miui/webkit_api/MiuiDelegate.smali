.class public abstract Lcom/miui/webkit_api/MiuiDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;
    }
.end annotation


# static fields
.field public static final ENABLE_PAGE_COMMIT_ON_FILE_SCHEME_MIUI_QUIRK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBrowsingData(ZZZZJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string p1, "Current WebView is system webview, so MiuiDelegate.clearBrowsingData(incognito, cache, cookies, localStorage, intervalInSec) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/miui/webkit_api/a/ah;->a(ZZZZJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static enablePerformanceTimingReport(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string p1, "Current WebView is system webview, so MiuiDelegate.enablePerformanceTimingReport(pattern, iframe) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/webkit_api/a/ah;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static enableResourceTimingReport(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current WebView is system webview, so MiuiDelegate.enableResourceTimingReport(pattern) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static getDownstreamKbps()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v1, "Current WebView is system webview, so MiuiDelegate.getDownstreamKbps() return 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static getEffectiveConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v1, "Current WebView is system webview, so MiuiDelegate.getEffectiveConnectionType() return null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getGlobalSettings()Lcom/miui/webkit_api/MiuiGlobalSettings;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v1, "Current WebView is system webview, so MiuiDelegate.getGlobalSettings() return null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->c()Lcom/miui/webkit_api/MiuiGlobalSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getHttpRtt()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v1, "Current WebView is system webview, so MiuiDelegate.getHttpRtt() return 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static getTransportRtt()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v1, "Current WebView is system webview, so MiuiDelegate.getTransportRtt() return 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static preconnectUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current webview is system webview, so MiuiDelegate.preconnectUrl(url) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static prefetchContent([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string p1, "Current WebView is system webview, so MiuiDelegate.prefetchContent(prefetchUrls, keyResources) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/webkit_api/a/ah;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static preloadNativeLibrary(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/miui/webkit_api/MiuiDelegate$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/webkit_api/MiuiDelegate$1;-><init>(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static prerenderUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current webview is system webview, so MiuiDelegate.prerenderUrl(url) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static setEnableMiuiQuirks(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current WebView is system webview, so MiuiDelegate.setEnableMiuiQuirks(flags) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static setNetworkClient(Lcom/miui/webkit_api/MiuiNetworkClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current WebView is system webview, so MiuiDelegate.setNetworkClient(client) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->a(Lcom/miui/webkit_api/MiuiNetworkClient;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static setPerformaceModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isSystemWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiDelegate"

    .line 8
    .line 9
    const-string v0, "Current WebView is system webview, so MiuiDelegate.setPerformaceModeEnabled(enabled) will do nothing"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/ah;->a(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract calculateAdsCount()I
.end method

.method public abstract checkIfReadModeAvailable(Z)Z
.end method

.method public abstract getSettings()Lcom/miui/webkit_api/MiuiSettings;
.end method

.method public abstract setAllowGeolocationOnInsecureOrigins(Z)V
.end method

.method public abstract setSlideOverscrollHandler(Lcom/miui/webkit_api/MiuiSlideOverscrollHandler;)V
.end method

.method public abstract setTopControlsHeight(IZ)V
.end method

.method public abstract setWebViewClient(Lcom/miui/webkit_api/MiuiWebViewClient;)V
.end method

.method public abstract updateTopControlsState(ZZZ)V
.end method
