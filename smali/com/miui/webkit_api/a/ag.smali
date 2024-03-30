.class Lcom/miui/webkit_api/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/h;


# static fields
.field private static final a:Ljava/lang/String; = "com.miui.webkit.WebView"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/ag;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/webkit_api/WebView;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setWebView"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "com.miui.webkit.WebView"

    .line 13
    .line 14
    invoke-static {v4}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/webkit_api/a/ag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
