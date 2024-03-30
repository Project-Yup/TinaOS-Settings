.class Lcom/miui/webkit_api/c/p;
.super Lcom/miui/webkit_api/SslErrorHandler;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/SslErrorHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/p;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/SslErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/p;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/p;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/p;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
