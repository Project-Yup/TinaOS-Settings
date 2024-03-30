.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$b;
    }
.end annotation


# instance fields
.field private b:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lmiuix/animation/IStateStyle;

.field private w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private x:Landroid/content/res/ColorStateList;

.field private final y:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lm9/a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 6
    sget-object v2, Lm9/g;->SeekBar:[I

    sget v3, Lm9/f;->Widget_SeekBar_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lm9/b;->miuix_appcompat_progress_primary_colors_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lm9/b;->miuix_appcompat_progress_disable_color_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lm9/b;->miuix_appcompat_progress_background_icon_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 10
    sget p3, Lm9/g;->SeekBar_middleEnabled:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    .line 11
    sget p3, Lm9/g;->SeekBar_foregroundPrimaryColor:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 12
    sget p3, Lm9/g;->SeekBar_foregroundPrimaryDisableColor:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 13
    sget p3, Lm9/g;->SeekBar_iconPrimaryColor:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 14
    sget p3, Lm9/g;->SeekBar_disabledProgressAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    .line 15
    sget p3, Lm9/g;->SeekBar_minMiddle:I

    const v3, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 16
    sget p3, Lm9/g;->SeekBar_maxMiddle:I

    const v4, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    .line 17
    sget p3, Lm9/g;->SeekBar_draggableMinPercentProgress:I

    const/4 v5, 0x0

    invoke-direct {p0, p2, p3, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 18
    sget p3, Lm9/g;->SeekBar_draggableMaxPercentProgress:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F

    .line 19
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 20
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm9/b;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 23
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    cmpl-float p2, p1, v2

    if-gtz p2, :cond_0

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    .line 24
    :cond_0
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 25
    :cond_1
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_2

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    .line 26
    :cond_2
    iput v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    sub-int/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->q(II)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 30
    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    if-eqz p2, :cond_4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 33
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:Lmiuix/animation/IStateStyle;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "progress"

    aput-object v2, p3, v1

    .line 34
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, p1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 36
    new-instance p2, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {p2, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 37
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private getMinWrapper()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method static synthetic h(Lmiuix/androidbasewidget/widget/SeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lmiuix/androidbasewidget/widget/SeekBar;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized o(F)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    add-int/2addr p1, v0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private p(Landroid/content/res/TypedArray;IF)F
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p3
.end method

.method private q(II)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 14
    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const v1, 0x102000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 66
    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    .line 72
    .line 73
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 80
    .line 81
    if-eq v2, v4, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v4, v2, [I

    .line 91
    .line 92
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 93
    .line 94
    aput v7, v4, v5

    .line 95
    .line 96
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 97
    .line 98
    aput v7, v4, v3

    .line 99
    .line 100
    new-array v2, v2, [[I

    .line 101
    .line 102
    new-array v7, v3, [I

    .line 103
    .line 104
    aput v6, v7, v5

    .line 105
    .line 106
    aput-object v7, v2, v5

    .line 107
    .line 108
    new-array v5, v5, [I

    .line 109
    .line 110
    aput-object v5, v2, v3

    .line 111
    .line 112
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-direct {v3, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v1, 0x1020006

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 141
    .line 142
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p1, "SeekBar"

    .line 12
    .line 13
    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "SeekBar"

    .line 28
    .line 29
    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-string p1, "SeekBar"

    .line 42
    .line 43
    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, p1

    .line 50
    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "SeekBar"

    .line 11
    .line 12
    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmpg-double v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "SeekBar"

    .line 28
    .line 29
    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const-string p1, "SeekBar"

    .line 42
    .line 43
    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, p1

    .line 50
    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public setForegroundPrimaryColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
