.class Lcom/miui/webkit_api/c/s;
.super Lcom/miui/webkit_api/WebBackForwardList;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebBackForwardList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/s;->a:Landroid/webkit/WebBackForwardList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/s;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentItem()Lcom/miui/webkit_api/WebHistoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/s;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/u;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/u;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getItemAtIndex(I)Lcom/miui/webkit_api/WebHistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/s;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/c/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/u;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/s;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
