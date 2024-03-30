.class Lcom/miui/webkit_api/a/r;
.super Lcom/miui/webkit_api/WebBackForwardList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/r$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebBackForwardList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/miui/webkit_api/a/r$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/r;->a:Lcom/miui/webkit_api/a/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/r$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/r$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/r;->a:Lcom/miui/webkit_api/a/r$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/r;->a:Lcom/miui/webkit_api/a/r$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/r;->a()Lcom/miui/webkit_api/a/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/r$a;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentItem()Lcom/miui/webkit_api/WebHistoryItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/r;->a()Lcom/miui/webkit_api/a/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/r$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/u;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/a/u;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getItemAtIndex(I)Lcom/miui/webkit_api/WebHistoryItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/r;->a()Lcom/miui/webkit_api/a/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/r$a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/a/u;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/u;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/r;->a()Lcom/miui/webkit_api/a/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/r$a;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
