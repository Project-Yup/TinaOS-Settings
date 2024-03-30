.class Lcom/miui/webkit_api/c/u;
.super Lcom/miui/webkit_api/WebHistoryItem;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebHistoryItem;


# direct methods
.method constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebHistoryItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/u;->a:Landroid/webkit/WebHistoryItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/u;->a:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/u;->a:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/u;->a:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/u;->a:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
