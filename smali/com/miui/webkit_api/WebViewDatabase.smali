.class public abstract Lcom/miui/webkit_api/WebViewDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/webkit_api/WebViewDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebViewDatabase;->a:Lcom/miui/webkit_api/WebViewDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->d(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/miui/webkit_api/WebViewDatabase;->a:Lcom/miui/webkit_api/WebViewDatabase;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/miui/webkit_api/WebViewDatabase;->a:Lcom/miui/webkit_api/WebViewDatabase;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract clearFormData()V
.end method

.method public abstract clearHttpAuthUsernamePassword()V
.end method

.method public abstract clearUsernamePassword()V
.end method

.method public abstract hasFormData()Z
.end method

.method public abstract hasHttpAuthUsernamePassword()Z
.end method

.method public abstract hasUsernamePassword()Z
.end method
