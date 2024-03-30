.class public abstract Lcom/miui/webkit_api/ServiceWorkerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/webkit_api/ServiceWorkerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/webkit_api/ServiceWorkerController;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/ServiceWorkerController;->a:Lcom/miui/webkit_api/ServiceWorkerController;

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
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->m()Lcom/miui/webkit_api/ServiceWorkerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/webkit_api/ServiceWorkerController;->a:Lcom/miui/webkit_api/ServiceWorkerController;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/ServiceWorkerController;->a:Lcom/miui/webkit_api/ServiceWorkerController;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Lcom/miui/webkit_api/ServiceWorkerWebSettings;
.end method

.method public abstract setServiceWorkerClient(Lcom/miui/webkit_api/ServiceWorkerClient;)V
.end method
