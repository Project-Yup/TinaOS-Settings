.class Lcom/miui/webkit_api/c/w;
.super Lcom/miui/webkit_api/WebResourceError;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceError;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebResourceError;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/w;->a:Landroid/webkit/WebResourceError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebResourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/w;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/w;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/w;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
