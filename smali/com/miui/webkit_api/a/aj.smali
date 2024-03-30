.class Lcom/miui/webkit_api/a/aj;
.super Lcom/miui/webkit_api/MiuiSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/aj$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webview.MiuiSettings"

.field private static final b:Ljava/lang/String; = "MiuiSettingsImpl"


# instance fields
.field private c:Lcom/miui/webkit_api/a/aj$a;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/MiuiSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/aj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0x10002

    .line 7
    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method private b()Lcom/miui/webkit_api/a/aj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/aj;->c:Lcom/miui/webkit_api/a/aj$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/aj$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/aj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/aj$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/aj;->c:Lcom/miui/webkit_api/a/aj$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aj;->c:Lcom/miui/webkit_api/a/aj$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public setIsIncognito(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/aj;->b()Lcom/miui/webkit_api/a/aj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/aj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/aj$a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "setIsIncognito, catch Exception: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MiuiSettingsImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
