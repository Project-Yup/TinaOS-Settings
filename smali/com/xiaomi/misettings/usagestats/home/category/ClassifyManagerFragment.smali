.class public Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;
.source "ClassifyManagerFragment.java"


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ly5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/category/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->m:Ly5/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/xiaomi/misettings/usagestats/home/category/a;-><init>(Lb6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b$e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->u(Landroid/content/Context;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ld6/b;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ld6/b;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->l:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly5/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly5/c;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly5/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Ly5/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->m:Ly5/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->U()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/ClassifyManagerFragment;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
