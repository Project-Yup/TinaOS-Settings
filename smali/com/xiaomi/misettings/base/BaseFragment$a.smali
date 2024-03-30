.class Lcom/xiaomi/misettings/base/BaseFragment$a;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/base/BaseFragment$a;->a:Lcom/xiaomi/misettings/base/BaseFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/base/BaseFragment$a;->a:Lcom/xiaomi/misettings/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/base/BaseFragment$a;->a:Lcom/xiaomi/misettings/base/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/misettings/base/BaseFragment$a;->a:Lcom/xiaomi/misettings/base/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
