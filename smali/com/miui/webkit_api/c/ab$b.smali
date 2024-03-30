.class Lcom/miui/webkit_api/c/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView$FindListener;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView$FindListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab$b;->a:Lcom/miui/webkit_api/WebView$FindListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab$b;->a:Lcom/miui/webkit_api/WebView$FindListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
