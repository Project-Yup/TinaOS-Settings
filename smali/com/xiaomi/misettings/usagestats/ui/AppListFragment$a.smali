.class Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;
.super Ljava/lang/Object;
.source "AppListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "isWeek"

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->N(Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "packageName"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;

    .line 30
    .line 31
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
