.class Lcom/miui/webkit_api/a/h;
.super Lcom/miui/webkit_api/JsPromptResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/h$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/JsPromptResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/miui/webkit_api/a/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/h;->a:Lcom/miui/webkit_api/a/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/h$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/h$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/h;->a:Lcom/miui/webkit_api/a/h$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/h;->a:Lcom/miui/webkit_api/a/h$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/h;->b()Lcom/miui/webkit_api/a/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/h$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final confirm()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/h;->b()Lcom/miui/webkit_api/a/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/h$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/h;->b()Lcom/miui/webkit_api/a/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
