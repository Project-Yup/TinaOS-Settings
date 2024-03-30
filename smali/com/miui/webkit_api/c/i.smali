.class Lcom/miui/webkit_api/c/i;
.super Lcom/miui/webkit_api/JsPromptResult;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/JsPromptResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/i;->a:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/JsPromptResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/i;->a:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/i;->a:Landroid/webkit/JsPromptResult;

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/i;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/i;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
