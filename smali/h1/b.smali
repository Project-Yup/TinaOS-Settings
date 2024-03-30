.class public Lh1/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh1/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lh1/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh1/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lh1/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 52
    .line 53
    invoke-static {p1}, Lp1/f;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh1/b;->c:Ljava/util/Map;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lh1/b;->a:Landroid/content/Context;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lh1/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p4, p0, Lh1/b;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lh1/b;->d(Lcom/airbnb/lottie/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/b;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    const/16 v5, 0xa0

    .line 33
    .line 34
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    .line 36
    const-string v5, "data:"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const-string v5, "base64,"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v4

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Lh1/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "data URL did not have correct base64 format."

    .line 80
    .line 81
    invoke-static {v0, p1}, Lp1/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :try_start_1
    iget-object v4, p0, Lh1/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const-string v4, "image_empty/"

    .line 94
    .line 95
    iput-object v4, p0, Lh1/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lh1/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lh1/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v2, v0}, Lp1/j;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v0}, Lh1/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    const-string v0, "Unable to open asset."

    .line 147
    .line 148
    invoke-static {v0, p1}, Lp1/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lh1/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public d(Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
