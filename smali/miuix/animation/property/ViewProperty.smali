.class public abstract Lmiuix/animation/property/ViewProperty;
.super Lmiuix/animation/property/FloatProperty;
.source "ViewProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lmiuix/animation/property/ViewProperty;

.field public static final AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

.field public static final BACKGROUND:Lmiuix/animation/property/ViewProperty;

.field public static final ELEVATION:Lmiuix/animation/property/ViewProperty;

.field public static final FOREGROUND:Lmiuix/animation/property/ViewProperty;

.field public static final HEIGHT:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION_X:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION_Y:Lmiuix/animation/property/ViewProperty;

.field public static final SCALE_X:Lmiuix/animation/property/ViewProperty;

.field public static final SCALE_Y:Lmiuix/animation/property/ViewProperty;

.field public static final SCROLL_X:Lmiuix/animation/property/ViewProperty;

.field public static final SCROLL_Y:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

.field public static final WIDTH:Lmiuix/animation/property/ViewProperty;

.field public static final X:Lmiuix/animation/property/ViewProperty;

.field public static final Y:Lmiuix/animation/property/ViewProperty;

.field public static final Z:Lmiuix/animation/property/ViewProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ViewProperty$1;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    new-instance v0, Lmiuix/animation/property/ViewProperty$2;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    new-instance v0, Lmiuix/animation/property/ViewProperty$3;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 27
    .line 28
    new-instance v0, Lmiuix/animation/property/ViewProperty$4;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 36
    .line 37
    new-instance v0, Lmiuix/animation/property/ViewProperty$5;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 45
    .line 46
    new-instance v0, Lmiuix/animation/property/ViewProperty$6;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 54
    .line 55
    new-instance v0, Lmiuix/animation/property/ViewProperty$7;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$7;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 63
    .line 64
    new-instance v0, Lmiuix/animation/property/ViewProperty$8;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 72
    .line 73
    new-instance v0, Lmiuix/animation/property/ViewProperty$9;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$9;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 81
    .line 82
    new-instance v0, Lmiuix/animation/property/ViewProperty$10;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$10;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 90
    .line 91
    new-instance v0, Lmiuix/animation/property/ViewProperty$11;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$11;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    .line 99
    .line 100
    new-instance v0, Lmiuix/animation/property/ViewProperty$12;

    .line 101
    .line 102
    const-string v1, "height"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$12;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 108
    .line 109
    new-instance v0, Lmiuix/animation/property/ViewProperty$13;

    .line 110
    .line 111
    const-string v1, "width"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$13;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 117
    .line 118
    new-instance v0, Lmiuix/animation/property/ViewProperty$14;

    .line 119
    .line 120
    const-string v1, "alpha"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$14;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 126
    .line 127
    new-instance v0, Lmiuix/animation/property/ViewProperty$15;

    .line 128
    .line 129
    const-string v1, "autoAlpha"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$15;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 135
    .line 136
    new-instance v0, Lmiuix/animation/property/ViewProperty$16;

    .line 137
    .line 138
    const-string v1, "scrollX"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$16;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    .line 144
    .line 145
    new-instance v0, Lmiuix/animation/property/ViewProperty$17;

    .line 146
    .line 147
    const-string v1, "scrollY"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$17;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_Y:Lmiuix/animation/property/ViewProperty;

    .line 153
    .line 154
    new-instance v0, Lmiuix/animation/property/ViewProperty$18;

    .line 155
    .line 156
    const-string v1, "deprecated_foreground"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$18;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lmiuix/animation/property/ViewProperty;->FOREGROUND:Lmiuix/animation/property/ViewProperty;

    .line 162
    .line 163
    new-instance v0, Lmiuix/animation/property/ViewProperty$19;

    .line 164
    .line 165
    const-string v1, "deprecated_background"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$19;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lmiuix/animation/property/ViewProperty;->BACKGROUND:Lmiuix/animation/property/ViewProperty;

    .line 171
    .line 172
    new-instance v0, Lmiuix/animation/property/ViewProperty$20;

    .line 173
    .line 174
    const-string v1, "elevation"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewProperty$20;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ELEVATION:Lmiuix/animation/property/ViewProperty;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/animation/property/ViewProperty;->isInInitLayout(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isInInitLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_init_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewProperty{mPropertyName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/animation/property/FloatProperty;->mPropertyName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
