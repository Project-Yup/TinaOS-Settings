.class public Lz9/b;
.super Lmiuix/appcompat/internal/view/menu/c;
.source "ContextMenuBuilder.java"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field z:Lz9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b;->z:Lz9/d;

    .line 2
    .line 3
    instance-of v1, v0, Lz9/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lz9/d;->b()Lz9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/b;->z:Lz9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/d;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz9/b;->z:Lz9/d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b;->z:Lz9/d;

    .line 2
    .line 3
    instance-of v1, v0, Lz9/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz9/d;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const p1, 0xc351

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f0(Landroid/view/View;Landroid/os/IBinder;FF)Lz9/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const v0, 0xc351

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz9/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lz9/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz9/b;->z:Lz9/d;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, p3, p4}, Lz9/d;->e(Landroid/os/IBinder;Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz9/b;->z:Lz9/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->R(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->U(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ContextMenu;

    .line 6
    .line 7
    return-object p1
.end method
