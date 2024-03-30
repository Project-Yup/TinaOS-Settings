.class public Llb/b;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"


# static fields
.field private static final W:[I


# instance fields
.field private A:Z

.field private B:Lmiuix/animation/physics/SpringAnimation;

.field private C:Lmiuix/animation/physics/SpringAnimation;

.field private D:Lmiuix/animation/physics/SpringAnimation;

.field private E:Lmiuix/animation/physics/SpringAnimation;

.field private F:Lmiuix/animation/physics/SpringAnimation;

.field private G:F

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:F

.field private N:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private P:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:[F

.field private V:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/drawable/StateListDrawable;

.field private u:Z

.field private v:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Llb/b;->W:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb/b;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llb/b;->u:Z

    .line 13
    .line 14
    new-instance v1, Llb/b$a;

    .line 15
    .line 16
    const-string v2, "SliderOffset"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Llb/b$a;-><init>(Llb/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llb/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Llb/b;->G:F

    .line 26
    .line 27
    iput v1, p0, Llb/b;->H:F

    .line 28
    .line 29
    iput-boolean v0, p0, Llb/b;->I:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Llb/b;->J:I

    .line 33
    .line 34
    iput v2, p0, Llb/b;->K:I

    .line 35
    .line 36
    iput-boolean v0, p0, Llb/b;->L:Z

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v0, p0, Llb/b;->M:F

    .line 41
    .line 42
    new-instance v0, Llb/b$b;

    .line 43
    .line 44
    const-string v2, "SliderScale"

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Llb/b$b;-><init>(Llb/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llb/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 50
    .line 51
    new-instance v0, Llb/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llb/a;-><init>(Llb/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 57
    .line 58
    new-instance v0, Llb/b$c;

    .line 59
    .line 60
    const-string v2, "MaskCheckedSlideBarAlpha"

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Llb/b$c;-><init>(Llb/b;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llb/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 66
    .line 67
    iput v1, p0, Llb/b;->T:F

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llb/b;->U:[F

    .line 76
    .line 77
    iput-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Llb/b;->A:Z

    .line 84
    .line 85
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Llb/b;->H:F

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Llb/b;->H:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llb/b;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llb/b;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Llb/b;->H:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Llb/b;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llb/b;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llb/b;->J:I

    .line 6
    .line 7
    iput v0, p0, Llb/b;->l:I

    .line 8
    .line 9
    iget v0, p0, Llb/b;->K:I

    .line 10
    .line 11
    iput v0, p0, Llb/b;->b:I

    .line 12
    .line 13
    iget v0, p0, Llb/b;->M:F

    .line 14
    .line 15
    iput v0, p0, Llb/b;->H:F

    .line 16
    .line 17
    iget-boolean v0, p0, Llb/b;->L:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Llb/b;->A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llb/b;->I:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Llb/b;->J:I

    .line 26
    .line 27
    iput v0, p0, Llb/b;->K:I

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Llb/b;->M:F

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget v0, p0, Llb/b;->l:I

    .line 2
    .line 3
    iput v0, p0, Llb/b;->J:I

    .line 4
    .line 5
    iget v0, p0, Llb/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Llb/b;->K:I

    .line 8
    .line 9
    iget v0, p0, Llb/b;->H:F

    .line 10
    .line 11
    iput v0, p0, Llb/b;->M:F

    .line 12
    .line 13
    iget-boolean v0, p0, Llb/b;->A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Llb/b;->L:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llb/b;->I:Z

    .line 19
    .line 20
    return-void
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llb/b;->G:F

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Llb/b;->H:F

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Llb/b;->A:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Llb/b;->H:F

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Llb/b;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Llb/b;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Llb/b;->j:I

    .line 19
    .line 20
    :goto_0
    iput v1, p0, Llb/b;->l:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput v0, p0, Llb/b;->b:I

    .line 29
    .line 30
    :cond_3
    invoke-direct {p0}, Llb/b;->G()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Llb/b;->M(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Llb/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llb/b;->x(Lmiuix/animation/physics/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Llb/b;)F
    .locals 0

    .line 1
    iget p0, p0, Llb/b;->G:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Llb/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Llb/b;->G:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Llb/b;)F
    .locals 0

    .line 1
    iget p0, p0, Llb/b;->H:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Llb/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Llb/b;->H:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Llb/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/b;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Llb/b;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Llb/b;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v5, v6

    .line 27
    add-float/2addr v4, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    mul-float/2addr v7, v6

    .line 38
    add-float/2addr v2, v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-float/2addr v0, v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v0, v4

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-float/2addr p2, v2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    div-float v7, p2, p1

    .line 69
    .line 70
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p0, Llb/b;->V:I

    .line 91
    .line 92
    int-to-float v2, v0

    .line 93
    mul-float/2addr p2, v2

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr p1, v0

    .line 96
    new-array v0, v1, [F

    .line 97
    .line 98
    aput p2, v0, v3

    .line 99
    .line 100
    aput p1, v0, v5

    .line 101
    .line 102
    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Llb/b;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llb/b;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Llb/b;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Llb/b;->j:I

    .line 26
    .line 27
    :goto_0
    new-instance v1, Llb/b$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Llb/b$e;-><init>(Llb/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Llb/b;->k(ZILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k(ZILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 26
    .line 27
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iget-object v2, p0, Llb/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-direct {v0, v1, v2, p2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x4476bd71

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    .line 61
    iget-object v0, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 67
    .line 68
    new-instance v0, Llb/b$d;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3}, Llb/b$d;-><init>(Llb/b;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 77
    .line 78
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llb/b;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    sget v1, Lmiuix/view/h;->F:I

    .line 15
    .line 16
    sget v2, Lmiuix/view/h;->i:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Llb/b;->Q:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->g(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, p0, Llb/b;->S:I

    .line 27
    .line 28
    iget v2, p0, Llb/b;->R:I

    .line 29
    .line 30
    iget v3, p0, Llb/b;->e:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iget v4, p0, Llb/b;->f:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private n()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llb/b;->e:I

    .line 7
    .line 8
    iget v2, p0, Llb/b;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Llb/b;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic x(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    iget v0, p0, Llb/b;->l:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Llb/b;->l:I

    .line 14
    .line 15
    iget p1, p0, Llb/b;->j:I

    .line 16
    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Llb/b;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Llb/b;->k:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    iput v1, p0, Llb/b;->l:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget v0, p0, Llb/b;->l:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iget p1, p0, Llb/b;->k:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, Llb/b;->u:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 47
    .line 48
    sget v1, Lmiuix/view/h;->F:I

    .line 49
    .line 50
    sget v2, Lmiuix/view/h;->i:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    iput-boolean p1, p0, Llb/b;->u:Z

    .line 56
    .line 57
    iget p1, p0, Llb/b;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Llb/b;->R(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llb/b;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llb/b;->B(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Llb/b;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Llb/b;->e:I

    .line 21
    .line 22
    iget v3, p0, Llb/b;->l:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget v3, p0, Llb/b;->g:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Llb/b;->l:I

    .line 30
    .line 31
    :goto_0
    add-int/2addr v2, v1

    .line 32
    iget-object v3, p0, Llb/b;->U:[F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v4, v3, v4

    .line 36
    .line 37
    float-to-int v5, v4

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Llb/b;->e:I

    .line 42
    .line 43
    iget v5, p0, Llb/b;->l:I

    .line 44
    .line 45
    sub-int/2addr v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Llb/b;->g:I

    .line 48
    .line 49
    iget v5, p0, Llb/b;->l:I

    .line 50
    .line 51
    add-int/2addr v0, v5

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    float-to-int v1, v4

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Llb/b;->f:I

    .line 56
    .line 57
    iget v4, p0, Llb/b;->h:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    add-int/2addr v4, v1

    .line 68
    add-int v3, v0, v2

    .line 69
    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    add-int v5, v4, v1

    .line 73
    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v5}, Llb/b;->J(Landroid/graphics/Canvas;II)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p0, Llb/b;->A:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Llb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v3, p0, Llb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {p0, p1}, Llb/b;->I(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Llb/b;->U:[F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Llb/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llb/b;->U:[F

    .line 71
    .line 72
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public E(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v2, p0, Llb/b;->s:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v4, p0, Llb/b;->e:I

    .line 26
    .line 27
    iget v5, p0, Llb/b;->l:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    iget v5, p0, Llb/b;->g:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, p0, Llb/b;->l:I

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Llb/b;->e:I

    .line 39
    .line 40
    iget v5, p0, Llb/b;->l:I

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, p0, Llb/b;->l:I

    .line 45
    .line 46
    iget v5, p0, Llb/b;->g:I

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    :goto_1
    iget v5, p0, Llb/b;->f:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Llb/b;->F()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Llb/b;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, p0, Llb/b;->l:I

    .line 76
    .line 77
    iget v0, p0, Llb/b;->k:I

    .line 78
    .line 79
    div-int/2addr v0, v4

    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v6

    .line 84
    :goto_2
    iput-boolean v3, p0, Llb/b;->A:Z

    .line 85
    .line 86
    invoke-direct {p0, v3}, Llb/b;->j(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v6, p0, Llb/b;->o:Z

    .line 90
    .line 91
    iput-boolean v6, p0, Llb/b;->p:Z

    .line 92
    .line 93
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    iget-boolean p1, p0, Llb/b;->o:Z

    .line 101
    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    iget p1, p0, Llb/b;->m:I

    .line 105
    .line 106
    sub-int p1, v1, p1

    .line 107
    .line 108
    invoke-direct {p0, p1}, Llb/b;->y(I)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Llb/b;->m:I

    .line 112
    .line 113
    iget p1, p0, Llb/b;->n:I

    .line 114
    .line 115
    sub-int/2addr v1, p1

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Llb/b;->q:I

    .line 121
    .line 122
    if-lt p1, v0, :cond_f

    .line 123
    .line 124
    iput-boolean v3, p0, Llb/b;->p:Z

    .line 125
    .line 126
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Llb/b;->F()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Llb/b;->o:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p0, Llb/b;->p:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-direct {p0}, Llb/b;->l()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget v0, p0, Llb/b;->l:I

    .line 158
    .line 159
    iget v5, p0, Llb/b;->k:I

    .line 160
    .line 161
    div-int/2addr v5, v4

    .line 162
    if-lt v0, v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v3, v6

    .line 166
    :goto_3
    iput-boolean v3, p0, Llb/b;->A:Z

    .line 167
    .line 168
    invoke-direct {p0, v3}, Llb/b;->j(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 178
    .line 179
    sget v0, Lmiuix/view/h;->F:I

    .line 180
    .line 181
    sget v1, Lmiuix/view/h;->i:I

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-direct {p0}, Llb/b;->l()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    iput-boolean v6, p0, Llb/b;->o:Z

    .line 191
    .line 192
    iput-boolean v6, p0, Llb/b;->p:Z

    .line 193
    .line 194
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iput-boolean v3, p0, Llb/b;->o:Z

    .line 207
    .line 208
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Llb/b;->D()V

    .line 214
    .line 215
    .line 216
    iget p1, p0, Llb/b;->l:I

    .line 217
    .line 218
    iget v0, p0, Llb/b;->j:I

    .line 219
    .line 220
    if-le p1, v0, :cond_d

    .line 221
    .line 222
    iget v0, p0, Llb/b;->k:I

    .line 223
    .line 224
    if-lt p1, v0, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v3, v6

    .line 228
    :cond_d
    :goto_5
    iput-boolean v3, p0, Llb/b;->u:Z

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    iput-boolean v6, p0, Llb/b;->o:Z

    .line 232
    .line 233
    :goto_6
    iput v1, p0, Llb/b;->m:I

    .line 234
    .line 235
    iput v1, p0, Llb/b;->n:I

    .line 236
    .line 237
    iput-boolean v6, p0, Llb/b;->p:Z

    .line 238
    .line 239
    :cond_f
    :goto_7
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Llb/b;->T:F

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/b;->H()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llb/b;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Llb/b;->k:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Llb/b;->j:I

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Llb/b;->l:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput v0, p0, Llb/b;->b:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    iput p1, p0, Llb/b;->H:F

    .line 30
    .line 31
    iget-object p1, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Llb/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llb/b;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Llb/b;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public O(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/b;->s()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llb/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llb/b;->w:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llb/b;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/b;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Llb/b;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Llb/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Llb/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Llb/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    iget-object v2, p0, Llb/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 6
    .line 7
    const v3, 0x3f904189    # 1.127f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x4476bd71

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 38
    .line 39
    const v3, 0x3b03126f    # 0.002f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llb/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    .line 47
    iget-object v4, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 53
    .line 54
    iget-object v4, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 55
    .line 56
    iget-object v5, p0, Llb/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llb/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    .line 88
    iget-object v2, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 94
    .line 95
    iget-object v2, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 96
    .line 97
    iget-object v3, p0, Llb/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x43db51ec

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x3f7d70a4    # 0.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 127
    .line 128
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llb/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    .line 135
    iget-object v4, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 141
    .line 142
    iget-object v4, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 143
    .line 144
    iget-object v5, p0, Llb/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 151
    .line 152
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Llb/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 174
    .line 175
    iget-object v1, p0, Llb/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lkb/c;->miuix_appcompat_sliding_button_frame_corner_radius:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llb/b;->Q:I

    .line 14
    .line 15
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lkb/c;->miuix_appcompat_sliding_button_mask_vertical_padding:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Llb/b;->R:I

    .line 28
    .line 29
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lkb/c;->miuix_appcompat_sliding_button_mask_horizontal_padding:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Llb/b;->S:I

    .line 42
    .line 43
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, p0, Llb/b;->q:I

    .line 60
    .line 61
    sget v0, Lkb/e;->SlidingButton_sliderOn:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Llb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lkb/e;->SlidingButton_sliderOff:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    sget v2, Lkb/e;->SlidingButton_android_background:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "#FF3482FF"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sget v0, Lkb/b;->miuix_appcompat_sliding_button_bar_on_light:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget v0, Lkb/e;->SlidingButton_slidingBarColor:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Llb/b;->d:I

    .line 106
    .line 107
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lkb/c;->miuix_appcompat_sliding_button_frame_vertical_padding:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lkb/c;->miuix_appcompat_sliding_button_frame_horizontal_padding:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lkb/c;->miuix_appcompat_sliding_button_height:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lkb/c;->miuix_appcompat_sliding_button_width:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    add-int/2addr v0, v3

    .line 158
    iput v0, p0, Llb/b;->e:I

    .line 159
    .line 160
    mul-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    add-int/2addr p1, v2

    .line 163
    iput p1, p0, Llb/b;->f:I

    .line 164
    .line 165
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lkb/c;->miuix_appcompat_sliding_button_slider_size:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v2, Lkb/c;->miuix_appcompat_sliding_button_slider_horizontal_padding:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Llb/b;->i:I

    .line 190
    .line 191
    iput p1, p0, Llb/b;->g:I

    .line 192
    .line 193
    iput p1, p0, Llb/b;->h:I

    .line 194
    .line 195
    iput v1, p0, Llb/b;->j:I

    .line 196
    .line 197
    iget v2, p0, Llb/b;->e:I

    .line 198
    .line 199
    sub-int/2addr v2, p1

    .line 200
    mul-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    sub-int/2addr v2, v0

    .line 203
    iput v2, p0, Llb/b;->k:I

    .line 204
    .line 205
    iput v1, p0, Llb/b;->l:I

    .line 206
    .line 207
    new-instance p1, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    sget v0, Lkb/e;->SlidingButton_barOff:I

    .line 213
    .line 214
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/util/TypedValue;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 220
    .line 221
    .line 222
    sget v2, Lkb/e;->SlidingButton_barOn:I

    .line 223
    .line 224
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 236
    .line 237
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 238
    .line 239
    if-ne v2, v3, :cond_0

    .line 240
    .line 241
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 242
    .line 243
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 244
    .line 245
    if-ne v2, v3, :cond_0

    .line 246
    .line 247
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 248
    .line 249
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 250
    .line 251
    if-ne p1, v1, :cond_0

    .line 252
    .line 253
    move-object p2, v0

    .line 254
    :cond_0
    if-eqz p2, :cond_1

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget p1, p0, Llb/b;->d:I

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p2}, Llb/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v0}, Llb/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, p2}, Llb/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p1, v0, p2}, Llb/b;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Llb/b;->n()Landroid/graphics/drawable/StateListDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Llb/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 283
    .line 284
    :cond_1
    invoke-virtual {p0}, Llb/b;->Q()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    iget p1, p0, Llb/b;->k:I

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Llb/b;->R(I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object p1, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget p2, Lkb/c;->miuix_appcompat_sliding_button_slider_max_offset:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, Llb/b;->V:I

    .line 313
    .line 314
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llb/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    iget-object v2, p0, Llb/b;->z:Landroid/widget/CompoundButton;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
