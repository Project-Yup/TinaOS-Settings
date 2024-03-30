.class public Lb4/b;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lb4/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb4/a$a;

.field private d:Lb4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb4/a$a;->a:Lb4/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lb4/b;->c:Lb4/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lb4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b;->d:Lb4/f;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->d:Lb4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lb4/b$a;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lb4/b;->c:Lb4/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lb4/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly3/e;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lb4/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lb4/b;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lb4/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lb4/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ly3/e;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lb4/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lb4/b;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lb4/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "execute: result="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Niel-TestNet"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lb4/b;->d:Lb4/f;

    .line 88
    .line 89
    invoke-interface {v0}, Lb4/f;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lb4/b;->d:Lb4/f;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lb4/f;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public e(Lb4/a$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lb4/b;->c:Lb4/a$a;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
