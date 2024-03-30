.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$ViewType;,
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    const v0, 0x3da3d70a    # 0.08f

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Z

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const v3, -0x800001

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue;->a()Lcom/google/android/exoplayer2/text/Cue$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->o(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->b()Lcom/google/android/exoplayer2/text/Cue$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Z

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue;->a()Lcom/google/android/exoplayer2/text/Cue$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->o(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, v0, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    move v4, v3

    .line 76
    :goto_0
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-class v2, Landroid/text/style/RelativeSizeSpan;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    :goto_1
    if-ge v3, v2, :cond_4

    .line 100
    .line 101
    aget-object v4, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    return-object p1
.end method

.method private b(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 47
    .line 48
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IF)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    .line 44
    .line 45
    return-void
.end method
