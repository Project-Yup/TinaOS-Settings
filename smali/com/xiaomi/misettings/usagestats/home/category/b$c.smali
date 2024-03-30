.class Lcom/xiaomi/misettings/usagestats/home/category/b$c;
.super Lcom/xiaomi/misettings/usagestats/home/category/b$g;
.source "ClassifyItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:I

.field final synthetic u:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final synthetic v:Lcom/xiaomi/misettings/usagestats/home/category/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b;Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->v:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    iput v0, v8, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->t:I

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v8, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->u:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->t:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->v:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->u:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->v:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->u:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->m:Z

    .line 37
    .line 38
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->t:I

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->v:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->w(Lcom/xiaomi/misettings/usagestats/home/category/b$g;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->v:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$c;->u:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->y(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
