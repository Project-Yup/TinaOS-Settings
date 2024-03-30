.class Lmiuix/appcompat/app/v;
.super Lmiuix/appcompat/app/d;
.source "AppDelegate.java"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/d;",
        "Lgb/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/LayoutInflater;

.field private D:Lmiuix/appcompat/app/f;

.field private E:Lmiuix/appcompat/app/floatingactivity/g;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lr9/a;

.field private K:Landroid/view/ViewGroup;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Ljava/lang/CharSequence;

.field Q:Landroid/view/Window;

.field private R:Lmiuix/appcompat/app/v$d;

.field private final S:Ljava/lang/Runnable;

.field private z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/f;Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->F:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/v;->K:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->M:Z

    .line 15
    .line 16
    new-instance p1, Lmiuix/appcompat/app/v$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v$c;-><init>(Lmiuix/appcompat/app/v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmiuix/appcompat/app/v;->S:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmiuix/appcompat/app/v;->L:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 34
    .line 35
    iput-object p3, p0, Lmiuix/appcompat/app/v;->E:Lmiuix/appcompat/app/floatingactivity/g;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lmiuix/appcompat/app/v;)Lr9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lmiuix/appcompat/app/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/v;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lmiuix/appcompat/app/v;)Lmiuix/appcompat/app/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private S0(ZIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-boolean p4, Lsa/a;->b:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p4, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 13
    .line 14
    if-eq p4, p1, :cond_4

    .line 15
    .line 16
    iget-object p4, p0, Lmiuix/appcompat/app/v;->E:Lmiuix/appcompat/app/floatingactivity/g;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lmiuix/appcompat/app/floatingactivity/g;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lr9/a;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/v;->f1(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lr9/a;->d()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p4, -0x2

    .line 47
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p4, -0x1

    .line 53
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/v;->y0(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/v;->I:I

    .line 76
    .line 77
    if-eq p2, p3, :cond_5

    .line 78
    .line 79
    iput p2, p0, Lmiuix/appcompat/app/v;->I:I

    .line 80
    .line 81
    iget-object p2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lr9/a;->n(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method private T(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lmiuix/appcompat/app/v$d;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lmiuix/appcompat/app/v$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/v$d;-><init>(Lmiuix/appcompat/app/v;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmiuix/appcompat/app/v;->R:Lmiuix/appcompat/app/v$d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/Window;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/v;->T(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "We have not been given a Window"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private d0(Landroid/view/Window;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp9/c;->windowActionBar:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lp9/c;->windowActionBarMovable:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lp9/j;->miuix_appcompat_screen_action_bar_movable:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lp9/j;->miuix_appcompat_screen_action_bar:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lp9/j;->miuix_appcompat_screen_simple:I

    .line 29
    .line 30
    :goto_0
    sget v3, Lp9/c;->startingWindowOverlay:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Loa/c;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->v0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lmiuix/appcompat/app/v;->w0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget v3, Lp9/c;->windowTranslucentStatus:I

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Loa/c;->j(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lga/a;->a(Landroid/view/Window;I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return v1
.end method

.method private f1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v2, v1, 0x400

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v2, v3

    .line 41
    :goto_3
    const/16 v5, 0x1e

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, v1, 0x400

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 p1, v1, -0x401

    .line 51
    .line 52
    :goto_4
    move v1, p1

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt p1, v5, :cond_7

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v0, v4}, Lmiuix/appcompat/app/t;->a(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-static {v0, v3}, Lmiuix/appcompat/app/t;->a(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const/high16 p1, 0xc000000

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt p1, v5, :cond_7

    .line 75
    .line 76
    invoke-static {v0, v4}, Lmiuix/appcompat/app/t;->a(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private o0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->V()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lmiuix/appcompat/app/v;->C:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    sget-object v3, Lp9/m;->Window:[I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lp9/m;->Window_responsiveEnabled:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lmiuix/appcompat/app/v;->F:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lmiuix/appcompat/app/v$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Lmiuix/appcompat/app/v;Lgb/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 48
    .line 49
    :cond_1
    sget v3, Lp9/m;->Window_windowLayoutMode:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x50

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget v3, Lp9/m;->Window_windowActionBar:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->D(I)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    sget v3, Lp9/m;->Window_windowActionBarOverlay:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->D(I)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    sget v3, Lp9/m;->Window_isMiuixFloatingTheme:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 108
    .line 109
    sget v3, Lp9/m;->Window_windowFloating:I

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput-boolean v3, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 116
    .line 117
    sget v3, Lp9/m;->Window_windowTranslucentStatus:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->I(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    .line 138
    iput v3, p0, Lmiuix/appcompat/app/v;->I:I

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/v;->p0(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 153
    .line 154
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/a0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 160
    .line 161
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/x;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 167
    .line 168
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    sget v3, Lp9/h;->action_bar_container:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 190
    .line 191
    iput-object v1, p0, Lmiuix/appcompat/app/v;->A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 192
    .line 193
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 194
    .line 195
    iget-boolean v3, p0, Lmiuix/appcompat/app/d;->m:Z

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    sget v3, Lp9/h;->action_bar:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 209
    .line 210
    iput-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->k()Landroidx/lifecycle/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 220
    .line 221
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->k:Z

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 231
    .line 232
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 247
    .line 248
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 255
    .line 256
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string v1, "splitActionBarWhenNarrow"

    .line 266
    .line 267
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->n()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v5, Lp9/d;->abc_split_action_bar_is_narrow:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput-boolean v3, p0, Lmiuix/appcompat/app/v;->N:Z

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_9
    sget v3, Lp9/m;->Window_windowSplitActionBar:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput-boolean v3, p0, Lmiuix/appcompat/app/v;->N:Z

    .line 299
    .line 300
    :goto_0
    iget-boolean v3, p0, Lmiuix/appcompat/app/v;->N:Z

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v3, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1, v3}, Lmiuix/appcompat/app/d;->b(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget v1, Lp9/m;->Window_endActionMenuEnabled:I

    .line 310
    .line 311
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0, v0, v4}, Lmiuix/appcompat/app/d;->F(ZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lmiuix/appcompat/app/v;->S:Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "You need to use a miui theme (or descendant) with this activity."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method private p0(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lr9/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)Lr9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 15
    .line 16
    iput-object v1, p0, Lmiuix/appcompat/app/v;->K:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/v;->d0(Landroid/view/Window;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 37
    .line 38
    iget-object v3, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lr9/a;->n(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 44
    .line 45
    iget-boolean v3, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lr9/a;->k(Landroid/view/View;Z)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmiuix/appcompat/app/v;->K:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-boolean v2, p0, Lmiuix/appcompat/app/v;->H:Z

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lmiuix/appcompat/app/v;->f1(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lr9/a;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    new-instance v4, Lmiuix/appcompat/app/v$b;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, p0, v5}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/n;Landroidx/activity/g;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget v2, Lp9/h;->action_bar_overlay_layout:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 90
    .line 91
    const v4, 0x1020002

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    iput-object v2, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->k()Landroidx/lifecycle/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_2

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v5, -0x1

    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v3, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lmiuix/appcompat/app/v;->K:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->Z0()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v0, v1}, Lr9/a;->g(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->i()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private static w0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lp9/c;->windowActionBar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private synthetic x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getWindowInfo()Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lda/c;->u(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->E:Lmiuix/appcompat/app/floatingactivity/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/floatingactivity/g;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/h;->H0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public A0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

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

.method public B0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/v;->A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "miuix:ActionBar"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/v;->A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->B(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->V(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/v;->A:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "miuix:ActionBar"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/v;->C:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/v;->R:Lmiuix/appcompat/app/v$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/i;->a()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/v;->K0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/v;->R:Lmiuix/appcompat/app/v$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/i;->a()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->B:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/v;->R:Lmiuix/appcompat/app/v$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/i;->a()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/v;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/appcompat/app/v;->S0(ZIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T0(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a;->o(Lmiuix/appcompat/app/floatingactivity/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->j(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U0(Lmiuix/appcompat/app/floatingactivity/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a;->p(Lmiuix/appcompat/app/floatingactivity/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V0(Lmiuix/appcompat/app/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/c;->executeCloseEnterAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/v;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/c;->executeCloseExitAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method X0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/v;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/c;->executeOpenEnterAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmiuix/appcompat/app/v;->M:Z

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/c;->executeOpenExitAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/v;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e1(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->i0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->m()Lhb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/v;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isInFloatingWindowMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/d;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->J:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->N(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->H(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public o()Lmiuix/appcompat/app/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v4, v3, Lmiuix/appcompat/app/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lmiuix/appcompat/app/b0;

    .line 32
    .line 33
    invoke-interface {v3}, Lmiuix/appcompat/app/b0;->hasActionBar()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lmiuix/appcompat/app/a0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    instance-of v1, v0, Lgb/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lgb/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getWindowInfo()Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2}, Lda/c;->u(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmiuix/appcompat/app/u;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/u;-><init>(Lmiuix/appcompat/app/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->r(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->isInFloatingWindowMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sget-boolean v3, Lsa/a;->c:Z

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/appcompat/app/v;->S0(ZIZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->J()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public requestDispatchContentInset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->checkThemeLegality()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lw9/d;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-boolean v1, Lw9/d;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw9/d;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f;->d(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/v;->o0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/v;->n0(ZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    sget v0, Lp9/c;->windowExtraPaddingHorizontal:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v2}, Loa/c;->j(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    sget v0, Lp9/c;->windowExtraPaddingHorizontalEnable:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    sget v1, Lp9/c;->windowExtraPaddingApplyToContentEnable:I

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->N0(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->P0(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->z:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected t(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p2, 0x102002c

    .line 20
    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lmiuix/appcompat/app/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected x(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lmiuix/appcompat/app/f;->onStop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmiuix/appcompat/internal/app/widget/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/h;->y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public z0(I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->p()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lmiuix/appcompat/app/v;->N:Z

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/d;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/appcompat/app/d;->h:Landroid/view/ActionMode;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->c()Lmiuix/appcompat/internal/view/menu/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 42
    .line 43
    invoke-interface {v1, v3, p1}, Lmiuix/appcompat/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmiuix/appcompat/app/v;->D:Lmiuix/appcompat/app/f;

    .line 53
    .line 54
    invoke-interface {v1, v3, v0, p1}, Lmiuix/appcompat/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_1
    return-object v0
.end method
