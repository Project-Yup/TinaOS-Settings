.class Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;
.super Ljava/lang/Object;
.source "UploadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;->b:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;->b:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->s(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lc5/e;->l(J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
