.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$a;
.implements Lcom/google/android/exoplayer2/ui/r0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public J(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/r0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Le3/c0;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/r0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lv1/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/ui/r0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Le3/c0;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o0;->R()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/w0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lv1/g;->h(Lcom/google/android/exoplayer2/Player;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lv1/g;->g(Lcom/google/android/exoplayer2/Player;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq p1, v1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lv1/g;->b(Lcom/google/android/exoplayer2/Player;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lv1/g;->d(Lcom/google/android/exoplayer2/Player;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->a(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p1, v0, v1}, Lv1/g;->a(Lcom/google/android/exoplayer2/Player;I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lv1/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Lv1/g;->f(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o0;->R()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o0;->R()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
