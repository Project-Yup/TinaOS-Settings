.class Lcom/xiaomi/misettings/usagestats/home/category/b$d;
.super Ljava/lang/Object;
.source "ClassifyItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;->w(Lcom/xiaomi/misettings/usagestats/home/category/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/category/b$g;

.field final synthetic b:I

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/home/category/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b;Lcom/xiaomi/misettings/usagestats/home/category/b$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->a:Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->b:I

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->a:Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->p:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->a:Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 60
    .line 61
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->C(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$d;->g:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
