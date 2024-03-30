.class Lcom/miui/webkit_api/c/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/t$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCustomViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
