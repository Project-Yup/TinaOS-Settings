.class public Lmiuix/appcompat/internal/view/menu/d;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/g$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field private b:Lmiuix/appcompat/app/s;

.field g:Lmiuix/appcompat/internal/view/menu/b;

.field private h:Lmiuix/appcompat/internal/view/menu/g$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    new-instance v1, Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmiuix/appcompat/internal/view/menu/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lp9/j;->miuix_appcompat_list_menu_item_layout:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/internal/view/menu/b;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Lmiuix/appcompat/internal/view/menu/b;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/view/menu/b;->k(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 29
    .line 30
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Lmiuix/appcompat/internal/view/menu/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Lmiuix/appcompat/internal/view/menu/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/b;->e()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/s$b;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->w()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/s$b;->d(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->u()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/s$b;->e(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->v()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/s$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/high16 v0, 0x1040000

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/s$b;->n(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/s$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x3eb

    .line 98
    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 104
    .line 105
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    .line 112
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->e(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Lmiuix/appcompat/internal/view/menu/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/b;->e()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lmiuix/appcompat/internal/view/menu/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/c;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
