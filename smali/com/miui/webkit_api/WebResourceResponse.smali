.class public Lcom/miui/webkit_api/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/webkit_api/b/d;


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/b/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Lcom/miui/webkit_api/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/miui/webkit_api/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->g()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/d;->a(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/d;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebResourceResponse;->a:Lcom/miui/webkit_api/b/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/d;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
