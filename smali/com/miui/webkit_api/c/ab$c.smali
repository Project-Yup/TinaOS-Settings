.class Lcom/miui/webkit_api/c/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab$c;->a:Landroid/webkit/WebView$HitTestResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab$c;->a:Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab$c;->a:Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
