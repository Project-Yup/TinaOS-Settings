.class Ln1/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/q;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ln1/q;->c:Lo1/c$a;

    .line 33
    .line 34
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln1/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln1/q;->e()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method static b(Lo1/c;Lcom/airbnb/lottie/d;FLn1/j0;Z)Lq1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Ln1/j0<",
            "TT;>;Z)",
            "Lq1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Ln1/q;->c(Lcom/airbnb/lottie/d;Lo1/c;FLn1/j0;)Lq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, Ln1/q;->d(Lo1/c;FLn1/j0;)Lq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/d;Lo1/c;FLn1/j0;)Lq1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lo1/c;",
            "F",
            "Ln1/j0<",
            "TT;>;)",
            "Lq1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo1/c;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v10, v6

    .line 12
    move-object v11, v10

    .line 13
    move v8, v1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lo1/c;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    sget-object v7, Ln1/q;->c:Lo1/c$a;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Lo1/c;->e0(Lo1/c$a;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo1/c;->g0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, p2}, Ln1/p;->e(Lo1/c;F)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, Ln1/p;->e(Lo1/c;F)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lo1/c;->S()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, p2}, Ln1/p;->e(Lo1/c;F)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, p2}, Ln1/p;->e(Lo1/c;F)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-interface {p3, p1, p2}, Ln1/j0;->a(Lo1/c;F)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-interface {p3, p1, p2}, Ln1/j0;->a(Lo1/c;F)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-virtual {p1}, Lo1/c;->R()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-float v8, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lo1/c;->K()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ln1/q;->a:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    move-object v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    neg-float p3, p2

    .line 96
    invoke-static {p1, p3, p2}, Lp1/i;->b(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    const/high16 v1, -0x3d380000    # -100.0f

    .line 105
    .line 106
    const/high16 v2, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lp1/i;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Lp1/i;->b(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lp1/i;->b(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-static {p3, v1, v2, p1}, Lp1/j;->i(FFFF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ln1/q;->a(I)Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    :cond_3
    if-eqz p3, :cond_4

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 157
    .line 158
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    div-float/2addr p3, p2

    .line 161
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    div-float/2addr v1, p2

    .line 164
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    div-float/2addr v2, p2

    .line 167
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    div-float/2addr v3, p2

    .line 170
    invoke-direct {v0, p3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Ln1/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_5
    move-object v7, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object p1, Ln1/q;->a:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    move-object v7, p1

    .line 186
    :goto_1
    new-instance p1, Lq1/a;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v3, p1

    .line 190
    move-object v4, p0

    .line 191
    invoke-direct/range {v3 .. v9}, Lq1/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 192
    .line 193
    .line 194
    iput-object v10, p1, Lq1/a;->m:Landroid/graphics/PointF;

    .line 195
    .line 196
    iput-object v11, p1, Lq1/a;->n:Landroid/graphics/PointF;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lo1/c;FLn1/j0;)Lq1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/c;",
            "F",
            "Ln1/j0<",
            "TT;>;)",
            "Lq1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Ln1/j0;->a(Lo1/c;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lq1/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lq1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln1/q;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln1/q;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln1/q;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ln1/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln1/q;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
