.class Laa/d$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneDialogAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/s$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View$OnLayoutChangeListener;

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic i:Laa/d;


# direct methods
.method constructor <init>(Laa/d;Lmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d$f;->i:Laa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laa/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Laa/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput p5, p0, Laa/d$f;->h:I

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laa/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laa/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laa/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/appcompat/app/s$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lmiuix/appcompat/app/s$c;->onShowAnimComplete()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Laa/d;->h()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Laa/d;->h()Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Laa/d;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laa/d$f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Laa/d$f;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Laa/d;->f(Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laa/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laa/d$f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsets;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v3}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Laa/d$f;->i:Laa/d;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-static {v1, v2}, Laa/d;->e(Laa/d;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Laa/d$f;->i:Laa/d;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Laa/d;->e(Laa/d;I)I

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v0, p0, Laa/d$f;->h:I

    .line 77
    .line 78
    iget-object v1, p0, Laa/d$f;->i:Laa/d;

    .line 79
    .line 80
    invoke-static {v1}, Laa/d;->d(Laa/d;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1}, Laa/d;->f(Landroid/view/View;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Laa/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laa/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "show"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laa/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laa/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmiuix/appcompat/app/s$c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lmiuix/appcompat/app/s$c;->onShowAnimStart()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
