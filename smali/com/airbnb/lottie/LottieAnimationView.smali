.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private final a:Lcom/airbnb/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/LottieDrawable;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/airbnb/lottie/o;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/g;

    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 8
    sget-object p1, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/o;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/g;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 16
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 18
    sget-object p1, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/o;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 20
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 23
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/g;

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 26
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 27
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 28
    sget-object p1, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/o;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 30
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->k(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/l;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->j(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-le v0, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/n;->LottieAnimationView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_rawRes:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_fileName:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget v5, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_url:I

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_autoPlay:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 96
    .line 97
    :cond_5
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_loop:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->Z(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_repeatMode:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_repeatCount:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_speed:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 156
    .line 157
    .line 158
    :cond_9
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_progress:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_colorFilter:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    new-instance v5, Lcom/airbnb/lottie/p;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {v5, v0}, Lcom/airbnb/lottie/p;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Li1/e;

    .line 204
    .line 205
    const-string v6, "**"

    .line 206
    .line 207
    filled-new-array {v6}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v0, v6}, Li1/e;-><init>([Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lq1/c;

    .line 215
    .line 216
    invoke-direct {v6, v5}, Lq1/c;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lcom/airbnb/lottie/j;->B:Landroid/graphics/ColorFilter;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_scale:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieDrawable;->b0(F)V

    .line 239
    .line 240
    .line 241
    :cond_b
    sget v0, Lcom/airbnb/lottie/n;->LottieAnimationView_lottie_renderMode:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    sget-object v4, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/o;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {}, Lcom/airbnb/lottie/o;->values()[Lcom/airbnb/lottie/o;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    array-length v5, v5

    .line 264
    if-lt v0, v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/o;->values()[Lcom/airbnb/lottie/o;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aget-object v0, v4, v0

    .line 275
    .line 276
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lp1/j;->f(Landroid/content/Context;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v3

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->d0(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 304
    .line 305
    .line 306
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 307
    .line 308
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->f(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->e(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Li1/e;Ljava/lang/Object;Lq1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/e;",
            "TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->d(Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->u()Lcom/airbnb/lottie/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->E()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->v()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->x()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    .line 57
    .line 58
    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->I()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->J(Lcom/airbnb/lottie/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K(Lcom/airbnb/lottie/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M(Lcom/airbnb/lottie/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->P(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->R(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->S(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->T(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->V(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->W(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e0(Lcom/airbnb/lottie/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
