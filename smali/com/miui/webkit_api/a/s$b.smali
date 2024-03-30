.class public Lcom/miui/webkit_api/a/s$b;
.super Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/s$b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebChromeClient$FileChooserParams"


# instance fields
.field private b:Lcom/miui/webkit_api/a/s$b$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/miui/webkit_api/a/s$b$a;->a(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/miui/webkit_api/a/s$b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$b;->b:Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/s$b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/s$b;->b:Lcom/miui/webkit_api/a/s$b$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$b;->b:Lcom/miui/webkit_api/a/s$b$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public createIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->f(Ljava/lang/Object;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$b;->b()Lcom/miui/webkit_api/a/s$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$b$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
