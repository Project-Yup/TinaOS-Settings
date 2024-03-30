.class Lcom/miui/webkit_api/c/h;
.super Lcom/miui/webkit_api/HttpAuthHandler;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/HttpAuthHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/h;->a:Landroid/webkit/HttpAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/HttpAuthHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/h;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/h;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/h;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/h;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
