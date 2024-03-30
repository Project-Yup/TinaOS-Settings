.class public Lmiuix/appcompat/app/AdaptRoundButtonDrawable;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "AdaptRoundButtonDrawable.java"


# instance fields
.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lp9/m;->AdaptRoundButtonDrawable:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lp9/m;->AdaptRoundButtonDrawable_buttonRadius:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->o:F

    .line 15
    .line 16
    sget p2, Lp9/m;->AdaptRoundButtonDrawable_buttonCapsuleRadius:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->p:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
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
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->n(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lda/k;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->o:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->p:F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
