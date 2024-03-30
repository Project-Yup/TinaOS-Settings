.class Lcom/miui/webkit_api/a/z$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebSettings$ZoomDensity"


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.miui.webkit.WebSettings$ZoomDensity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/webkit_api/a/z$f;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "FAR"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "MEDIUM"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v5, "CLOSE"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$f;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$f;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$f;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$f;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$f;->c:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$f;->d:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$f;->e:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$f;->d:Ljava/lang/Object;

    return-object p1
.end method
