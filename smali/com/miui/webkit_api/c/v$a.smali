.class Lcom/miui/webkit_api/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebIconDatabase$IconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebIconDatabase$IconListener;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebIconDatabase$IconListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/v$a;->a:Lcom/miui/webkit_api/WebIconDatabase$IconListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v$a;->a:Lcom/miui/webkit_api/WebIconDatabase$IconListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/WebIconDatabase$IconListener;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
