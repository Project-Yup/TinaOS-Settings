.class Lcom/xiaomi/easymode/ContentFragment$d;
.super Ljava/lang/Object;
.source "ContentFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/easymode/ContentFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/ContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/easymode/ContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$d;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/easymode/ContentFragment;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "playVideo onError mErrorCount = "

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/xiaomi/easymode/ContentFragment$d;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/xiaomi/easymode/ContentFragment;->G(Lcom/xiaomi/easymode/ContentFragment;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$d;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xiaomi/easymode/ContentFragment;->I(Lcom/xiaomi/easymode/ContentFragment;)Lcom/xiaomi/easymode/ContentFragment$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$d;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xiaomi/easymode/ContentFragment;->H(Lcom/xiaomi/easymode/ContentFragment;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x5

    .line 46
    if-gt p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$d;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xiaomi/easymode/ContentFragment;->I(Lcom/xiaomi/easymode/ContentFragment;)Lcom/xiaomi/easymode/ContentFragment$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
