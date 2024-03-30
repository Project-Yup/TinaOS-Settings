.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Ls2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerView$ShowBuffering;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 9
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    .line 12
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 13
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 15
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Le3/c0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_player_view:I

    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    const/4 v7, 0x0

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/p;->PlayerView:[I

    invoke-virtual {v9, v2, v10, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/p;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 25
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 26
    sget v12, Lcom/google/android/exoplayer2/ui/p;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v12, Lcom/google/android/exoplayer2/ui/p;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, Lcom/google/android/exoplayer2/ui/p;->PlayerView_default_artwork:I

    .line 29
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 30
    sget v14, Lcom/google/android/exoplayer2/ui/p;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 31
    sget v15, Lcom/google/android/exoplayer2/ui/p;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 32
    sget v5, Lcom/google/android/exoplayer2/ui/p;->PlayerView_resize_mode:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 33
    sget v7, Lcom/google/android/exoplayer2/ui/p;->PlayerView_show_timeout:I

    .line 34
    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 35
    sget v7, Lcom/google/android/exoplayer2/ui/p;->PlayerView_hide_on_touch:I

    .line 36
    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v16, v4

    .line 37
    sget v4, Lcom/google/android/exoplayer2/ui/p;->PlayerView_auto_show:I

    invoke-virtual {v9, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    sget v6, Lcom/google/android/exoplayer2/ui/p;->PlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 39
    sget v4, Lcom/google/android/exoplayer2/ui/p;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 40
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 41
    sget v4, Lcom/google/android/exoplayer2/ui/p;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    sget v5, Lcom/google/android/exoplayer2/ui/p;->PlayerView_use_sensor_rotation:I

    move/from16 v19, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v7

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v7, v19

    move/from16 v16, v8

    move/from16 v17, v14

    move/from16 v8, v18

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    move/from16 v16, v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v8, Lcom/google/android/exoplayer2/ui/l;->exo_shutter:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    .line 52
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 53
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 54
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 55
    :cond_5
    new-instance v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 56
    :cond_6
    new-instance v10, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setSingleTapListener(Lc3/a;)V

    .line 58
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setUseSensorRotation(Z)V

    .line 59
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 60
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 61
    :goto_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 63
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 64
    :goto_3
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 65
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 66
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 67
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eqz v14, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 70
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 72
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_c

    .line 73
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_c
    iput v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 75
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/l;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 78
    sget v8, Lcom/google/android/exoplayer2/ui/l;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 79
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_f

    .line 80
    new-instance v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v10, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 81
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 87
    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 88
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, v16

    goto :goto_6

    :cond_10
    move v4, v10

    :goto_6
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 89
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 90
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 91
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    move v6, v10

    .line 92
    :goto_7
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_12

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    :cond_12
    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->i:[B

    .line 23
    .line 24
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->h:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:[B

    .line 34
    .line 35
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 36
    .line 37
    :goto_1
    const/4 v7, 0x3

    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    :cond_1
    array-length v3, v6

    .line 43
    invoke-static {v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v5, v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v5

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    return v4
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method

.method private static D(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private G(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->v()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Q()Lb3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget v3, p1, Lb3/f;->a:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move v0, v1

    .line 65
    :goto_1
    iget v2, p1, Lb3/f;->a:I

    .line 66
    .line 67
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v3, v1

    .line 76
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method private N()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/j;->exo_edit_mode_logo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/exoplayer2/ui/h;->exo_edit_mode_background_color:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/j;->exo_edit_mode_logo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/exoplayer2/ui/h;->exo_edit_mode_background_color:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private x(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10f

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10d

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10c

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method protected A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p3, p3, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/n;->l(Ljava/util/Collection;)Lcom/google/common/collect/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Ls2/a;->getAdOverlayViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le3/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControlDispatcher(Lv1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setControlDispatcher(Lv1/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Le3/f;)V
    .locals 0
    .param p1    # Le3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/f<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lv1/p;)V
    .locals 1
    .param p1    # Lv1/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlaybackPreparer(Lv1/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 7
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
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->t(Lcom/google/android/exoplayer2/Player$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Player$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/Player$c;->C(Lf3/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 63
    .line 64
    instance-of v6, v5, Landroid/view/TextureView;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast v5, Landroid/view/TextureView;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/Player$c;->n(Landroid/view/TextureView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    instance-of v6, v5, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v5, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/Player$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v6, v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/Player$c;->c(Lf3/f;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Landroid/view/SurfaceView;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/Player$c;->G(Landroid/view/SurfaceView;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->T()Lcom/google/android/exoplayer2/Player$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player$b;->L(Lt2/j;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_11

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Player$c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 150
    .line 151
    instance-of v2, v1, Landroid/view/TextureView;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    check-cast v1, Landroid/view/TextureView;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$c;->O(Landroid/view/TextureView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/Player$c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    instance-of v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->getVideoDecoderOutputBufferRenderer()Lf3/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$c;->c(Lf3/f;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    check-cast v1, Landroid/view/SurfaceView;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$c;->r(Landroid/view/SurfaceView;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$c;->o(Lf3/i;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->T()Lcom/google/android/exoplayer2/Player$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$b;->E(Lt2/j;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$b;->B()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->p(Lcom/google/android/exoplayer2/Player$a;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 231
    .line 232
    .line 233
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRewindIncrementMs(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/Player;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setUseSensorRotation(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
