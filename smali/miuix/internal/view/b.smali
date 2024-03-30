.class public Lmiuix/internal/view/b;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

.field private e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

.field private f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

.field private g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private h:Lmiuix/animation/physics/SpringAnimation;

.field private i:Lmiuix/animation/physics/SpringAnimation;

.field private j:Lmiuix/animation/physics/SpringAnimation;

.field private k:Lmiuix/animation/physics/SpringAnimation;

.field private l:Lmiuix/animation/physics/SpringAnimation;

.field private m:Lmiuix/animation/physics/SpringAnimation;

.field private n:Lmiuix/animation/physics/SpringAnimation;

.field private o:Lmiuix/animation/physics/SpringAnimation;

.field private p:Lmiuix/animation/physics/SpringAnimation;

.field private q:Lmiuix/animation/physics/SpringAnimation;

.field private r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private t:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckWidgetCircleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lmiuix/internal/view/b;->c:F

    .line 12
    .line 13
    new-instance v1, Lmiuix/internal/view/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmiuix/internal/view/a;-><init>(Lmiuix/internal/view/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 19
    .line 20
    new-instance v1, Lmiuix/internal/view/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lmiuix/internal/view/b$a;-><init>(Lmiuix/internal/view/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 26
    .line 27
    new-instance v1, Lmiuix/internal/view/b$b;

    .line 28
    .line 29
    const-string v2, "Scale"

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$b;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    .line 35
    .line 36
    new-instance v1, Lmiuix/internal/view/b$c;

    .line 37
    .line 38
    const-string v3, "ContentAlpha"

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lmiuix/internal/view/b$c;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    .line 44
    .line 45
    new-instance v1, Lmiuix/internal/view/b$d;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$d;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 51
    .line 52
    new-instance v1, Lmiuix/internal/view/b$e;

    .line 53
    .line 54
    const-string v2, "Alpha"

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$e;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 60
    .line 61
    iput v8, v0, Lmiuix/internal/view/b;->a:I

    .line 62
    .line 63
    iput v9, v0, Lmiuix/internal/view/b;->b:I

    .line 64
    .line 65
    move v1, p2

    .line 66
    iput-boolean v1, v0, Lmiuix/internal/view/b;->x:Z

    .line 67
    .line 68
    new-instance v10, Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 69
    .line 70
    move-object v1, v10

    .line 71
    move v2, p3

    .line 72
    move/from16 v3, p6

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    move/from16 v5, p8

    .line 77
    .line 78
    move/from16 v6, p9

    .line 79
    .line 80
    move/from16 v7, p10

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lmiuix/internal/view/CheckWidgetCircleDrawable;-><init>(IIIIII)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 86
    .line 87
    iget v1, v0, Lmiuix/internal/view/b;->a:I

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 93
    .line 94
    move v2, p4

    .line 95
    invoke-direct {v1, p4, v8, v9}, Lmiuix/internal/view/CheckWidgetCircleDrawable;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 105
    .line 106
    move/from16 v2, p5

    .line 107
    .line 108
    invoke-direct {v1, v2, v8, v9}, Lmiuix/internal/view/CheckWidgetCircleDrawable;-><init>(III)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 112
    .line 113
    const/16 v2, 0xff

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    iput-object v1, v0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 120
    .line 121
    invoke-direct {p0}, Lmiuix/internal/view/b;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lmiuix/internal/view/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/b;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 11

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 4
    .line 5
    const v2, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x4476bd71

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x3f7d70a4    # 0.99f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 45
    .line 46
    const v2, 0x3b03126f    # 0.002f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 53
    .line 54
    iget-object v4, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 60
    .line 61
    iget-object v4, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v4, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    .line 96
    new-instance v6, Lmiuix/internal/view/b$f;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lmiuix/internal/view/b$f;-><init>(Lmiuix/internal/view/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 105
    .line 106
    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 107
    .line 108
    iget-object v7, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    .line 109
    .line 110
    const/high16 v8, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-direct {v0, v6, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    .line 135
    const/high16 v6, 0x3b800000    # 0.00390625f

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 141
    .line 142
    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 148
    .line 149
    iget-object v7, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 150
    .line 151
    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 152
    .line 153
    const v9, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 169
    .line 170
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 183
    .line 184
    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 190
    .line 191
    iget-object v7, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 192
    .line 193
    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 209
    .line 210
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 223
    .line 224
    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 230
    .line 231
    iget-object v7, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 232
    .line 233
    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 234
    .line 235
    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 239
    .line 240
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 248
    .line 249
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v7, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 265
    .line 266
    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 272
    .line 273
    iget-object v7, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 274
    .line 275
    iget-object v8, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    .line 276
    .line 277
    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 281
    .line 282
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v7, 0x43db51ec

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 293
    .line 294
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 307
    .line 308
    iget-object v8, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 314
    .line 315
    iget-object v8, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 316
    .line 317
    iget-object v10, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 318
    .line 319
    invoke-direct {v0, v8, v10, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 323
    .line 324
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 332
    .line 333
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 346
    .line 347
    iget-object v6, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 353
    .line 354
    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 355
    .line 356
    iget-object v8, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    .line 357
    .line 358
    invoke-direct {v0, v6, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 362
    .line 363
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 371
    .line 372
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 385
    .line 386
    iget-object v4, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, Lmiuix/internal/view/b;->x:Z

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 396
    .line 397
    const/high16 v4, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 404
    .line 405
    const/high16 v4, 0x41200000    # 10.0f

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 408
    .line 409
    .line 410
    :goto_0
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 411
    .line 412
    iget-object v4, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 413
    .line 414
    iget-object v5, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    .line 415
    .line 416
    const v6, 0x3e99999a    # 0.3f

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 423
    .line 424
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 432
    .line 433
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 446
    .line 447
    iget-object v1, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->a(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->a(F)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lmiuix/internal/view/b;->c:F

    .line 17
    .line 18
    return-void
.end method

.method protected l(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 33
    .line 34
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 126
    .line 127
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 139
    .line 140
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 147
    .line 148
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_0
    return-void
.end method

.method protected m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 33
    .line 34
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    .line 47
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 59
    .line 60
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 67
    .line 68
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lmiuix/internal/view/b$g;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lmiuix/internal/view/b$g;-><init>(Lmiuix/internal/view/b;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x32

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lmiuix/internal/view/b;->x:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 119
    .line 120
    const/high16 p2, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 127
    .line 128
    const/high16 p2, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 143
    .line 144
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 148
    .line 149
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 156
    .line 157
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 169
    .line 170
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 184
    .line 185
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 186
    .line 187
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-float/2addr v0, p2

    .line 196
    float-to-int p2, v0

    .line 197
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 202
    .line 203
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 204
    .line 205
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-float/2addr v0, p2

    .line 214
    float-to-int p2, v0

    .line 215
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
.end method

.method protected n(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 14
    .line 15
    const/16 p2, 0x19

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 32
    .line 33
    iget p2, p0, Lmiuix/internal/view/b;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/internal/view/b;->d:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 50
    .line 51
    iget p2, p0, Lmiuix/internal/view/b;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
