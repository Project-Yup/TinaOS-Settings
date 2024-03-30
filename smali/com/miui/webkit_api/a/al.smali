.class public Lcom/miui/webkit_api/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/al$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewClassLoader"

.field private static final b:Ljava/lang/String; = "android.app.AppGlobals"

.field private static final c:Ljava/lang/String; = "android.app.Application"

.field private static final d:I = 0x133ed5b

.field private static final e:I = 0x133ec97

.field private static final f:Ljava/lang/String; = "com.android.browser"

.field private static final g:Ljava/lang/String; = "com.android.browser.debug"

.field private static final h:Ljava/lang/String; = "com.miui.webkit_api.support.KernelContextSetter"

.field private static final i:Ljava/lang/String; = "com.miui.org.chromium.base.library_loader.NativeLibraries"

.field private static final j:Ljava/lang/String; = "miwebview"

.field private static final k:Ljava/lang/String; = "com.miui.webkit_api.support.AssetPathSetter"

.field private static final l:Ljava/lang/String; = "VERSION"

.field private static m:[Ljava/lang/String;

.field private static n:Z

.field private static o:Landroid/content/Context;

.field private static p:Ljava/lang/ClassLoader;

.field private static q:Ljava/lang/String;

.field private static r:I

.field private static s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

.field private static t:Ljava/lang/String;

.field private static u:Z

.field private static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "MiWebView.apk"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "libmiui_chromium.so"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {}, Lcom/miui/webkit_api/a/al;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/al;->m:[Ljava/lang/String;

    .line 22
    .line 23
    sput-boolean v2, Lcom/miui/webkit_api/a/al;->n:Z

    .line 24
    .line 25
    sput v3, Lcom/miui/webkit_api/a/al;->r:I

    .line 26
    .line 27
    sget-object v0, Lcom/miui/webkit_api/WebView$MiWebViewMode;->None:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 28
    .line 29
    sput-object v0, Lcom/miui/webkit_api/a/al;->s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 30
    .line 31
    sput-boolean v2, Lcom/miui/webkit_api/a/al;->u:Z

    .line 32
    .line 33
    sput-boolean v2, Lcom/miui/webkit_api/a/al;->v:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "miwebview"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Application;)Z
    .locals 8

    const-string v0, "WebViewClassLoader"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/miui/webkit_api/a/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/miui/webkit_api/a/al;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/miui/webkit_api/a/al;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Ldalvik/system/DexClassLoader;

    sget-object v5, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v4, v3, v5, v5, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v4, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    const-string p0, "com.miui.webkit_api.support.AssetPathSetter"

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v4, "setAssetPath"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 43
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lcom/miui/webkit_api/WebView$MiWebViewMode;->Plugin:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    sput-object p0, Lcom/miui/webkit_api/a/al;->s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    const-string p0, "Init ClassLoader by uninstalled apk success."

    .line 45
    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 46
    sput-object v1, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init ClassLoader by uninstalled apk failed, catch exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(Landroid/app/Application;Z)Z
    .locals 9

    const-string v0, "WebViewClassLoader"

    .line 4
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    .line 5
    sput p0, Lcom/miui/webkit_api/a/al;->r:I

    return v2

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->j()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "com.android.browser.debug"

    .line 7
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Create context by installed package: com.android.browser.debug"

    .line 8
    invoke-static {v0, v5}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v5

    move v6, v3

    goto :goto_0

    :catch_1
    move-exception v5

    move v6, v2

    .line 9
    :goto_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File use-debug-browser exists, create context by installed package: com.android.browser.debugfailed, catch exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v2

    .line 10
    :goto_1
    sget-object v5, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    if-nez v5, :cond_2

    .line 11
    invoke-static {p0}, Lcom/miui/webkit_api/a/al;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    .line 12
    :cond_2
    sget-object v5, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_3

    :try_start_4
    const-string v5, "com.android.browser"

    .line 13
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    const-string p0, "Create context by installed package com.android.browser"

    .line 14
    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create context by package com.android.browser failed, catch exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_2
    sget-object p0, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    const-string v5, "com.miui.webkit_api.support.KernelContextSetter"

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v5, "setKernelContext"

    new-array v7, v3, [Ljava/lang/Class;

    .line 19
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    invoke-virtual {p0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    sget-object v7, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    aput-object v7, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-nez v6, :cond_4

    .line 21
    invoke-static {}, Lcom/miui/webkit_api/a/al;->l()Z

    move-result p0

    if-nez p0, :cond_4

    .line 22
    sput-boolean v3, Lcom/miui/webkit_api/a/al;->u:Z

    .line 23
    sput-object v4, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    .line 24
    sput-object v4, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    const-string p0, "Installed package\'s kernel version is too old "

    .line 25
    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 26
    sput-object v4, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    .line 27
    sput-object v4, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create context by installed package failed, catch exception: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_3
    sget-object p0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    const/4 p1, 0x4

    if-nez p0, :cond_6

    .line 30
    invoke-static {}, Lcom/miui/webkit_api/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, p1

    :cond_5
    sput v1, Lcom/miui/webkit_api/a/al;->r:I

    return v2

    .line 31
    :cond_6
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    move-result p0

    .line 32
    sget v1, Lcom/miui/webkit_api/VersionInfo;->AVAILABLE_CORE_VENSION:I

    if-ge p0, v1, :cond_7

    .line 33
    sput-object v4, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 34
    sput-object v4, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    .line 35
    sput p1, Lcom/miui/webkit_api/a/al;->r:I

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected minimun core version 1.2, actual version is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_7
    sget-object p0, Lcom/miui/webkit_api/WebView$MiWebViewMode;->Shared:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    sput-object p0, Lcom/miui/webkit_api/a/al;->s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    return v3
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "WebViewClassLoader"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.browser"

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstalledApkVersionCode catch exception e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Browser version code is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/webkit_api/a/al;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/webkit_api/a/al;->h()V

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 8
    sput-object p0, Lcom/miui/webkit_api/a/al;->t:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required minimum kernel version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebViewClassLoader"

    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 2
    sget-object v0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.miui.webkit.WebViewFactory"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getProvider"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sput v1, Lcom/miui/webkit_api/a/al;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 8
    sput v2, Lcom/miui/webkit_api/a/al;->r:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkWebViewAvailable failed, catch exception e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebViewClassLoader"

    invoke-static {v2, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/miui/webkit_api/a/al;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 11
    sput p0, Lcom/miui/webkit_api/a/al;->r:I

    return v0

    :cond_0
    const v1, 0x133ec97

    if-lt p0, v1, :cond_2

    const v1, 0x133ed5b

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 12
    sput p0, Lcom/miui/webkit_api/a/al;->r:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\."

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 16
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x10

    shl-int p0, v1, p0

    .line 17
    sget v1, Lcom/miui/webkit_api/VersionInfo;->AVAILABLE_CORE_VENSION:I

    if-lt p0, v1, :cond_2

    move v0, v2

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method static d()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/webkit_api/a/al;->r:I

    return v0
.end method

.method private static d(Ljava/lang/String;)[I
    .locals 5

    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-array v0, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    return-object v1
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/webkit_api/a/al;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method static f()Lcom/miui/webkit_api/WebView$MiWebViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/al;->s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "libmiui_chromium_support-26.so"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "libmiui_chromium_support-"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".so"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sput-boolean v1, Lcom/miui/webkit_api/a/al;->n:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/webkit_api/a/al;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.app.AppGlobals"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getInitialApplication"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/miui/webkit_api/a/al;->a(Landroid/app/Application;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/miui/webkit_api/a/al;->a(Landroid/app/Application;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-boolean v3, Lcom/miui/webkit_api/a/al;->u:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/miui/webkit_api/a/al;->a(Landroid/app/Application;Z)Z

    .line 57
    .line 58
    .line 59
    sput-boolean v1, Lcom/miui/webkit_api/a/al;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sput-object v0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    sput-object v0, Lcom/miui/webkit_api/a/al;->o:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Create ClassLoader failed, catch exception e: "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "WebViewClassLoader"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method private static i()Z
    .locals 4

    .line 1
    const-class v0, Lcom/miui/webkit_api/a/al;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "com.miui.webkit_api.support.KernelContextSetter"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    sget-object v0, Lcom/miui/webkit_api/WebView$MiWebViewMode;->BuiltIn:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 27
    .line 28
    sput-object v0, Lcom/miui/webkit_api/a/al;->s:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 29
    .line 30
    const-string v0, "WebViewClassLoader"

    .line 31
    .line 32
    const-string v1, "Use built-in webview library"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catch_0
    return v1
.end method

.method private static j()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/local/tmp/use-debug-browser"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "isUseDebugPackage, return false, catch Exception e: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "WebViewClassLoader"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private static k()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/al;->m:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const-string v4, "/"

    .line 7
    .line 8
    const-string v5, "WebViewClassLoader"

    .line 9
    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v6, v0, v3

    .line 13
    .line 14
    new-instance v7, Ljava/io/File;

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "checkUninstalledApkFilesAvailable failed, because file: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " is not exist."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/miui/webkit_api/a/al;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "VERSION"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    new-instance v4, Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "checkUninstalledApkFilesAvailable, actual version: "

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v5, v4}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/miui/webkit_api/a/al;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    return v0

    .line 171
    :cond_2
    :try_start_3
    const-string v1, "checkUninstalledApkFilesAvailable failed, invalid version"

    .line 172
    .line 173
    invoke-static {v5, v1}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v10, v1

    .line 187
    move-object v1, v0

    .line 188
    move-object v0, v10

    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object v10, v1

    .line 192
    move-object v1, v0

    .line 193
    move-object v0, v10

    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v3, v1

    .line 197
    move-object v1, v0

    .line 198
    move-object v0, v3

    .line 199
    goto :goto_2

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v3, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v3

    .line 204
    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "checkUninstalledApkFilesAvailable failed, catch Exception: "

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v5, v1}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "checkUninstalledApkFilesAvailable, "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " is not exists."

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v2
.end method

.method private static l()Z
    .locals 7

    .line 1
    const-string v0, "WebViewClassLoader"

    .line 2
    .line 3
    sget-object v1, Lcom/miui/webkit_api/a/al;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/miui/webkit_api/a/al;->d(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v4, Lcom/miui/webkit_api/a/al;->p:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    const-string v5, "com.miui.org.chromium.base.library_loader.NativeLibraries"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "sVersionNumber"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Installed apk\'s kernel version "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const-string v5, "_alpha"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    invoke-static {v4}, Lcom/miui/webkit_api/a/al;->d(Ljava/lang/String;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v1, "Failed to parse installed kernel version"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    const/4 v0, 0x3

    .line 89
    aget v5, v4, v0

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    aget v4, v4, v2

    .line 95
    .line 96
    aget v6, v1, v2

    .line 97
    .line 98
    if-le v4, v6, :cond_5

    .line 99
    .line 100
    return v3

    .line 101
    :cond_5
    if-ne v4, v6, :cond_6

    .line 102
    .line 103
    aget v0, v1, v0

    .line 104
    .line 105
    if-lt v5, v0, :cond_6

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    return v2

    .line 109
    :catch_0
    const-string v1, "Failed to get installed apk\'s kernel version"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method
