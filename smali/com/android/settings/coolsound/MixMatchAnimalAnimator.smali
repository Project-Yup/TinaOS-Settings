.class public Lcom/android/settings/coolsound/MixMatchAnimalAnimator;
.super Ljava/lang/Object;
.source "MixMatchAnimalAnimator.java"

# interfaces
.implements Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 1.15f

.field private static final PKG_NAME:Ljava/lang/String; = "com.xiaomi.misettings"

.field private static final SCALE_FIVE_ANIMAL:F = 0.57f

.field private static final SCALE_FOUR_ANIMAL:F = 0.57f

.field private static final SCALE_ONE_ANIMAL:F = 1.0f

.field private static final SCALE_THREE_ANIMAL:F = 0.71f

.field private static final SCALE_TWO_ANIMAL:F = 0.78f


# instance fields
.field private final ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field private final ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field private final ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field private final ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field private final ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field private final mAnchorPosition:[I

.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

.field private mOriginalSize:I

.field private mRootView:Landroid/view/ViewGroup;

.field public final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/widget/MixMatchAnimalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-array v1, v1, [Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorPosition:[I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->initDefaultPosition()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->lambda$move$0(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addFive(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private addFive(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onRandom(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x258

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getInitialAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->startShaking()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calcAnchorPosition(Landroid/view/View;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorPosition:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget v2, v0, v3

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorPosition:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, v0, v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorPosition:[I

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    return-object p1
.end method

.method private fillOther(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v6, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;

    .line 50
    .line 51
    invoke-direct {v6, p0, v4, v3, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x64

    .line 55
    .line 56
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    add-int v3, v1, v0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    if-le v3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    aget-object v3, v4, v3

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onRandom(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$4;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$4;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x258

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private findAnimalView(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getAnimalEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getAnimal(FLcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setTarget(FFF)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v4, v2, [F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    aput v5, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput v3, v4, v5

    .line 57
    .line 58
    const-string v3, "x"

    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v7, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ltb/f;

    .line 70
    .line 71
    invoke-direct {v4}, Ltb/f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    const-string v9, "y"

    .line 80
    .line 81
    invoke-direct {v4, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v10, p1

    .line 91
    invoke-virtual {v4, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 96
    .line 97
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v9, v5, [Lmiuix/animation/listener/TransitionListener;

    .line 101
    .line 102
    new-instance v10, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;

    .line 103
    .line 104
    invoke-direct {v10, p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v9, v6

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v9, v2, [F

    .line 114
    .line 115
    const v10, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    aput v10, v9, v6

    .line 119
    .line 120
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    mul-double/2addr v12, v10

    .line 130
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-float v10, v12

    .line 134
    aput v10, v9, v5

    .line 135
    .line 136
    const/4 v10, -0x2

    .line 137
    invoke-virtual {v4, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 138
    .line 139
    .line 140
    new-array v9, v5, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v0, v9, v6

    .line 143
    .line 144
    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-array v10, v5, [Lmiuix/animation/base/AnimConfig;

    .line 153
    .line 154
    aput-object v4, v10, v6

    .line 155
    .line 156
    invoke-interface {v9, p1, v10}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    new-array p1, v2, [F

    .line 160
    .line 161
    fill-array-data p1, :array_0

    .line 162
    .line 163
    .line 164
    const-string v4, "scaleX"

    .line 165
    .line 166
    invoke-static {v0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v9, 0x12c

    .line 171
    .line 172
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v4, v2, [F

    .line 177
    .line 178
    fill-array-data v4, :array_1

    .line 179
    .line 180
    .line 181
    const-string v11, "scaleY"

    .line 182
    .line 183
    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Ltb/f;

    .line 192
    .line 193
    invoke-direct {v9}, Ltb/f;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Ltb/f;

    .line 200
    .line 201
    invoke-direct {v9}, Ltb/f;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    new-array v9, v2, [F

    .line 208
    .line 209
    fill-array-data v9, :array_2

    .line 210
    .line 211
    .line 212
    const-string v10, "alpha"

    .line 213
    .line 214
    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v7, Ltb/f;

    .line 223
    .line 224
    invoke-direct {v7}, Ltb/f;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    new-array v7, v7, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v3, v7, v6

    .line 234
    .line 235
    aput-object p1, v7, v5

    .line 236
    .line 237
    aput-object v4, v7, v2

    .line 238
    .line 239
    const/4 p1, 0x3

    .line 240
    aput-object v0, v7, p1

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private flyOut(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->calcAnchorPosition(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 12
    .line 13
    const-string v4, "start"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    float-to-double v5, v5

    .line 25
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    float-to-double v6, v6

    .line 36
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 41
    .line 42
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 49
    .line 50
    invoke-virtual {v3, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 55
    .line 56
    invoke-virtual {v3, v10, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 61
    .line 62
    const-string v8, "end"

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aget v11, v2, v8

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x3

    .line 75
    div-int/2addr v12, v13

    .line 76
    add-int/2addr v11, v12

    .line 77
    int-to-double v11, v11

    .line 78
    invoke-virtual {v7, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v11, 0x1

    .line 83
    aget v2, v2, v11

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    div-int/2addr v12, v13

    .line 90
    add-int/2addr v2, v12

    .line 91
    int-to-double v14, v2

    .line 92
    invoke-virtual {v7, v5, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v9, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v14, 0x3fd3333340000000L    # 0.30000001192092896

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v10, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v12, v8, [F

    .line 124
    .line 125
    const-wide/16 v14, 0x9

    .line 126
    .line 127
    invoke-virtual {v7, v10, v14, v15, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-wide/16 v11, 0x12c

    .line 132
    .line 133
    invoke-virtual {v7, v11, v12}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 138
    .line 139
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 140
    .line 141
    .line 142
    new-array v13, v8, [F

    .line 143
    .line 144
    invoke-virtual {v10, v6, v14, v15, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v10, v8, [F

    .line 149
    .line 150
    invoke-virtual {v6, v9, v14, v15, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-array v9, v8, [F

    .line 155
    .line 156
    invoke-virtual {v6, v4, v14, v15, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-wide/16 v9, 0x190

    .line 161
    .line 162
    invoke-virtual {v4, v9, v10}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v9, 0x10

    .line 172
    .line 173
    new-array v13, v8, [F

    .line 174
    .line 175
    invoke-virtual {v6, v5, v9, v10, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v11, v12}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x1

    .line 184
    new-array v9, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 185
    .line 186
    new-instance v10, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;

    .line 187
    .line 188
    invoke-direct {v10, v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 189
    .line 190
    .line 191
    aput-object v10, v9, v8

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-array v9, v6, [Landroid/view/View;

    .line 198
    .line 199
    aput-object v1, v9, v8

    .line 200
    .line 201
    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v9, 0x3

    .line 210
    new-array v9, v9, [Lmiuix/animation/base/AnimConfig;

    .line 211
    .line 212
    aput-object v7, v9, v8

    .line 213
    .line 214
    aput-object v4, v9, v6

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    aput-object v5, v9, v4

    .line 218
    .line 219
    invoke-interface {v1, v3, v2, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private flyOutAndAdd(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->stopShaking()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v3, v4, v4}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onReduce(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->flyOut(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x258

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getAnimal(FLcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->registerAnimalSelectListener(Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setImageBitMap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f070498

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-int p1, p2

    .line 35
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorView:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->calcAnchorPosition(Landroid/view/View;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    aget v1, p2, v1

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v2, p1

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    const/4 v3, 0x1

    .line 52
    aget p2, p2, v3

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p2, v2

    .line 56
    float-to-int p2, p2

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private getDimensionPixelSize(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.xiaomi.misettings"

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lu4/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getInitialAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->registerAnimalSelectListener(Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mOriginalSize:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mOriginalSize:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setTarget(FFF)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private getViewOrder(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private initDefaultPosition()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070498

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mOriginalSize:I

    .line 15
    .line 16
    invoke-static {}, Lx3/n;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 21
    .line 22
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 23
    .line 24
    const-string v3, "x_animal_position_one"

    .line 25
    .line 26
    invoke-direct {p0, v3, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "y_animal_position_one"

    .line 31
    .line 32
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 45
    .line 46
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 47
    .line 48
    const-string v4, "x_animal_position_two_fir"

    .line 49
    .line 50
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "y_animal_position_two_fir"

    .line 55
    .line 56
    invoke-direct {p0, v5, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v6, 0x3f47ae14    # 0.78f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v5, v6}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 69
    .line 70
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 71
    .line 72
    const-string v4, "x_animal_position_two_sec"

    .line 73
    .line 74
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "y_animal_position_two_sec"

    .line 79
    .line 80
    invoke-direct {p0, v5, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v2, v4, v5, v6}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 91
    .line 92
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 93
    .line 94
    const-string v5, "x_animal_position_three_fir"

    .line 95
    .line 96
    invoke-direct {p0, v5, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "y_animal_position_three_fir"

    .line 101
    .line 102
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v7, 0x3f35c28f    # 0.71f

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v5, v6, v7}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 115
    .line 116
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 117
    .line 118
    const-string v5, "x_animal_position_three_sec"

    .line 119
    .line 120
    invoke-direct {p0, v5, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v6, "y_animal_position_three_sec"

    .line 125
    .line 126
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v2, v5, v6, v7}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 136
    .line 137
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 138
    .line 139
    const-string v5, "x_animal_position_three_third"

    .line 140
    .line 141
    invoke-direct {p0, v5, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, "y_animal_position_three_third"

    .line 146
    .line 147
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v2, v5, v6, v7}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    aput-object v2, v1, v5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 158
    .line 159
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 160
    .line 161
    const-string v6, "x_animal_position_four_fir"

    .line 162
    .line 163
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "y_animal_position_four_fir"

    .line 168
    .line 169
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const v8, 0x3f11eb85    # 0.57f

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v6, v7, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 182
    .line 183
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 184
    .line 185
    const-string v6, "x_animal_position_four_sec"

    .line 186
    .line 187
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v7, "y_animal_position_four_sec"

    .line 192
    .line 193
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v2, v6, v7, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v1, v4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 203
    .line 204
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 205
    .line 206
    const-string v6, "x_animal_position_four_third"

    .line 207
    .line 208
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const-string v7, "y_animal_position_four_third"

    .line 213
    .line 214
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-direct {v2, v6, v7, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v1, v5

    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 224
    .line 225
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 226
    .line 227
    const-string v6, "x_animal_position_four_forth"

    .line 228
    .line 229
    invoke-direct {p0, v6, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const-string v7, "y_animal_position_four_forth"

    .line 234
    .line 235
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v2, v6, v7, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    aput-object v2, v1, v6

    .line 244
    .line 245
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 246
    .line 247
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 248
    .line 249
    const-string v7, "x_animal_position_five_fir"

    .line 250
    .line 251
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-string v9, "y_animal_position_five_fir"

    .line 256
    .line 257
    invoke-direct {p0, v9, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v2, v7, v9, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v1, v3

    .line 265
    .line 266
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 267
    .line 268
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 269
    .line 270
    const-string v3, "x_animal_position_five_sec"

    .line 271
    .line 272
    invoke-direct {p0, v3, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v7, "y_animal_position_five_sec"

    .line 277
    .line 278
    invoke-direct {p0, v7, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-direct {v2, v3, v7, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v1, v4

    .line 286
    .line 287
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 288
    .line 289
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 290
    .line 291
    const-string v3, "x_animal_position_five_third"

    .line 292
    .line 293
    invoke-direct {p0, v3, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v4, "y_animal_position_five_third"

    .line 298
    .line 299
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v2, v3, v4, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 304
    .line 305
    .line 306
    aput-object v2, v1, v5

    .line 307
    .line 308
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 309
    .line 310
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 311
    .line 312
    const-string v3, "x_animal_position_five_forth"

    .line 313
    .line 314
    invoke-direct {p0, v3, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const-string v4, "y_animal_position_five_forth"

    .line 319
    .line 320
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v2, v3, v4, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v1, v6

    .line 328
    .line 329
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 330
    .line 331
    new-instance v2, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 332
    .line 333
    const-string v3, "x_animal_position_five_fifth"

    .line 334
    .line 335
    invoke-direct {p0, v3, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v4, "y_animal_position_five_fifth"

    .line 340
    .line 341
    invoke-direct {p0, v4, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getDimensionPixelSize(Ljava/lang/String;Z)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-direct {v2, v3, v0, v8}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;-><init>(IIF)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    aput-object v2, v1, v0

    .line 350
    .line 351
    return-void
.end method

.method private static synthetic lambda$move$0(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->stopShaking()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setTarget(FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070498

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getScale()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v1, v2

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->setAnimalScale(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;F)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->showDelete(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v4, v3, [I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, v4, v2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aput v1, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v6, 0x12c

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x32

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ltb/f;

    .line 82
    .line 83
    invoke-direct {v4}, Ltb/f;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/android/settings/coolsound/c;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lcom/android/settings/coolsound/c;-><init>(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ltb/f;

    .line 98
    .line 99
    invoke-direct {v4}, Ltb/f;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v3, [F

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    aput p2, v4, v2

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionX()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    aput p2, v4, v5

    .line 120
    .line 121
    const-string p2, "x"

    .line 122
    .line 123
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-wide/16 v6, 0x1f4

    .line 128
    .line 129
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v4, Ltb/f;

    .line 134
    .line 135
    invoke-direct {v4}, Ltb/f;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 142
    .line 143
    const-string v6, "y"

    .line 144
    .line 145
    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->getPositionY()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    int-to-double v7, p3

    .line 155
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 160
    .line 161
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 162
    .line 163
    .line 164
    new-array v6, v3, [F

    .line 165
    .line 166
    const v7, 0x3f333333    # 0.7f

    .line 167
    .line 168
    .line 169
    aput v7, v6, v2

    .line 170
    .line 171
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    mul-double/2addr v9, v7

    .line 181
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 182
    .line 183
    add-double/2addr v9, v7

    .line 184
    double-to-float v7, v9

    .line 185
    aput v7, v6, v5

    .line 186
    .line 187
    const/4 v7, -0x2

    .line 188
    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 189
    .line 190
    .line 191
    new-array v6, v5, [Landroid/view/View;

    .line 192
    .line 193
    aput-object p1, v6, v2

    .line 194
    .line 195
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v7, v5, [Lmiuix/animation/base/AnimConfig;

    .line 204
    .line 205
    aput-object v4, v7, v2

    .line 206
    .line 207
    invoke-interface {v6, p3, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 208
    .line 209
    .line 210
    new-array p3, v3, [Landroid/animation/Animator;

    .line 211
    .line 212
    aput-object p2, p3, v2

    .line 213
    .line 214
    aput-object v1, p3, v5

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$7;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$7;-><init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method private reduceAnimalWhenRemainFour(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 45
    .line 46
    aget-object v1, v9, v1

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 56
    .line 57
    aget-object p1, p1, v5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 71
    .line 72
    aget-object p1, p1, v7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 86
    .line 87
    aget-object p1, p1, v8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 90
    .line 91
    aget-object v0, v0, v7

    .line 92
    .line 93
    invoke-direct {p0, v6, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    if-ne p1, v3, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 105
    .line 106
    aget-object p1, p1, v1

    .line 107
    .line 108
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 109
    .line 110
    aget-object v1, v9, v1

    .line 111
    .line 112
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 120
    .line 121
    aget-object p1, p1, v5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 135
    .line 136
    aget-object p1, p1, v7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 139
    .line 140
    aget-object v0, v0, v5

    .line 141
    .line 142
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 150
    .line 151
    aget-object p1, p1, v8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 154
    .line 155
    aget-object v0, v0, v7

    .line 156
    .line 157
    invoke-direct {p0, v6, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    if-ne p1, v5, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 169
    .line 170
    aget-object p1, p1, v1

    .line 171
    .line 172
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 173
    .line 174
    aget-object v1, v9, v1

    .line 175
    .line 176
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 184
    .line 185
    aget-object p1, p1, v3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 188
    .line 189
    aget-object v0, v0, v3

    .line 190
    .line 191
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 199
    .line 200
    aget-object p1, p1, v7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 203
    .line 204
    aget-object v0, v0, v5

    .line 205
    .line 206
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 214
    .line 215
    aget-object p1, p1, v8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 218
    .line 219
    aget-object v0, v0, v7

    .line 220
    .line 221
    invoke-direct {p0, v6, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 230
    .line 231
    aget-object p1, p1, v1

    .line 232
    .line 233
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 234
    .line 235
    aget-object v1, v8, v1

    .line 236
    .line 237
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 245
    .line 246
    aget-object p1, p1, v3

    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 249
    .line 250
    aget-object v0, v0, v3

    .line 251
    .line 252
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 260
    .line 261
    aget-object p1, p1, v5

    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 264
    .line 265
    aget-object v0, v0, v5

    .line 266
    .line 267
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 275
    .line 276
    aget-object p1, p1, v7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 279
    .line 280
    aget-object v0, v0, v7

    .line 281
    .line 282
    invoke-direct {p0, v6, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void
.end method

.method private reduceAnimalWhenRemainOne(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private reduceAnimalWhenRemainThree(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 32
    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 36
    .line 37
    aget-object v1, v7, v1

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 47
    .line 48
    aget-object p1, p1, v5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 51
    .line 52
    aget-object v0, v0, v3

    .line 53
    .line 54
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 62
    .line 63
    aget-object p1, p1, v6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    if-ne p1, v3, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 81
    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 85
    .line 86
    aget-object v1, v7, v1

    .line 87
    .line 88
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 96
    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 111
    .line 112
    aget-object p1, p1, v6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 115
    .line 116
    aget-object v0, v0, v5

    .line 117
    .line 118
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-ne p1, v5, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    iget-object v7, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 133
    .line 134
    aget-object v1, v7, v1

    .line 135
    .line 136
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 144
    .line 145
    aget-object p1, p1, v3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 148
    .line 149
    aget-object v0, v0, v3

    .line 150
    .line 151
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 159
    .line 160
    aget-object p1, p1, v6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 163
    .line 164
    aget-object v0, v0, v5

    .line 165
    .line 166
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 175
    .line 176
    aget-object p1, p1, v1

    .line 177
    .line 178
    iget-object v6, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 179
    .line 180
    aget-object v1, v6, v1

    .line 181
    .line 182
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 194
    .line 195
    aget-object v0, v0, v3

    .line 196
    .line 197
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 205
    .line 206
    aget-object p1, p1, v5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 209
    .line 210
    aget-object v0, v0, v5

    .line 211
    .line 212
    invoke-direct {p0, v4, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method private reduceAnimalWhenRemainTwo(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 27
    .line 28
    aget-object v1, v5, v1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 38
    .line 39
    aget-object p1, p1, v4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 60
    .line 61
    aget-object v1, v5, v1

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 71
    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 91
    .line 92
    aget-object v1, v4, v1

    .line 93
    .line 94
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 102
    .line 103
    aget-object p1, p1, v3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 106
    .line 107
    aget-object v0, v0, v3

    .line 108
    .line 109
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private scaleOtherAnimal(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->showDelete(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->hidePlayView()V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->setAnimalScale(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private setAnimalScale(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setAnimalScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    if-eq v2, v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 43
    .line 44
    aget-object v2, v2, v7

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 62
    .line 63
    aget-object v8, v8, v3

    .line 64
    .line 65
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 66
    .line 67
    aget-object v9, v9, v3

    .line 68
    .line 69
    invoke-direct {p0, v2, v8, v9}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 82
    .line 83
    aget-object v9, v9, v5

    .line 84
    .line 85
    iget-object v10, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 86
    .line 87
    aget-object v10, v10, v5

    .line 88
    .line 89
    invoke-direct {p0, v8, v9, v10}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 102
    .line 103
    aget-object v10, v10, v4

    .line 104
    .line 105
    iget-object v11, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 106
    .line 107
    aget-object v11, v11, v4

    .line 108
    .line 109
    invoke-direct {p0, v9, v10, v11}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 120
    .line 121
    iget-object v11, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 122
    .line 123
    aget-object v11, v11, v6

    .line 124
    .line 125
    iget-object v12, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 126
    .line 127
    aget-object v12, v12, v6

    .line 128
    .line 129
    invoke-direct {p0, v10, v11, v12}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-array v1, v1, [Landroid/animation/Animator;

    .line 134
    .line 135
    aput-object p1, v1, v3

    .line 136
    .line 137
    aput-object v2, v1, v5

    .line 138
    .line 139
    aput-object v8, v1, v4

    .line 140
    .line 141
    aput-object v9, v1, v6

    .line 142
    .line 143
    aput-object v10, v1, v7

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 154
    .line 155
    aget-object v1, v1, v6

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 173
    .line 174
    aget-object v2, v2, v3

    .line 175
    .line 176
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 177
    .line 178
    aget-object v8, v8, v3

    .line 179
    .line 180
    invoke-direct {p0, v1, v2, v8}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 193
    .line 194
    aget-object v8, v8, v5

    .line 195
    .line 196
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 197
    .line 198
    aget-object v9, v9, v5

    .line 199
    .line 200
    invoke-direct {p0, v2, v8, v9}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 211
    .line 212
    iget-object v9, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 213
    .line 214
    aget-object v9, v9, v4

    .line 215
    .line 216
    iget-object v10, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 217
    .line 218
    aget-object v10, v10, v4

    .line 219
    .line 220
    invoke-direct {p0, v8, v9, v10}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-array v7, v7, [Landroid/animation/Animator;

    .line 225
    .line 226
    aput-object p1, v7, v3

    .line 227
    .line 228
    aput-object v1, v7, v5

    .line 229
    .line 230
    aput-object v2, v7, v4

    .line 231
    .line 232
    aput-object v8, v7, v6

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 243
    .line 244
    aget-object v1, v1, v4

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 262
    .line 263
    aget-object v2, v2, v3

    .line 264
    .line 265
    iget-object v7, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 266
    .line 267
    aget-object v7, v7, v3

    .line 268
    .line 269
    invoke-direct {p0, v1, v2, v7}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 280
    .line 281
    iget-object v7, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 282
    .line 283
    aget-object v7, v7, v5

    .line 284
    .line 285
    iget-object v8, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 286
    .line 287
    aget-object v8, v8, v5

    .line 288
    .line 289
    invoke-direct {p0, v2, v7, v8}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-array v6, v6, [Landroid/animation/Animator;

    .line 294
    .line 295
    aput-object p1, v6, v3

    .line 296
    .line 297
    aput-object v1, v6, v5

    .line 298
    .line 299
    aput-object v2, v6, v4

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 309
    .line 310
    aget-object v1, v1, v5

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 328
    .line 329
    aget-object v2, v2, v3

    .line 330
    .line 331
    iget-object v6, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 332
    .line 333
    aget-object v6, v6, v3

    .line 334
    .line 335
    invoke-direct {p0, v1, v2, v6}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->move(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v4, [Landroid/animation/Animator;

    .line 340
    .line 341
    aput-object p1, v2, v3

    .line 342
    .line 343
    aput-object v1, v2, v5

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 353
    .line 354
    aget-object v0, v0, v3

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 364
    .line 365
    .line 366
    :goto_0
    return-void
.end method

.method public addInitialAnimal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FIVE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_FOUR:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_THREE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_TWO:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->ANIMAL_POSITION_ONE:[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal([Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public addRandomAnimal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->flyOutAndAdd(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addFive(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fillOther(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onAnimalSelected(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 1

    .line 1
    const v0, 0x3f933333    # 1.15f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->setAnimalScale(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->showDelete(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->scaleOtherAnimal(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onSelectedAnimalPlay(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDeleteClicked(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimal(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reduceAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->findAnimalView(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimal(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    :cond_0
    return-void
.end method

.method public reduceAnimal(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->flyOut(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->getViewOrder(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimalWhenRemainFour(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimalWhenRemainThree(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimalWhenRemainTwo(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimalWhenRemainOne(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    move-result-object p1

    invoke-interface {v0, p1, v2, v2}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onReduce(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;ZZ)V

    :cond_5
    return-void
.end method

.method public registerReduceListener(Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 2
    .line 3
    return-void
.end method

.method public reloadInitialAnimalBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->resetBitmap()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->startShaking()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mAnchorView:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public stopAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->stopShaking()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
