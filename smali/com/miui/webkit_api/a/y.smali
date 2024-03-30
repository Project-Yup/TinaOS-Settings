.class public Lcom/miui/webkit_api/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebResourceResponse"


# instance fields
.field private b:Lcom/miui/webkit_api/a/y$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    return-void
.end method

.method private h()Lcom/miui/webkit_api/a/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/y;->b:Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/y$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/y$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/y;->b:Lcom/miui/webkit_api/a/y$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y;->b:Lcom/miui/webkit_api/a/y$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/Object;Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/y$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/y;->h()Lcom/miui/webkit_api/a/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/y$a;->f(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
