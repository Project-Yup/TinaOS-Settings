.class Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;
.super Ljava/lang/Object;
.source "UsageStatsMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/c;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt5/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lx3/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lr6/h;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->d(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, " this.weakReference.get() null"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Timer-UsageStatsMainActivity"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
