.class Lcom/miui/webkit_api/c/j;
.super Lcom/miui/webkit_api/JsResult;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/JsResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/j;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/JsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/j;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/j;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/j;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
