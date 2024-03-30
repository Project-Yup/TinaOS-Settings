.class Lq5/a$a$a;
.super Ljava/lang/Object;
.source "AnimationContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a$a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/a$a;


# direct methods
.method constructor <init>(Lq5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/a$a;->a(Lq5/a$a;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 14
    .line 15
    invoke-static {v1}, Lq5/a$a;->b(Lq5/a$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lq5/a$a;->c(Lq5/a$a;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 32
    .line 33
    invoke-static {v1}, Lq5/a$a;->e(Lq5/a$a;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 38
    .line 39
    invoke-static {v3}, Lq5/a$a;->d(Lq5/a$a;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 54
    .line 55
    invoke-static {v1}, Lq5/a$a;->f(Lq5/a$a;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 60
    .line 61
    invoke-static {v3}, Lq5/a$a;->g(Lq5/a$a;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 73
    .line 74
    invoke-static {v4}, Lq5/a$a;->g(Lq5/a$a;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 81
    .line 82
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :goto_0
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 109
    .line 110
    invoke-static {v0}, Lq5/a$a;->g(Lq5/a$a;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 121
    .line 122
    invoke-static {v0}, Lq5/a$a;->g(Lq5/a$a;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lq5/a$a;->h(Lq5/a$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void

    .line 139
    :cond_4
    :goto_2
    iget-object v0, p0, Lq5/a$a$a;->a:Lq5/a$a;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, Lq5/a$a;->c(Lq5/a$a;Z)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method
