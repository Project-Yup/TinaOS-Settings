.class Laa/d$g;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic g:Laa/d;


# direct methods
.method constructor <init>(Laa/d;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d$g;->g:Laa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Laa/d$g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-boolean p3, p0, Laa/d$g;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa/d$g;->a:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "hide"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsets;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v4}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1, v5}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Laa/d$g;->g:Laa/d;

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v2, v4}, Laa/d;->e(Laa/d;I)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Laa/d$g;->g:Laa/d;

    .line 83
    .line 84
    invoke-static {v1, v3}, Laa/d;->e(Laa/d;I)I

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Laa/d$g;->g:Laa/d;

    .line 98
    .line 99
    invoke-static {v1}, Laa/d;->d(Laa/d;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr p1, v1

    .line 104
    invoke-static {v0, p1, v3}, Laa/d;->f(Landroid/view/View;IZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
