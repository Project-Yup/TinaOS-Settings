.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private final b:Landroid/webkit/WebView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field private i:F

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->j:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->k:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "unset"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 30
    .line 31
    invoke-static {p0, v0}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 47
    .line 48
    invoke-static {p0, v0}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 64
    .line 65
    invoke-static {p0, v0}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    .line 82
    invoke-static {p0, v0}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/q0;->a(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private h()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 12
    .line 13
    iget v4, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->j:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i:F

    .line 25
    .line 26
    invoke-direct {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v3, v9

    .line 51
    .line 52
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 53
    .line 54
    invoke-static {v7, v3}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "default_bg"

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 75
    .line 76
    iget v12, v12, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->b:I

    .line 77
    .line 78
    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v5

    .line 83
    .line 84
    const-string v12, "background-color:%s;"

    .line 85
    .line 86
    invoke-static {v12, v11}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move v10, v5

    .line 94
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_11

    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/google/android/exoplayer2/text/Cue;

    .line 109
    .line 110
    iget v12, v11, Lcom/google/android/exoplayer2/text/Cue;->g:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    cmpl-float v14, v12, v13

    .line 116
    .line 117
    const/high16 v15, 0x42c80000    # 100.0f

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 124
    .line 125
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/text/Cue;->h:I

    .line 126
    .line 127
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget v2, v11, Lcom/google/android/exoplayer2/text/Cue;->d:F

    .line 132
    .line 133
    cmpl-float v16, v2, v13

    .line 134
    .line 135
    const/high16 v17, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const-string v9, "%.2f%%"

    .line 138
    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    iget v8, v11, Lcom/google/android/exoplayer2/text/Cue;->e:I

    .line 142
    .line 143
    if-eq v8, v6, :cond_2

    .line 144
    .line 145
    new-array v8, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    mul-float/2addr v2, v15

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v8, v5

    .line 153
    .line 154
    invoke-static {v9, v8}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v8, v11, Lcom/google/android/exoplayer2/text/Cue;->o:I

    .line 159
    .line 160
    if-ne v8, v6, :cond_1

    .line 161
    .line 162
    iget v8, v11, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    neg-int v8, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget v8, v11, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 171
    .line 172
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v8, 0x0

    .line 178
    cmpl-float v8, v2, v8

    .line 179
    .line 180
    const-string v13, "%.2fem"

    .line 181
    .line 182
    if-ltz v8, :cond_3

    .line 183
    .line 184
    new-array v8, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    mul-float/2addr v2, v4

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v8, v5

    .line 192
    .line 193
    invoke-static {v13, v8}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move v8, v5

    .line 198
    move v13, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    neg-float v2, v2

    .line 203
    sub-float v2, v2, v17

    .line 204
    .line 205
    mul-float/2addr v2, v4

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v8, v5

    .line 211
    .line 212
    invoke-static {v13, v8}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move v8, v5

    .line 217
    move v13, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    iget v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->k:F

    .line 222
    .line 223
    sub-float v17, v17, v8

    .line 224
    .line 225
    mul-float v17, v17, v15

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v2, v5

    .line 232
    .line 233
    invoke-static {v9, v2}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v8, -0x64

    .line 238
    .line 239
    :goto_2
    move v13, v5

    .line 240
    :goto_3
    iget v4, v11, Lcom/google/android/exoplayer2/text/Cue;->i:F

    .line 241
    .line 242
    const v18, -0x800001

    .line 243
    .line 244
    .line 245
    cmpl-float v18, v4, v18

    .line 246
    .line 247
    if-eqz v18, :cond_5

    .line 248
    .line 249
    new-array v5, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    mul-float/2addr v4, v15

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v15, 0x0

    .line 257
    aput-object v4, v5, v15

    .line 258
    .line 259
    invoke-static {v9, v5}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v4, "fit-content"

    .line 265
    .line 266
    :goto_4
    iget-object v5, v11, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v9, v11, Lcom/google/android/exoplayer2/text/Cue;->o:I

    .line 273
    .line 274
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 279
    .line 280
    iget v6, v11, Lcom/google/android/exoplayer2/text/Cue;->n:F

    .line 281
    .line 282
    invoke-direct {v0, v15, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-boolean v15, v11, Lcom/google/android/exoplayer2/text/Cue;->k:Z

    .line 287
    .line 288
    if-eqz v15, :cond_6

    .line 289
    .line 290
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->l:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 294
    .line 295
    iget v15, v15, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->c:I

    .line 296
    .line 297
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move/from16 v19, v8

    .line 302
    .line 303
    iget v8, v11, Lcom/google/android/exoplayer2/text/Cue;->o:I

    .line 304
    .line 305
    const-string v20, "right"

    .line 306
    .line 307
    const-string v21, "left"

    .line 308
    .line 309
    const-string v22, "top"

    .line 310
    .line 311
    move/from16 v23, v14

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    if-eq v8, v14, :cond_9

    .line 315
    .line 316
    const/4 v14, 0x2

    .line 317
    if-eq v8, v14, :cond_8

    .line 318
    .line 319
    if-eqz v13, :cond_7

    .line 320
    .line 321
    const-string v22, "bottom"

    .line 322
    .line 323
    :cond_7
    const/4 v13, 0x2

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    if-eqz v13, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    if-eqz v13, :cond_b

    .line 329
    .line 330
    :cond_a
    move-object/from16 v20, v21

    .line 331
    .line 332
    :cond_b
    :goto_6
    move-object/from16 v21, v22

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    move-object/from16 v22, v20

    .line 336
    .line 337
    :goto_7
    if-eq v8, v13, :cond_d

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    if-ne v8, v13, :cond_c

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    const-string v8, "width"

    .line 344
    .line 345
    move/from16 v14, v23

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    :goto_8
    const-string v8, "height"

    .line 349
    .line 350
    move/from16 v14, v19

    .line 351
    .line 352
    move/from16 v19, v23

    .line 353
    .line 354
    :goto_9
    iget-object v11, v11, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 369
    .line 370
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/ui/q;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/q$b;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    if-eqz v20, :cond_10

    .line 387
    .line 388
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    move-object/from16 v23, v13

    .line 393
    .line 394
    move-object/from16 v13, v20

    .line 395
    .line 396
    check-cast v13, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    const/4 v0, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 428
    :goto_c
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v13, v23

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    const/16 v0, 0xc

    .line 437
    .line 438
    new-array v0, v0, [Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    aput-object v21, v0, v13

    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const/4 v13, 0x1

    .line 448
    aput-object v12, v0, v13

    .line 449
    .line 450
    const/4 v12, 0x2

    .line 451
    aput-object v22, v0, v12

    .line 452
    .line 453
    const/4 v13, 0x3

    .line 454
    aput-object v2, v0, v13

    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    aput-object v8, v0, v2

    .line 458
    .line 459
    const/4 v8, 0x5

    .line 460
    aput-object v4, v0, v8

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    aput-object v5, v0, v4

    .line 464
    .line 465
    const/4 v4, 0x7

    .line 466
    aput-object v9, v0, v4

    .line 467
    .line 468
    const/16 v4, 0x8

    .line 469
    .line 470
    aput-object v6, v0, v4

    .line 471
    .line 472
    const/16 v4, 0x9

    .line 473
    .line 474
    aput-object v15, v0, v4

    .line 475
    .line 476
    const/16 v4, 0xa

    .line 477
    .line 478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aput-object v5, v0, v4

    .line 483
    .line 484
    const/16 v4, 0xb

    .line 485
    .line 486
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    aput-object v5, v0, v4

    .line 491
    .line 492
    const-string v4, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%);\'>"

    .line 493
    .line 494
    invoke-static {v4, v0}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    new-array v4, v0, [Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    aput-object v7, v4, v0

    .line 506
    .line 507
    const-string v0, "<span class=\'%s\'>"

    .line 508
    .line 509
    invoke-static {v0, v4}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, v11, Lcom/google/android/exoplayer2/ui/q$b;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, "</span>"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, "</div>"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    const v4, 0x3f99999a    # 1.2f

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move v8, v12

    .line 540
    move v9, v13

    .line 541
    const/4 v6, 0x1

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_11
    const-string v0, "</div></body></html>"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v2, "<html><head><style>"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_12

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, "{"

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v4, "}"

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_12
    const-string v2, "</style></head>"

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v3, Lh3/a;->c:Ljava/nio/charset/Charset;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v3, "text/html"

    .line 635
    .line 636
    const-string v4, "base64"

    .line 637
    .line 638
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/exoplayer2/text/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->j:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->k:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
