.class public Lmiuix/appcompat/app/ButtonForegroundDrawable;
.super Lmiuix/appcompat/app/AlphaBlendingDrawable;
.source "ButtonForegroundDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp9/m;->AdaptRoundButtonDrawable:[I

    .line 5
    .line 6
    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lp9/m;->AdaptRoundButtonDrawable:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    sget p2, Lp9/m;->AdaptRoundButtonDrawable_buttonRadius:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget p3, Lp9/m;->AdaptRoundButtonDrawable_buttonCapsuleRadius:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lda/k;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/app/ButtonForegroundDrawable;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
