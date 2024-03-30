.class Lcom/xiaomi/easymode/EasyModeFragment$c;
.super Ljava/lang/Object;
.source "EasyModeFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/easymode/EasyModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/EasyModeFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/easymode/EasyModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$c;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$c;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->S(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$c;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->S(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$c;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
