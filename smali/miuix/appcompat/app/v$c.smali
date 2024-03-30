.class Lmiuix/appcompat/app/v$c;
.super Ljava/lang/Object;
.source "AppDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->c()Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmiuix/appcompat/app/d;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 17
    .line 18
    invoke-static {v1}, Lmiuix/appcompat/app/v;->P(Lmiuix/appcompat/app/v;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 25
    .line 26
    invoke-static {v1}, Lmiuix/appcompat/app/v;->Q(Lmiuix/appcompat/app/v;)Lmiuix/appcompat/app/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 38
    .line 39
    invoke-static {v1}, Lmiuix/appcompat/app/v;->Q(Lmiuix/appcompat/app/v;)Lmiuix/appcompat/app/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/v$c;->a:Lmiuix/appcompat/app/v;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
