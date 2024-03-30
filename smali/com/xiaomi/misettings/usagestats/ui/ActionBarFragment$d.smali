.class Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;
.super Ljava/lang/Object;
.source "ActionBarFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->P(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
