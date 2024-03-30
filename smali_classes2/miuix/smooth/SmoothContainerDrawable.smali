.class public Lmiuix/smooth/SmoothContainerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothContainerDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable$ContainerState;,
        Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

.field private b:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiuix/smooth/SmoothContainerDrawable;->g:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 4
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 7
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 8
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    invoke-virtual {p1, p2}, Lmb/a;->n(I)V

    .line 9
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    invoke-virtual {p1, p2}, Lmb/a;->m(I)V

    .line 10
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    iget-object p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    invoke-virtual {p1, p2}, Lmb/a;->k([F)V

    .line 11
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    invoke-virtual {p1, p2}, Lmb/a;->l(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V

    return-void
.end method

.method private d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_6

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-gt v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "child"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 52
    .line 53
    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 66
    .line 67
    iput-object v0, p1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    return-void
.end method

.method private e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p3, p4, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 5
    .line 6
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 7
    .line 8
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 4
    .line 5
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 4
    .line 5
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 47
    .line 48
    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 49
    .line 50
    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 56
    .line 57
    sget-object v3, Lmiuix/smooth/SmoothContainerDrawable;->g:Landroid/graphics/PorterDuffXfermode;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v3}, Lmb/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmb/a;->b(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmb/a;->k([F)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmb/a;->l(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 15
    .line 16
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmb/a;->l(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lmb/a;->k([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getDirtyBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmb/a;->e(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lmiuix/smooth/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 7
    .line 8
    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmb/a;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable:[I

    .line 5
    .line 6
    invoke-direct {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothContainerDrawable;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_radius:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->g(F)V

    .line 19
    .line 20
    .line 21
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topLeftRadius:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    sget v4, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    sget v5, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    new-array v6, v6, [F

    .line 82
    .line 83
    aput v1, v6, v2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    aput v1, v6, v7

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput v3, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput v3, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aput v4, v6, v1

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aput v4, v6, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput v5, v6, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput v5, v6, v1

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lmiuix/smooth/SmoothContainerDrawable;->f([F)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_miuix_strokeWidth:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->j(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_miuix_strokeColor:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    .line 125
    .line 126
    .line 127
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_layerType:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->h(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmb/a;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->jumpToCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmb/a;->i(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onStateChange([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lmb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmb/a;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setChangingConfigurations(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
