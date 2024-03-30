.class Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;
.super Lo6/a;
.source "AppCateSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;->b:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;->b:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->O(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;->b:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->P(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;->b:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
