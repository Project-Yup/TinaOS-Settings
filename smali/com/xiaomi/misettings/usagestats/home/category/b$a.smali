.class Lcom/xiaomi/misettings/usagestats/home/category/b$a;
.super Ljava/lang/Object;
.source "ClassifyItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/category/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$a;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$a;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$a;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->t(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$a;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$a;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
