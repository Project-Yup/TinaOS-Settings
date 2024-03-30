.class public Lcom/miui/webkit_api/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/d;


# static fields
.field private static final a:Ljava/lang/String; = "SystemWebResourceResponse"


# instance fields
.field private b:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 8
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
    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    iput-object v7, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, p1, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/y;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
