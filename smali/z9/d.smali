.class public Lz9/d;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field private b:Lmiuix/appcompat/internal/view/menu/g$a;

.field private g:Lz9/c;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:[F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lz9/d;->j:[F

    .line 8
    .line 9
    iput-object p1, p0, Lz9/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->g:Lz9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz9/d;->g:Lz9/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()Lz9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->g:Lz9/c;

    .line 2
    .line 3
    instance-of v1, v0, Lz9/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz9/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/d;->g:Lz9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz9/d;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lz9/d;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Lz9/d;->j:[F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget v3, v3, v5

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lz9/c;->j(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/d;->b:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 2

    .line 1
    new-instance p1, Lz9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz9/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lz9/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz9/d;->g:Lz9/c;

    .line 15
    .line 16
    iput-object p2, p0, Lz9/d;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lz9/d;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p2, p0, Lz9/d;->j:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput p3, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput p4, p2, v0

    .line 33
    .line 34
    iget-object p2, p0, Lz9/d;->g:Lz9/c;

    .line 35
    .line 36
    iget-object v0, p0, Lz9/d;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p2, v0, p1, p3, p4}, Lz9/c;->k(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/d;->b:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz9/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz9/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
