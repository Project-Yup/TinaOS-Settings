.class final Lcom/miui/webkit_api/util/NativeLibraryUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/util/NativeLibraryUtil$1;->a:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/util/NativeLibraryUtil$1;->a:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;->onReadyToUse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
