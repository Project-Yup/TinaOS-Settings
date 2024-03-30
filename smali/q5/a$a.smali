.class public Lq5/a$a;
.super Ljava/lang/Object;
.source "AnimationContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field final synthetic i:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Landroid/widget/ImageView;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$a;->i:Lq5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq5/a$a;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq5/a$a;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Lq5/a$a;->a:[I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lq5/a$a;->b:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq5/a$a;->e:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lq5/a$a;->c:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lq5/a$a;->d:Z

    .line 32
    .line 33
    const/16 p3, 0x3e8

    .line 34
    .line 35
    div-int/2addr p3, p4

    .line 36
    iput p3, p0, Lq5/a$a;->g:I

    .line 37
    .line 38
    iget-object p3, p0, Lq5/a$a;->a:[I

    .line 39
    .line 40
    aget p1, p3, p1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lq5/a$a;->h:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic a(Lq5/a$a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq5/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lq5/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/a$a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lq5/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq5/a$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lq5/a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lq5/a$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/a$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lq5/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$a;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lq5/a$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$a;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method private i()I
    .locals 3

    .line 1
    iget v0, p0, Lq5/a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq5/a$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lq5/a$a;->a:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lq5/a$a;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lq5/a$a;->b:I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lq5/a$a;->c:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lq5/a$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lq5/a$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lq5/a$a$a;-><init>(Lq5/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq5/a$a;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lq5/a$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
