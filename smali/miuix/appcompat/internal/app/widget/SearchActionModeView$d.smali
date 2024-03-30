.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 16
    .line 17
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 28
    .line 29
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 56
    .line 57
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 65
    .line 66
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->c(FI)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->c(FI)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 19
    .line 20
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 32
    .line 33
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 44
    .line 45
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 55
    .line 56
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public c(FI)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    .line 7
    invoke-static {v2}, Loa/j;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-float v1, p1, v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 16
    .line 17
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 26
    .line 27
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 40
    .line 41
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 62
    .line 63
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    int-to-float v3, v0

    .line 68
    mul-float/2addr v3, v1

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 73
    .line 74
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 87
    .line 88
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    int-to-float p1, p2

    .line 108
    add-float/2addr v0, p1

    .line 109
    float-to-int p1, v0

    .line 110
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 118
    .line 119
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public g(ZF)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p2, p1, p2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 20
    .line 21
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p1, p2

    .line 28
    add-float/2addr v2, p1

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 52
    .line 53
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int p1, p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 62
    .line 63
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->c(FI)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
