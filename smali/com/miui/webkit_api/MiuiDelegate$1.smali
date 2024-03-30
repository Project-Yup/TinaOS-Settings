.class final Lcom/miui/webkit_api/MiuiDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/webkit_api/MiuiDelegate;->preloadNativeLibrary(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/MiuiDelegate$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/webkit_api/MiuiDelegate$1;->b:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/MiuiDelegate$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/webkit_api/MiuiDelegate$1;->b:Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/miui/webkit_api/util/NativeLibraryUtil;->a(Landroid/content/Context;Lcom/miui/webkit_api/MiuiDelegate$PreloadCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
