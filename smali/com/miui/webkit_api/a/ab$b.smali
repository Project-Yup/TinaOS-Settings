.class Lcom/miui/webkit_api/a/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/webkit_api/a/ab;

.field private b:Lcom/miui/webkit_api/WebView$PictureListener;

.field private c:Lcom/miui/webkit_api/WebView;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/a/ab;Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebView$PictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab$b;->a:Lcom/miui/webkit_api/a/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/a/ab$b;->c:Lcom/miui/webkit_api/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/webkit_api/a/ab$b;->b:Lcom/miui/webkit_api/WebView$PictureListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNewPicture(Ljava/lang/Object;Landroid/graphics/Picture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ab$b;->b:Lcom/miui/webkit_api/WebView$PictureListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab$b;->c:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/miui/webkit_api/WebView$PictureListener;->onNewPicture(Lcom/miui/webkit_api/WebView;Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
