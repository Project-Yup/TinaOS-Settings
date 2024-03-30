.class Lcom/xiaomi/easymode/ContentFragment$b$a;
.super Ljava/lang/Object;
.source "ContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/easymode/ContentFragment$b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/ContentFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/easymode/ContentFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/ContentFragment$b$a;->a:Lcom/xiaomi/easymode/ContentFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment$b$a;->a:Lcom/xiaomi/easymode/ContentFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/easymode/ContentFragment;->D(Lcom/xiaomi/easymode/ContentFragment;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment$b$a;->a:Lcom/xiaomi/easymode/ContentFragment$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xiaomi/easymode/ContentFragment$b;->a:Lcom/xiaomi/easymode/ContentFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/easymode/ContentFragment;->D(Lcom/xiaomi/easymode/ContentFragment;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
