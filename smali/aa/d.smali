.class public Laa/d;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$d;,
        Laa/d$g;,
        Laa/d$f;,
        Laa/d$e;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laa/d;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic d(Laa/d;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Laa/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Laa/d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laa/d;->l(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroid/view/View;IIZLaa/d$f;Laa/d$g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Laa/d;->k(Landroid/view/View;IIZLaa/d$f;Laa/d$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Laa/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Laa/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Landroid/view/View;Laa/d$e;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static k(Landroid/view/View;IIZLaa/d$f;Laa/d$g;)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p3, p0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p1, p3, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, p3, p1

    .line 9
    .line 10
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 p2, 0x15e

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-array p0, p0, [F

    .line 20
    .line 21
    fill-array-data p0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Laa/d;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private static l(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Laa/d$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3}, Laa/d$e;-><init>(Laa/d;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Laa/d;->j(Landroid/view/View;Laa/d$e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Laa/a;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Laa/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Laa/d;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    new-instance v1, Laa/d$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, Laa/d$a;-><init>(Laa/d;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    move-object v8, v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Laa/d$b;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move v6, p3

    .line 67
    move-object v7, p4

    .line 68
    invoke-direct/range {v3 .. v8}, Laa/d$b;-><init>(Laa/d;Landroid/view/View;ZLmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Laa/d$c;

    .line 83
    .line 84
    invoke-direct {v0, p0, p3, p4, v8}, Laa/d$c;-><init>(Laa/d;ZLmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p2}, Laa/a;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
