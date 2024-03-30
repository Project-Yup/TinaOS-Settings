.class Ly3/d$a;
.super Ljava/lang/Object;
.source "DownloadBitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/d;->e(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Ly3/d$a;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Ly3/d$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v3, p0, Ly3/d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lb4/a;->j(Ljava/net/URL;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/2addr v3, v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-int/2addr v3, v4

    .line 47
    invoke-static {v0, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ly3/d$a$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Ly3/d$a$a;-><init>(Ly3/d$a;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ly3/d$a;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ly3/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ly3/d$a$b;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Ly3/d$a$b;-><init>(Ly3/d$a;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
