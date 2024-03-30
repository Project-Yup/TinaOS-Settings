.class Lcom/miui/webkit_api/c/ab$e;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView$VisualStateCallback;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView$VisualStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab$e;->a:Lcom/miui/webkit_api/WebView$VisualStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab$e;->a:Lcom/miui/webkit_api/WebView$VisualStateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/miui/webkit_api/WebView$VisualStateCallback;->onComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
