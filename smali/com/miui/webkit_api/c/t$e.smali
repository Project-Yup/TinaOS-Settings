.class Lcom/miui/webkit_api/c/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebStorage$QuotaUpdater;


# direct methods
.method constructor <init>(Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/t$e;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebStorage$QuotaUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$e;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateQuota(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$e;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
