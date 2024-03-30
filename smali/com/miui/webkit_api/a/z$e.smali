.class Lcom/miui/webkit_api/a/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebSettings$TextSize"


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

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.miui.webkit.WebSettings$TextSize"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/webkit_api/a/z$e;->b:Ljava/lang/Class;

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
    if-ge v2, v1, :cond_5

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
    const-string v5, "SMALLEST"

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
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "SMALLER"

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
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v5, "NORMAL"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v5, "LARGER"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$e;->f:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v5, "LARGEST"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iput-object v3, p0, Lcom/miui/webkit_api/a/z$e;->g:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

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
    iget-object v0, p0, Lcom/miui/webkit_api/a/z$e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebSettings$TextSize;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->c:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->d:Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->e:Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_2
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->f:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_3
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->g:Ljava/lang/Object;

    return-object p1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/miui/webkit_api/a/z$e;->e:Ljava/lang/Object;

    return-object p1
.end method
