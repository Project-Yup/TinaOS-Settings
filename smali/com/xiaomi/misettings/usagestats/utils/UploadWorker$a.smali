.class Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;
.super Ljava/lang/Object;
.source "UploadWorker.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->q()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "UploadWorker"

    .line 2
    .line 3
    const-string v1, "onFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "request fail"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lc5/m;->q(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->d(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UploadWorker"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-class v0, Lz3/a;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz3/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "no net result"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lc5/m;->q(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, p1, Lz3/a;->code:I

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lz3/a;->description:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lc5/m;->q(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;->a:Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->r(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public d(Lz3/a;)V
    .locals 0

    .line 1
    return-void
.end method
