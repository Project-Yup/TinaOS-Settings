.class public Lmiuix/visual/check/VisualCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VisualCheckedTextView.java"

# interfaces
.implements Lmiuix/visual/check/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckedTextView$a;
    }
.end annotation


# static fields
.field private static t:[I

.field private static u:[I


# instance fields
.field private l:Z

.field private m:Lmiuix/animation/listener/TransitionListener;

.field private n:Lmiuix/animation/IStateStyle;

.field private o:Lmiuix/animation/IStateStyle;

.field private p:Lmiuix/animation/property/ColorProperty;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lmiuix/visual/check/VisualCheckedTextView;->t:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x10100a0

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lmiuix/visual/check/VisualCheckedTextView;->u:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->u:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lvb/a;->visual_check_textview_unchecked_text_color:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->q:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->t:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lvb/a;->visual_check_textview_checked_text_color:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->r:I

    .line 47
    .line 48
    new-instance v0, Lmiuix/visual/check/VisualCheckedTextView$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmiuix/visual/check/VisualCheckedTextView$a;-><init>(Lmiuix/visual/check/VisualCheckedTextView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->m:Lmiuix/animation/listener/TransitionListener;

    .line 54
    .line 55
    new-instance v0, Lmiuix/animation/property/ColorProperty;

    .line 56
    .line 57
    const-string v1, "checkedTextView"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->p:Lmiuix/animation/property/ColorProperty;

    .line 63
    .line 64
    const-string v0, "text_color_checked"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "text_color_unchecked"

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v5, 0x1

    .line 93
    .line 94
    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->n:Lmiuix/animation/IStateStyle;

    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->o:Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckedTextView;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lvb/c;->TextAppearance:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lvb/c;->TextAppearance_android_textColor:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->s:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->r:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x6

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckedTextView;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->n:Lmiuix/animation/IStateStyle;

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->p:Lmiuix/animation/property/ColorProperty;

    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->q:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->p:Lmiuix/animation/property/ColorProperty;

    .line 41
    .line 42
    aput-object v3, p2, v1

    .line 43
    .line 44
    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->r:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, p2, v0

    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->m:Lmiuix/animation/listener/TransitionListener;

    .line 53
    .line 54
    aput-object v0, p2, v2

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->o:Lmiuix/animation/IStateStyle;

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->p:Lmiuix/animation/property/ColorProperty;

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->r:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v0

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->p:Lmiuix/animation/property/ColorProperty;

    .line 83
    .line 84
    aput-object v3, p2, v1

    .line 85
    .line 86
    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->q:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p2, v0

    .line 93
    .line 94
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->m:Lmiuix/animation/listener/TransitionListener;

    .line 95
    .line 96
    aput-object v0, p2, v2

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->l:Z

    .line 2
    .line 3
    return v0
.end method
