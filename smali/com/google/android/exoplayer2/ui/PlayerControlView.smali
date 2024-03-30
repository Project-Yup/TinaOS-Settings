.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:F

.field private final H:F

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lv1/g;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field private a0:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$d;",
            ">;"
        }
    .end annotation
.end field

.field private b0:J

.field private c0:[J

.field private d0:[Z

.field private e0:[J

.field private f0:[Z

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:J

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/ui/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/StringBuilder;

.field private final t:Ljava/util/Formatter;

.field private final u:Lcom/google/android/exoplayer2/w0$b;

.field private final v:Lcom/google/android/exoplayer2/w0$c;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lv1/j;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/google/android/exoplayer2/ui/n;->exo_player_control_view:I

    const/16 p3, 0x1388

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    const/16 v1, 0xc8

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    const/16 v1, 0x3a98

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView:[I

    .line 16
    invoke-virtual {v2, p4, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 17
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_rewind_increment:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_fastforward_increment:I

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 20
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_controller_layout_id:I

    .line 22
    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    .line 24
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 26
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 28
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 30
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    .line 32
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    .line 34
    sget v3, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:I

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/w0$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    new-array v2, v0, [J

    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    new-array v2, v0, [Z

    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    new-array v2, v0, [J

    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:[J

    new-array v2, v0, [Z

    .line 47
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[Z

    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 49
    new-instance v4, Lcom/google/android/exoplayer2/g;

    int-to-long v5, v1

    int-to-long v7, p3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/g;-><init>(JJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 50
    new-instance p3, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/e;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 51
    new-instance p3, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 54
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ui/r0;

    .line 55
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_progress_placeholder:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    new-instance p3, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p3, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    goto :goto_1

    .line 65
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 66
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 67
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/ui/r0;->a(Lcom/google/android/exoplayer2/ui/r0$a;)V

    .line 70
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 88
    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget p2, Lcom/google/android/exoplayer2/ui/m;->exo_media_button_opacity_percentage_enabled:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:F

    .line 92
    sget p2, Lcom/google/android/exoplayer2/ui/m;->exo_media_button_opacity_percentage_disabled:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:F

    .line 94
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p2, Lcom/google/android/exoplayer2/ui/o;->exo_controls_repeat_off_description:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 101
    sget p2, Lcom/google/android/exoplayer2/ui/o;->exo_controls_repeat_one_description:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/String;

    .line 103
    sget p2, Lcom/google/android/exoplayer2/ui/o;->exo_controls_repeat_all_description:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/String;

    .line 105
    sget p2, Lcom/google/android/exoplayer2/ui/o;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    .line 106
    sget p2, Lcom/google/android/exoplayer2/ui/o;->exo_controls_shuffle_off_description:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Ljava/lang/String;

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0$c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private C(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lv1/g;->j(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lv1/g;->j(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private E(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/Player;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private static F(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/p;->PlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static I(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private M(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv1/g;->e(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private N(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w0$c;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private R(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v2, v4

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 67
    .line 68
    invoke-interface {v5}, Lv1/g;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v1

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 80
    .line 81
    invoke-interface {v6}, Lv1/g;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v6, v1

    .line 90
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 91
    .line 92
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_5
    move v1, v4

    .line 103
    :cond_6
    move v0, v1

    .line 104
    move v1, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v0, v1

    .line 107
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    move v6, v5

    .line 110
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/r0;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    return-void
.end method

.method private T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v4

    .line 48
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v4

    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method private U()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2}, Le3/c0;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/r0;->setPosition(J)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 62
    .line 63
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/r0;->setBufferedPosition(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/r0;->getPreferredUpdateDelay()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v3, v5

    .line 100
    :goto_2
    rem-long/2addr v1, v5

    .line 101
    sub-long v1, v5, v1

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->d()Lv1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lv1/o;->a:F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    cmpl-float v3, v0, v3

    .line 115
    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    long-to-float v1, v1

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-long v5, v1

    .line 121
    :cond_6
    move-wide v7, v5

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:I

    .line 123
    .line 124
    int-to-long v9, v0

    .line 125
    const-wide/16 v11, 0x3e8

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Le3/c0;->q(JJJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x4

    .line 138
    if-eq v4, v0, :cond_8

    .line 139
    .line 140
    if-eq v4, v3, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->M()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method private X()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 18
    .line 19
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:J

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_e

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_3
    if-gt v8, v7, :cond_d

    .line 67
    .line 68
    if-ne v8, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:J

    .line 75
    .line 76
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 77
    .line 78
    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 82
    .line 83
    iget-wide v13, v12, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 84
    .line 85
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 95
    .line 96
    xor-int/2addr v1, v4

    .line 97
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 103
    .line 104
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/w0$c;

    .line 105
    .line 106
    iget v14, v13, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 107
    .line 108
    if-gt v12, v14, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 111
    .line 112
    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/w0$b;->c()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_5
    if-ge v14, v13, :cond_b

    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 125
    .line 126
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/w0$b;->f(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    const-wide/high16 v19, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v4, v17, v19

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 137
    .line 138
    iget-wide v3, v4, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 139
    .line 140
    cmp-long v17, v3, v15

    .line 141
    .line 142
    if-nez v17, :cond_6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-wide/from16 v17, v3

    .line 146
    .line 147
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w0$b;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    add-long v17, v17, v3

    .line 154
    .line 155
    cmp-long v3, v17, v5

    .line 156
    .line 157
    if-ltz v3, :cond_a

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    if-ne v11, v4, :cond_9

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    array-length v4, v3

    .line 170
    mul-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 185
    .line 186
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 187
    .line 188
    add-long v17, v9, v17

    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    aput-wide v17, v3, v11

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lcom/google/android/exoplayer2/w0$b;

    .line 199
    .line 200
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/w0$b;->m(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aput-boolean v4, v3, v11

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 217
    .line 218
    add-long/2addr v9, v3

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v11, 0x0

    .line 227
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 238
    .line 239
    invoke-static {v4, v5, v1, v2}, Le3/c0;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/r0;->setDuration(J)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:[J

    .line 254
    .line 255
    array-length v1, v1

    .line 256
    add-int v2, v11, v1

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 259
    .line 260
    array-length v4, v3

    .line 261
    if-le v2, v4, :cond_10

    .line 262
    .line 263
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 270
    .line 271
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 276
    .line 277
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:[J

    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[Z

    .line 286
    .line 287
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 288
    .line 289
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/r0;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[J

    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:[Z

    .line 297
    .line 298
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/r0;->setAdGroupTimesMs([J[ZI)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lv1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/Player;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/Player;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N(Lcom/google/android/exoplayer2/Player;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lv1/g;->b(Lcom/google/android/exoplayer2/Player;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x59

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lv1/g;->d(Lcom/google/android/exoplayer2/Player;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    const/16 p1, 0x4f

    .line 56
    .line 57
    if-eq v0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x55

    .line 60
    .line 61
    if-eq v0, p1, :cond_7

    .line 62
    .line 63
    const/16 p1, 0x57

    .line 64
    .line 65
    if-eq v0, p1, :cond_6

    .line 66
    .line 67
    const/16 p1, 0x58

    .line 68
    .line 69
    if-eq v0, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x7e

    .line 72
    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x7f

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/Player;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/Player;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lv1/g;->g(Lcom/google/android/exoplayer2/Player;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lv1/g;->h(Lcom/google/android/exoplayer2/Player;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E(Lcom/google/android/exoplayer2/Player;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setControlDispatcher(Lv1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:[J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/g;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g;->n(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lv1/p;)V
    .locals 0
    .param p1    # Lv1/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->K()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Le3/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->t(Lcom/google/android/exoplayer2/Player$a;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->p(Lcom/google/android/exoplayer2/Player$a;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lv1/g;->a(Lcom/google/android/exoplayer2/Player;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lv1/g;->a(Lcom/google/android/exoplayer2/Player;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Lcom/google/android/exoplayer2/Player;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lv1/g;->a(Lcom/google/android/exoplayer2/Player;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Lv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/g;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g;->o(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le3/c0;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
