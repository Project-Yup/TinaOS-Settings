.class Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;
.super Ljava/lang/Object;
.source "PhoneActionMenuView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorSet;

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "Value"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v2, [Landroid/animation/Animator;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->b()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v3, 0x10e0000

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v7, v1

    .line 58
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ltb/f;

    .line 62
    .line 63
    invoke-direct {v1}, Ltb/f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 80
    .line 81
    new-array v7, v2, [F

    .line 82
    .line 83
    fill-array-data v7, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v2, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v1, v2, v5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->a()Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v2, v6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v1, p1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ltb/f;

    .line 123
    .line 124
    invoke-direct {p1}, Ltb/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-static {}, Loa/d;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.animation.AnimatorSet"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "reverse"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "PhoneActionMenuView"

    .line 55
    .line 56
    const-string v2, "reverse: "

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/animation/Animator;

    .line 110
    .line 111
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 23
    .line 24
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 33
    .line 34
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setValue(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setValue(F)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 25
    .line 26
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 37
    .line 38
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 58
    .line 59
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 69
    .line 70
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 75
    .line 76
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getPresenter()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
