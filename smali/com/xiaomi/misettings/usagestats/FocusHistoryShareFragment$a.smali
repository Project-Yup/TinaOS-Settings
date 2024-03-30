.class Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;
.super Ljava/lang/Object;
.source "FocusHistoryShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;->a:Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;->a:Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->Y(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;->a:Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->Z(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)Lq5/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq5/a$a;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;->a:Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->a0(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;Lq5/a$a;)Lq5/a$a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq5/a;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
