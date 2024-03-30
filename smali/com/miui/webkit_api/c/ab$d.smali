.class Lcom/miui/webkit_api/c/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebView$PictureListener;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebView$PictureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab$d;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/c/ab$d;->b:Lcom/miui/webkit_api/WebView$PictureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ab$d;->b:Lcom/miui/webkit_api/WebView$PictureListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab$d;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/miui/webkit_api/WebView$PictureListener;->onNewPicture(Lcom/miui/webkit_api/WebView;Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
