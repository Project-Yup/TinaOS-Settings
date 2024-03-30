.class Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;
.super Ljava/lang/Object;
.source "HighRefreshOptionsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->B(Lx4/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic g:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->g:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;->g:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->O(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
