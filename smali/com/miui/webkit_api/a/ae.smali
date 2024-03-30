.class public Lcom/miui/webkit_api/a/ae;
.super Lcom/miui/webkit_api/WebViewDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/ae$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebViewDatabase"

.field private static d:Lcom/miui/webkit_api/WebViewDatabase;


# instance fields
.field private b:Lcom/miui/webkit_api/a/ae$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebViewDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/webkit_api/a/ae;->d:Lcom/miui/webkit_api/WebViewDatabase;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/miui/webkit_api/a/ae$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/webkit_api/a/ae;

    invoke-direct {v0, p0}, Lcom/miui/webkit_api/a/ae;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/webkit_api/a/ae;->d:Lcom/miui/webkit_api/WebViewDatabase;

    .line 7
    :cond_0
    sget-object p0, Lcom/miui/webkit_api/a/ae;->d:Lcom/miui/webkit_api/WebViewDatabase;

    return-object p0
.end method

.method private a()Lcom/miui/webkit_api/a/ae$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ae;->b:Lcom/miui/webkit_api/a/ae$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/webkit_api/a/ae$a;

    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/ae$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/webkit_api/a/ae;->b:Lcom/miui/webkit_api/a/ae$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ae;->b:Lcom/miui/webkit_api/a/ae$a;

    return-object v0
.end method


# virtual methods
.method public clearFormData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearUsernamePassword()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasFormData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasUsernamePassword()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ae;->a()Lcom/miui/webkit_api/a/ae$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ae$a;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
