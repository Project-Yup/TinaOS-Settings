.class public Lmiuix/appcompat/internal/app/widget/b$b;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(FIILmiuix/animation/base/AnimConfig;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->c:F

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 14
    .line 15
    const-string v1, "to"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 21
    .line 22
    float-to-double v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 28
    .line 29
    int-to-double v2, p2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 35
    .line 36
    int-to-double v2, p3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v3, v3, p1

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v4, p2

    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v4, p3

    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_4
    const/4 v3, 0x1

    .line 93
    new-array v4, v3, [Landroid/view/View;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v2, v4, v5

    .line 97
    .line 98
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    aput-object p4, v3, v5

    .line 109
    .line 110
    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/b$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/b$b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    new-array v3, v0, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->c:F

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Landroid/view/View;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v2

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public j(FII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(FIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 14
    .line 15
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b$b;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    float-to-double v2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b$b;->c:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    int-to-double v2, p2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 36
    .line 37
    int-to-double v2, p3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    int-to-float v3, p3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    new-array v3, v3, [Landroid/view/View;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
