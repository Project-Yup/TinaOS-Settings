.class public Lka/a;
.super Landroid/graphics/BitmapFactory;
.source "BitmapFactory.java"


# static fields
.field static a:Ljava/lang/Object;

.field private static b:[B

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lka/a;->b:[B

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lka/a;->c:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lka/a;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    const-string v0, "[\u3100-\u312d\u31a0-\u31ba\u4e00-\u9fcc\u3400-\u4db5\uf900-\ufad9\u2f00-\u2fd5\u2e80-\u2ef3\u31c0-\u31e3\u1100-\u11ff\ua960-\ua97c\ud7b0-\ud7fb\u3131-\u318e\uac00-\ud7a3\u3040-\u309f\u30a0-\u30ff\u31f0-\u31ff\u3190-\u319f\ua000-\ua48c\ua490-\ua4c6]"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lka/a;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v1, "\u8001\u5e08"

    .line 54
    .line 55
    const-string v2, "\u5148\u751f"

    .line 56
    .line 57
    const-string v3, "\u8001\u677f"

    .line 58
    .line 59
    const-string v4, "\u4ed4"

    .line 60
    .line 61
    const-string v5, "\u624b\u673a"

    .line 62
    .line 63
    const-string v6, "\u53d4"

    .line 64
    .line 65
    const-string v7, "\u963f\u59e8"

    .line 66
    .line 67
    const-string v8, "\u5b85"

    .line 68
    .line 69
    const-string v9, "\u4f2f"

    .line 70
    .line 71
    const-string v10, "\u4f2f\u6bcd"

    .line 72
    .line 73
    const-string v11, "\u4f2f\u7236"

    .line 74
    .line 75
    const-string v12, "\u54e5"

    .line 76
    .line 77
    const-string v13, "\u59d0"

    .line 78
    .line 79
    const-string v14, "\u5f1f"

    .line 80
    .line 81
    const-string v15, "\u59b9"

    .line 82
    .line 83
    const-string v16, "\u8205"

    .line 84
    .line 85
    const-string v17, "\u59d1"

    .line 86
    .line 87
    const-string v18, "\u7236"

    .line 88
    .line 89
    const-string v19, "\u4e3b\u4efb"

    .line 90
    .line 91
    const-string v20, "\u7ecf\u7406"

    .line 92
    .line 93
    const-string v21, "\u5de5\u4f5c"

    .line 94
    .line 95
    const-string v22, "\u540c\u4e8b"

    .line 96
    .line 97
    const-string v23, "\u5f8b\u5e08"

    .line 98
    .line 99
    const-string v24, "\u53f8\u673a"

    .line 100
    .line 101
    const-string v25, "\u5e08\u5085"

    .line 102
    .line 103
    const-string v26, "\u5e08\u7236"

    .line 104
    .line 105
    const-string v27, "\u7237"

    .line 106
    .line 107
    const-string v28, "\u5976"

    .line 108
    .line 109
    const-string v29, "\u4e2d\u4ecb"

    .line 110
    .line 111
    const-string v30, "\u8463"

    .line 112
    .line 113
    const-string v31, "\u603b"

    .line 114
    .line 115
    const-string v32, "\u592a\u592a"

    .line 116
    .line 117
    const-string v33, "\u4fdd\u59c6"

    .line 118
    .line 119
    const-string v34, "\u67d0"

    .line 120
    .line 121
    const-string v35, "\u79d8\u4e66"

    .line 122
    .line 123
    const-string v36, "\u5904\u957f"

    .line 124
    .line 125
    const-string v37, "\u5c40\u957f"

    .line 126
    .line 127
    const-string v38, "\u73ed\u957f"

    .line 128
    .line 129
    const-string v39, "\u5144"

    .line 130
    .line 131
    const-string v40, "\u52a9\u7406"

    .line 132
    .line 133
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lka/a;->f:[Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lka/a;->b(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
