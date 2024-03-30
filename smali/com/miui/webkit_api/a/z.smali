.class public Lcom/miui/webkit_api/a/z;
.super Lcom/miui/webkit_api/WebSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/z$b;,
        Lcom/miui/webkit_api/a/z$d;,
        Lcom/miui/webkit_api/a/z$f;,
        Lcom/miui/webkit_api/a/z$e;,
        Lcom/miui/webkit_api/a/z$a;,
        Lcom/miui/webkit_api/a/z$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebSettings"

.field static b:Lcom/miui/webkit_api/a/z$a; = null

.field static c:Lcom/miui/webkit_api/a/z$e; = null

.field static d:Lcom/miui/webkit_api/a/z$f; = null

.field static e:Lcom/miui/webkit_api/a/z$d; = null

.field static f:Lcom/miui/webkit_api/a/z$b; = null

.field private static final g:Ljava/lang/String; = "BrowserWebSettings"


# instance fields
.field private h:Lcom/miui/webkit_api/a/z$c;

.field private i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static a()Lcom/miui/webkit_api/a/z$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/z;->b:Lcom/miui/webkit_api/a/z$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/webkit_api/a/z$a;

    invoke-direct {v0}, Lcom/miui/webkit_api/a/z$a;-><init>()V

    sput-object v0, Lcom/miui/webkit_api/a/z;->b:Lcom/miui/webkit_api/a/z$a;

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/z;->b:Lcom/miui/webkit_api/a/z$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/miui/webkit_api/a/z$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->a()Lcom/miui/webkit_api/a/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/z$a;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static c()Lcom/miui/webkit_api/a/z$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/z;->c:Lcom/miui/webkit_api/a/z$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/z$e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/webkit_api/a/z$e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/webkit_api/a/z;->c:Lcom/miui/webkit_api/a/z$e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/z;->c:Lcom/miui/webkit_api/a/z$e;

    .line 13
    .line 14
    return-object v0
.end method

.method static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->c()Lcom/miui/webkit_api/a/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/z$e;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static e()Lcom/miui/webkit_api/a/z$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/z;->d:Lcom/miui/webkit_api/a/z$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/z$f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/webkit_api/a/z$f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/webkit_api/a/z;->d:Lcom/miui/webkit_api/a/z$f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/z;->d:Lcom/miui/webkit_api/a/z$f;

    .line 13
    .line 14
    return-object v0
.end method

.method static f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->e()Lcom/miui/webkit_api/a/z$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/z$f;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static g()Lcom/miui/webkit_api/a/z$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/z;->e:Lcom/miui/webkit_api/a/z$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/z$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/webkit_api/a/z$d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/webkit_api/a/z;->e:Lcom/miui/webkit_api/a/z$d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/z;->e:Lcom/miui/webkit_api/a/z$d;

    .line 13
    .line 14
    return-object v0
.end method

.method static h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->g()Lcom/miui/webkit_api/a/z$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/z$d;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static i()Lcom/miui/webkit_api/a/z$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/z;->f:Lcom/miui/webkit_api/a/z$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/z$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/webkit_api/a/z$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/webkit_api/a/z;->f:Lcom/miui/webkit_api/a/z$b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/z;->f:Lcom/miui/webkit_api/a/z$b;

    .line 13
    .line 14
    return-object v0
.end method

.method static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->i()Lcom/miui/webkit_api/a/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/z$b;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private k()Lcom/miui/webkit_api/a/z$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/z;->h:Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/z$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/z$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/z;->h:Lcom/miui/webkit_api/a/z$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/z;->h:Lcom/miui/webkit_api/a/z$c;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAllowContentAccess()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBlockNetworkImage()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCacheMode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->O(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDatabaseEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->G(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDefaultFixedFontSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->A(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDefaultFontSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->z(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDefaultZoom()Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->e()Lcom/miui/webkit_api/a/z$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/miui/webkit_api/a/z$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$f;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->R(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "current browser apk is not support setDisabledActionModeMenuItems(int menuItems), current version is "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expected version is 0x00010006, so will return WebSettings.MENU_ITEM_NONE."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BrowserWebSettings"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getDisplayZoomControls()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDomStorageEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJavaScriptEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutAlgorithm()Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->a()Lcom/miui/webkit_api/a/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/miui/webkit_api/a/z$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$a;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLightTouchEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinimumFontSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->x(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->y(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMixedContentMode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->P(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOffscreenPreRaster()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "current browser apk is not support getOffscreenPreRaster(), current version is "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expected version is 0x00010006, so will return false."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BrowserWebSettings"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getPluginState()Lcom/miui/webkit_api/WebSettings$PluginState;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/z;->i()Lcom/miui/webkit_api/a/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/miui/webkit_api/a/z$c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$b;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$PluginState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSaveFormData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSavePassword()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public declared-synchronized getTextSize()Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/z;->c()Lcom/miui/webkit_api/a/z$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/miui/webkit_api/a/z$c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$e;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public getTextZoom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUseWideViewPort()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setAcceptThirdPartyCookies(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->k(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->f(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->e(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->t(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->s(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->u(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppCacheMaxSize(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->q(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->f(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->v(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->d(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultZoom(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/z;->e()Lcom/miui/webkit_api/a/z$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/miui/webkit_api/a/z$f;->a(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->h(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "current browser apk is not support setDisabledActionModeMenuItems(int menuItems), current version is "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", expected version is 0x00010006."

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "BrowserWebSettings"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->d(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->w(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->h(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->x(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->y(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->r(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutAlgorithm(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/z;->a()Lcom/miui/webkit_api/a/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/miui/webkit_api/a/z$a;->a(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLightTouchEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->l(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->g(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->o(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->b(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinimumFontSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->b(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->c(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->g(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->z(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->A(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "current browser apk is not support setOffscreenPreRaster(enabled), current version is "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", expected version is 0x00010006"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "BrowserWebSettings"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setPluginState(Lcom/miui/webkit_api/WebSettings$PluginState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/z;->i()Lcom/miui/webkit_api/a/z$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/miui/webkit_api/a/z$b;->a(Lcom/miui/webkit_api/WebSettings$PluginState;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRenderPriority(Lcom/miui/webkit_api/WebSettings$RenderPriority;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/z;->g()Lcom/miui/webkit_api/a/z$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/miui/webkit_api/a/z$d;->a(Lcom/miui/webkit_api/WebSettings$RenderPriority;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->i(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->j(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->n(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized setTextSize(Lcom/miui/webkit_api/WebSettings$TextSize;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/miui/webkit_api/a/z;->c()Lcom/miui/webkit_api/a/z$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/miui/webkit_api/a/z$e;->a(Lcom/miui/webkit_api/WebSettings$TextSize;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public setTextZoom(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->m(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/z$c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public supportMultipleWindows()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public supportZoom()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/z;->k()Lcom/miui/webkit_api/a/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/z$c;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
