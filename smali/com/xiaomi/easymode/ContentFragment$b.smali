.class Lcom/xiaomi/easymode/ContentFragment$b;
.super Ljava/lang/Object;
.source "ContentFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/easymode/ContentFragment;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "playVideo onPrepared"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xiaomi/easymode/ContentFragment;->F(Lcom/xiaomi/easymode/ContentFragment;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/xiaomi/easymode/ContentFragment$b$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xiaomi/easymode/ContentFragment$b$a;-><init>(Lcom/xiaomi/easymode/ContentFragment$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
