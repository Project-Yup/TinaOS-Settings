.class Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "AppUsageListActionBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->Y(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/utils/o;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->X(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Lb5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->X(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Lb5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sub-int/2addr p1, p2

    .line 66
    const/4 v1, 0x1

    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->Z(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->f()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
