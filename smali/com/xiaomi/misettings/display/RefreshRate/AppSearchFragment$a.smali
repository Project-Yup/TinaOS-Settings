.class Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$a;
.super Ljava/lang/Object;
.source "AppSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx4/l;->a()Lx4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx4/l;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p2
.end method
