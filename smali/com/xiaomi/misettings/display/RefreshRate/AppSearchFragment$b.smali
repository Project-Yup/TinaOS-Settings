.class Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;
.super Lx4/k;
.source "AppSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;->b:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lx4/k;-><init>()V

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
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;->b:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lx4/f;->a(Landroid/content/Context;)Lx4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx4/f;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;->b:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx4/f;->a(Landroid/content/Context;)Lx4/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx4/f;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;->b:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->k:Lx4/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
