.class Lcom/miui/webkit_api/a/k;
.super Lcom/miui/webkit_api/PermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/k$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/PermissionRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/miui/webkit_api/a/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/k;->a:Lcom/miui/webkit_api/a/k$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/k$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/k$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/k;->a:Lcom/miui/webkit_api/a/k$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/k;->a:Lcom/miui/webkit_api/a/k$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public deny()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/k;->b()Lcom/miui/webkit_api/a/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/k$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/k;->b()Lcom/miui/webkit_api/a/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/k$a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/k;->b()Lcom/miui/webkit_api/a/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/k$a;->b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/k;->b()Lcom/miui/webkit_api/a/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/k$a;->a(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
