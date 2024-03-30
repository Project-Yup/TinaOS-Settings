.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;
    }
.end annotation


# instance fields
.field private A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

.field private B:I

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Landroid/widget/SectionIndexer;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View$OnLayoutChangeListener;

.field private L:Lsb/a;

.field private M:Landroid/os/VibrationAttributes;

.field private N:Z

.field private O:I

.field private P:Landroid/os/Handler;

.field private Q:I

.field private final a:I

.field private b:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmiuix/animation/base/AnimConfig;

.field private z:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lqa/b;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 7
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 8
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Ljava/util/HashMap;

    .line 10
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:I

    .line 11
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:Landroid/view/View;

    .line 13
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Z

    .line 15
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 16
    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/os/Handler;

    .line 17
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:I

    .line 18
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q(Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n()V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHapticFeedbackCompat()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Lsb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Lsb/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Lsb/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private getListOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private getMarginBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    .line 9
    return v0
.end method

.method private getMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    return v0
.end method

.method private getMarinEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/os/VibrationAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/a;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/b;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/os/VibrationAttributes;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/os/VibrationAttributes;

    .line 23
    .line 24
    return-object v0
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 19
    .line 20
    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lqa/e;->miuix_ic_omit:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private j(I)V
    .locals 9

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    const-string p1, "mipro-medium"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 29
    .line 30
    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    new-instance v7, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 64
    .line 65
    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 71
    .line 72
    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->e:I

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    const-string v8, "!"

    .line 79
    .line 80
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const-string v6, "\u2665"

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 102
    .line 103
    return-void
.end method

.method private k(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:I

    .line 14
    .line 15
    div-int/2addr v3, v1

    .line 16
    add-int/2addr v0, v3

    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:I

    .line 34
    .line 35
    div-int/2addr v4, v1

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int v4, p1, v4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    add-int v5, v4, v0

    .line 55
    .line 56
    add-int/2addr v5, v3

    .line 57
    if-lt v5, p1, :cond_2

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    sub-int/2addr v4, v0

    .line 61
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 62
    .line 63
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 67
    .line 68
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 69
    .line 70
    mul-int/lit8 v5, v3, 0x2

    .line 71
    .line 72
    add-int/2addr v0, v5

    .line 73
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 74
    .line 75
    add-int/2addr v5, v0

    .line 76
    mul-int/lit8 v6, v3, 0x2

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    mul-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    div-int v0, v4, v5

    .line 83
    .line 84
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 89
    .line 90
    :cond_3
    rem-int/2addr v4, v5

    .line 91
    add-int/lit8 v0, p1, -0x3

    .line 92
    .line 93
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 94
    .line 95
    div-int v7, v0, v6

    .line 96
    .line 97
    iput v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 98
    .line 99
    if-ge v7, v1, :cond_4

    .line 100
    .line 101
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 102
    .line 103
    div-int/lit8 v7, v0, 0x2

    .line 104
    .line 105
    sub-int/2addr v6, v7

    .line 106
    mul-int/2addr v5, v6

    .line 107
    add-int/2addr v4, v5

    .line 108
    iput v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 109
    .line 110
    :cond_4
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 111
    .line 112
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 113
    .line 114
    mul-int/2addr v5, v6

    .line 115
    sub-int/2addr v0, v5

    .line 116
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 117
    .line 118
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 119
    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    div-int/2addr v4, v1

    .line 123
    mul-int/2addr v6, v1

    .line 124
    add-int/lit8 v6, v6, 0x3

    .line 125
    .line 126
    div-int/2addr v4, v6

    .line 127
    add-int/2addr v3, v4

    .line 128
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 129
    .line 130
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v4, -0x2

    .line 134
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 140
    .line 141
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 148
    .line 149
    const-string v4, "mipro-medium"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move v6, v5

    .line 157
    :goto_2
    if-ge v6, p1, :cond_c

    .line 158
    .line 159
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 160
    .line 161
    add-int/lit8 v8, v7, 0x1

    .line 162
    .line 163
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 164
    .line 165
    mul-int/2addr v8, v9

    .line 166
    if-ge v6, v8, :cond_6

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move v8, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    add-int/lit8 v8, v7, 0x1

    .line 173
    .line 174
    mul-int/2addr v8, v9

    .line 175
    sub-int v8, v6, v8

    .line 176
    .line 177
    :goto_3
    if-le v6, v2, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, p1, -0x2

    .line 180
    .line 181
    if-ge v6, v9, :cond_9

    .line 182
    .line 183
    sub-int/2addr v8, v2

    .line 184
    rem-int/2addr v8, v7

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v8, v2, :cond_b

    .line 189
    .line 190
    new-instance v7, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    iput-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Landroid/widget/ImageView;

    .line 204
    .line 205
    :cond_8
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 208
    .line 209
    .line 210
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 213
    .line 214
    .line 215
    sget v8, Lqa/e;->miuix_ic_omit:I

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_4
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 228
    .line 229
    iget-object v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v7, v7, v6

    .line 232
    .line 233
    new-instance v8, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x11

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 259
    .line 260
    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b:I

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 266
    .line 267
    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->e:I

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    const-string v9, "!"

    .line 274
    .line 275
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    const-string v7, "\u2665"

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v8, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_c
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 297
    .line 298
    return-void
.end method

.method private l(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v3, v4, :cond_7

    .line 23
    .line 24
    if-le p1, v4, :cond_7

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    add-int/2addr p1, v4

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    add-int v2, p1, v4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    add-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    if-ge p1, v1, :cond_3

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    sub-int/2addr p1, v4

    .line 54
    div-int v0, p1, v3

    .line 55
    .line 56
    rem-int/2addr p1, v3

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sub-int v1, p1, v0

    .line 64
    .line 65
    sub-int/2addr v1, v4

    .line 66
    div-int/2addr v1, v3

    .line 67
    sub-int/2addr p1, v0

    .line 68
    sub-int/2addr p1, v4

    .line 69
    rem-int/2addr p1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    add-int/2addr v1, v4

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_4
    add-int v2, v1, v4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    div-int v0, p1, v3

    .line 81
    .line 82
    rem-int/2addr p1, v3

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :goto_2
    move v4, v5

    .line 89
    :cond_6
    add-int v2, v0, v4

    .line 90
    .line 91
    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v4, v5}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 26
    .line 27
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 38
    .line 39
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 49
    .line 50
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 50
    .line 51
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Lmiuix/animation/base/AnimConfig;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 10
    .line 11
    new-instance v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 30
    .line 31
    new-instance v2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private p(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method private q(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqa/j;->MiuixAppcompatAlphabetIndexer:[I

    .line 14
    .line 15
    sget v3, Lqa/i;->Widget_AlphabetIndexer_Starred_DayNight:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 31
    .line 32
    sget p2, Lqa/j;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget p2, Lqa/j;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    .line 44
    .line 45
    sget v1, Lqa/d;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    .line 56
    .line 57
    sget p2, Lqa/j;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    .line 58
    .line 59
    sget v1, Lqa/c;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 70
    .line 71
    sget p2, Lqa/j;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    .line 72
    .line 73
    sget v1, Lqa/i;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:I

    .line 80
    .line 81
    sget p2, Lqa/j;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sget p2, Lqa/d;->miuix_appcompat_alphabet_indexer_item_height:I

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 96
    .line 97
    sget p2, Lqa/d;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 104
    .line 105
    sget p2, Lqa/d;->miuix_appcompat_alphabet_indexer_item_margin:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 118
    .line 119
    sget p2, Lqa/d;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 126
    .line 127
    sget p2, Lqa/d;->miuix_appcompat_alphabet_overlay_width:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:I

    .line 134
    .line 135
    sget p2, Lqa/d;->miuix_appcompat_alphabet_overlay_height:I

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:I

    .line 142
    .line 143
    sget p2, Lqa/d;->miuix_appcompat_alphabet_indexer_min_width:I

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:I

    .line 150
    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 3
    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/os/Handler;

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v2, p1

    .line 21
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setChecked(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private t(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 10
    .line 11
    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 15
    .line 16
    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget p2, Lqa/e;->miuix_ic_omit_selected:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget p2, Lqa/e;->miuix_ic_omit:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method private u(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 20
    .line 21
    return-void
.end method

.method private v(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 11
    .line 12
    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 16
    .line 17
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    mul-int/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:I

    .line 44
    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:I

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    add-int/2addr v3, v4

    .line 78
    add-int/2addr v3, v5

    .line 79
    if-gt v3, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr p1, v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v4

    .line 92
    sub-int/2addr p1, v5

    .line 93
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 94
    .line 95
    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    div-int/2addr p1, v3

    .line 99
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 100
    .line 101
    sub-int/2addr p1, v3

    .line 102
    div-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 109
    .line 110
    iget-object v4, v4, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v4, v4

    .line 113
    if-ne v3, v4, :cond_4

    .line 114
    .line 115
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 116
    .line 117
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_2

    .line 124
    .line 125
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 126
    .line 127
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 144
    .line 145
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 146
    .line 147
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 148
    .line 149
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 158
    .line 159
    if-eq v2, p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    .line 168
    .line 169
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 183
    .line 184
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:I

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v2

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqa/d;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lqa/d;->miuix_appcompat_alphabet_indexer_item_margin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x800005

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x800003

    .line 8
    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
