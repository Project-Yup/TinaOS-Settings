.class public Lx3/e;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "data:image/png;base64,"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lx3/e;->i(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    throw p0

    .line 80
    :catch_3
    :goto_3
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lx3/e;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx3/e;->i(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

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
    int-to-float v2, p2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    int-to-float v3, p1

    .line 14
    div-float/2addr v2, v3

    .line 15
    int-to-float v3, v0

    .line 16
    mul-float/2addr v3, v2

    .line 17
    float-to-int v2, v3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    if-le p2, v1, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-static {p0, p1, v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

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
    int-to-float v2, p2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    int-to-float v3, p1

    .line 14
    div-float/2addr v2, v3

    .line 15
    int-to-float v3, v0

    .line 16
    mul-float/2addr v3, v2

    .line 17
    float-to-int v2, v3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    invoke-static {}, Lx3/m;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, p1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
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
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, p1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float v0, v1, v0

    .line 22
    .line 23
    move v2, v0

    .line 24
    move v0, p1

    .line 25
    move p1, v2

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-static {p0, v0, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v3, "Drawable\u8f6cBitmap"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Screen:BitmapUtils"

    .line 15
    .line 16
    const-string v1, "recycleBitmap: error"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    float-to-int v1, v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lx3/e;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
