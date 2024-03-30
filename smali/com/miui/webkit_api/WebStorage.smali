.class public abstract Lcom/miui/webkit_api/WebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/WebStorage$QuotaUpdater;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/webkit_api/WebStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/webkit_api/WebStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebStorage;->a:Lcom/miui/webkit_api/WebStorage;

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
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->o()Lcom/miui/webkit_api/WebStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/webkit_api/WebStorage;->a:Lcom/miui/webkit_api/WebStorage;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebStorage;->a:Lcom/miui/webkit_api/WebStorage;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract deleteAllData()V
.end method

.method public abstract deleteOrigin(Ljava/lang/String;)V
.end method

.method public abstract getOrigins(Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuotaForOrigin(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUsageForOrigin(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQuotaForOrigin(Ljava/lang/String;J)V
.end method
