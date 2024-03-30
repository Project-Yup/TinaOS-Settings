.class Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$b;
.super Ljava/lang/Object;
.source "NewAppCategoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$b;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$b;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.xiaomi.misettings.usagestats.home.category.ClassifyManagerFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f13039f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
