.class public Lcom/miui/webkit_api/util/NativeLibraryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NativeLibraryUtil"

.field private static final b:Ljava/lang/String; = "mi_webview_lib"

.field private static final c:Ljava/lang/String; = "mi_lib_arm.stamp"

.field private static final d:Ljava/lang/String; = "mi_lib_arm64.stamp"

.field private static final e:Ljava/lang/String; = "mi_webview_sdk"

.field private static final f:Ljava/lang/String; = "arm64_version"

.field private static final g:Ljava/lang/String; = "arm_version"

.field private static final h:Ljava/lang/String; = "arm64_last_modified"

.field private static final i:Ljava/lang/String; = "arm_last_modified"

.field private static final j:Ljava/lang/String; = "libmiui_chromium_lite.so"

.field private static final k:Ljava/lang/String; = "arm.so"

.field private static final l:Ljava/lang/String; = "arm64.so"

.field private static final m:Ljava/lang/String; = "libmiui_chromium.so"

.field private static final n:Ljava/lang/String; = "com.miui.org.chromium.base.library_loader.MiuiNativeLibraryConfig"

.field private static o:Ljava/lang/Class;

.field private static p:Z

.field private static q:Ljava/lang/Object;

.field private static r:Z

.field private static s:Z

.field private static t:Landroid/content/Context;

.field private static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->v:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->t:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->s:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object v1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-boolean p1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->r:Z

    if-eqz p1, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->r:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->t:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d()V

    return-void

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d()V

    return-void

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d()V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a()Z

    move-result p1

    sput-boolean p1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    .line 19
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeLibraryUtil"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decompressed version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , latest version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->i(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d()V

    return-void

    .line 25
    :cond_7
    invoke-static {p0, v0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->i(Landroid/content/Context;)V

    .line 27
    :cond_8
    invoke-static {}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d()V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->v:Landroid/os/Handler;

    new-instance v1, Lcom/miui/webkit_api/util/NativeLibraryUtil$1;

    invoke-direct {v1, p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil$1;-><init>(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "java.library.path"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "64"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "miui_lib_util"

    .line 31
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->nativeDecompress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NativeLibraryUtil"

    const-string p1, "decompress library file failed"

    .line 35
    invoke-static {p0, p1}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "mi_webview_lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 2
    sget-boolean v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "arm64.so"

    goto :goto_0

    :cond_0
    const-string v0, "arm.so"

    .line 3
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mi_webview_sdk"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    if-eqz v1, :cond_0

    const-string v2, "arm64_version"

    goto :goto_0

    :cond_0
    const-string v2, "arm_version"

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "arm64_last_modified"

    goto :goto_1

    :cond_1
    const-string v1, "arm_last_modified"

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 9
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->t:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->o:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.miui.org.chromium.base.library_loader.MiuiNativeLibraryConfig"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->o:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "libmiui_chromium.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static d()V
    .locals 2

    .line 3
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    sput-boolean v1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->s:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;

    .line 7
    invoke-static {v1}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "libmiui_chromium_lite.so"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "mi_webview_sdk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "arm64_version"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "arm_version"

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "arm64_last_modified"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "arm_last_modified"

    .line 23
    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long p0, v7, v5

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    return-object v4
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "mi_webview_lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-boolean v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mi_lib_arm64.stamp"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "mi_lib_arm.stamp"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-array v0, v0, [B

    .line 9
    .line 10
    sget-boolean v2, Lcom/miui/webkit_api/util/NativeLibraryUtil;->p:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mi_lib_arm64.stamp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "mi_lib_arm.stamp"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v5, v0

    .line 43
    move-object v0, p0

    .line 44
    move-object p0, v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p0

    .line 49
    move-object v0, v1

    .line 50
    :goto_1
    :try_start_3
    const-string v2, "NativeLibraryUtil"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "read latest version failed: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Lcom/miui/webkit_api/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_1
    return-object v1

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    move-object v1, v0

    .line 80
    :goto_2
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_2
    throw p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->o:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "setDecompressedLibraryPath"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->b(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v1, v5

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/miui/webkit_api/util/NativeLibraryUtil;->o:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "setUseDecompressedLibrary"

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "update library config failed: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "NativeLibraryUtil"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/miui/webkit_api/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private static native nativeDecompress(Ljava/lang/String;Ljava/lang/String;)Z
.end method
