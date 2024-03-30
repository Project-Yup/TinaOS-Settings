.class public Lcom/xiaomi/easymode/ContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContentFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/easymode/ContentFragment$f;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "ContentFragment"

.field private static o:Ljava/lang/String; = "videoName"

.field private static p:Ljava/lang/String; = "background"

.field private static q:Ljava/lang/String; = "title"

.field private static r:Ljava/lang/String; = "content"

.field private static s:Ljava/lang/String; = "enable"


# instance fields
.field private a:Landroid/view/TextureView;

.field private volatile b:Landroid/view/Surface;

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/media/MediaPlayer;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/os/HandlerThread;

.field private l:Lcom/xiaomi/easymode/ContentFragment$f;

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/easymode/ContentFragment;->m:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/easymode/ContentFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/ContentFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/easymode/ContentFragment;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic F(Lcom/xiaomi/easymode/ContentFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/easymode/ContentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/easymode/ContentFragment;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lcom/xiaomi/easymode/ContentFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/easymode/ContentFragment;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/easymode/ContentFragment;->m:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic I(Lcom/xiaomi/easymode/ContentFragment;)Lcom/xiaomi/easymode/ContentFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/xiaomi/easymode/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/easymode/ContentFragment;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    const/16 p3, 0xa0

    .line 22
    .line 23
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 24
    .line 25
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static L(Ljava/lang/String;Z)Lcom/xiaomi/easymode/ContentFragment;
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/easymode/ContentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/easymode/ContentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "contact"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "global"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "presence"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget v2, Lt4/g;->video_contact:I

    .line 60
    .line 61
    sget v3, Lt4/h;->contact_title:I

    .line 62
    .line 63
    sget v4, Lt4/h;->contact_description:I

    .line 64
    .line 65
    sget v5, Lt4/d;->pic_contact:I

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move v6, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/easymode/ContentFragment;->M(Landroid/os/Bundle;IIIIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget v2, Lt4/g;->video_global:I

    .line 74
    .line 75
    sget v3, Lt4/h;->display_title:I

    .line 76
    .line 77
    sget v4, Lt4/h;->display_description:I

    .line 78
    .line 79
    sget v5, Lt4/d;->pic_global:I

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move v6, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/easymode/ContentFragment;->M(Landroid/os/Bundle;IIIIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    sget v2, Lt4/g;->video_presence:I

    .line 88
    .line 89
    sget v3, Lt4/h;->display_title:I

    .line 90
    .line 91
    sget v4, Lt4/h;->display_description:I

    .line 92
    .line 93
    sget v5, Lt4/d;->pic_presence:I

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    move v6, p1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/easymode/ContentFragment;->M(Landroid/os/Bundle;IIIIZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x4a16fc5d -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/os/Bundle;IIIIZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/easymode/ContentFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xiaomi/easymode/ContentFragment;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xiaomi/easymode/ContentFragment;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/xiaomi/easymode/ContentFragment;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/xiaomi/easymode/ContentFragment;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/xiaomi/easymode/ContentFragment;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "releaseVideo error "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/xiaomi/easymode/ContentFragment;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->b:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->b:Landroid/view/Surface;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    new-instance v1, Lcom/xiaomi/easymode/ContentFragment$b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/xiaomi/easymode/ContentFragment$b;-><init>(Lcom/xiaomi/easymode/ContentFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    new-instance v1, Lcom/xiaomi/easymode/ContentFragment$c;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/xiaomi/easymode/ContentFragment$c;-><init>(Lcom/xiaomi/easymode/ContentFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    new-instance v1, Lcom/xiaomi/easymode/ContentFragment$d;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/xiaomi/easymode/ContentFragment$d;-><init>(Lcom/xiaomi/easymode/ContentFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/xiaomi/easymode/ContentFragment$a;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/xiaomi/easymode/ContentFragment$a;-><init>(Lcom/xiaomi/easymode/ContentFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/xiaomi/easymode/ContentFragment;->n:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "playVideo error "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/xiaomi/easymode/ContentFragment$e;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/xiaomi/easymode/ContentFragment$e;-><init>(Lcom/xiaomi/easymode/ContentFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->i:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/xiaomi/easymode/ContentFragment;->n:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "stopVideo error "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v0, "start_video"

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/easymode/ContentFragment;->k:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/xiaomi/easymode/ContentFragment$f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->k:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/easymode/ContentFragment$f;-><init>(Lcom/xiaomi/easymode/ContentFragment;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lt4/f;->pager_content:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lt4/e;->video_lyt:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p3, Lt4/e;->video_img:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/xiaomi/easymode/ContentFragment;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p3, Lt4/e;->video_content:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/view/TextureView;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/xiaomi/easymode/ContentFragment;->a:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/xiaomi/easymode/ContentFragment;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p0, p3, v0, v1}, Lcom/xiaomi/easymode/ContentFragment;->K(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/xiaomi/easymode/ContentFragment;->h:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/xiaomi/easymode/ContentFragment;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lcom/xiaomi/easymode/ContentFragment;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lcom/xiaomi/easymode/ContentFragment;->g:Z

    .line 106
    .line 107
    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->h:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->k:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/easymode/ContentFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->b:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/easymode/ContentFragment;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/easymode/ContentFragment;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/easymode/ContentFragment;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/easymode/ContentFragment;->l:Lcom/xiaomi/easymode/ContentFragment$f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
