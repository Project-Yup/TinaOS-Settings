.class public Lmiuix/animation/utils/EaseManager;
.super Ljava/lang/Object;
.source "EaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/EaseManager$SpringInterpolator;,
        Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;,
        Lmiuix/animation/utils/EaseManager$EaseStyle;,
        Lmiuix/animation/utils/EaseManager$EaseStyleDef;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:J = 0x12cL

.field static final sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/TimeInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs createTimeInterpolator(I[F)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Ltb/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ltb/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Ltb/c;

    .line 13
    .line 14
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Ltb/a;

    .line 19
    .line 20
    invoke-direct {p0}, Ltb/a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Ltb/h;

    .line 49
    .line 50
    invoke-direct {p0}, Ltb/h;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    new-instance p0, Ltb/i;

    .line 55
    .line 56
    invoke-direct {p0}, Ltb/i;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    new-instance p0, Ltb/g;

    .line 61
    .line 62
    invoke-direct {p0}, Ltb/g;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    new-instance p0, Ltb/t;

    .line 67
    .line 68
    invoke-direct {p0}, Ltb/t;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    new-instance p0, Ltb/u;

    .line 73
    .line 74
    invoke-direct {p0}, Ltb/u;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_c
    new-instance p0, Ltb/s;

    .line 79
    .line 80
    invoke-direct {p0}, Ltb/s;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    new-instance p0, Ltb/q;

    .line 85
    .line 86
    invoke-direct {p0}, Ltb/q;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    new-instance p0, Ltb/r;

    .line 91
    .line 92
    invoke-direct {p0}, Ltb/r;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_f
    new-instance p0, Ltb/p;

    .line 97
    .line 98
    invoke-direct {p0}, Ltb/p;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_10
    new-instance p0, Ltb/n;

    .line 103
    .line 104
    invoke-direct {p0}, Ltb/n;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_11
    new-instance p0, Ltb/o;

    .line 109
    .line 110
    invoke-direct {p0}, Ltb/o;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_12
    new-instance p0, Ltb/m;

    .line 115
    .line 116
    invoke-direct {p0}, Ltb/m;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_13
    new-instance p0, Ltb/e;

    .line 121
    .line 122
    invoke-direct {p0}, Ltb/e;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_14
    new-instance p0, Ltb/f;

    .line 127
    .line 128
    invoke-direct {p0}, Ltb/f;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_15
    new-instance p0, Ltb/d;

    .line 133
    .line 134
    invoke-direct {p0}, Ltb/d;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_16
    new-instance p0, Ltb/k;

    .line 139
    .line 140
    invoke-direct {p0}, Ltb/k;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    new-instance p0, Ltb/l;

    .line 145
    .line 146
    invoke-direct {p0}, Ltb/l;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_18
    new-instance p0, Ltb/j;

    .line 151
    .line 152
    invoke-direct {p0}, Ltb/j;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_19
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 157
    .line 158
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget v0, p1, v0

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x1

    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1a
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 177
    .line 178
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static varargs getInterpolator(I[F)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;
    .locals 3

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->createTimeInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v0, v1, [F

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static isPhysicsStyle(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
