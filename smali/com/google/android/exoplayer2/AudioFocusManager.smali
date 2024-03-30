.class final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$a;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/AudioFocusManager$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

.field private c:Lcom/google/android/exoplayer2/AudioFocusManager$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lx1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$a;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 39
    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv1/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lx1/c;)I
    .locals 6
    .param p0    # Lx1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lx1/c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unidentified audio usage: "

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    sget p0, Le3/c0;->a:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_1
    return v4

    .line 47
    :pswitch_2
    iget p0, p0, Lx1/c;->a:I

    .line 48
    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    :pswitch_3
    return v2

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    return v4

    .line 55
    :pswitch_6
    return v5

    .line 56
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 57
    .line 58
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$b;->w(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x26

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unknown focus change type: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "AudioFocusManager"

    .line 33
    .line 34
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private j()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lx1/c;

    .line 6
    .line 7
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx1/c;

    .line 12
    .line 13
    iget v2, v2, Lx1/c;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Le3/c0;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private l()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lx1/c;

    .line 31
    .line 32
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx1/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx1/c;->a()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lv1/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lv1/c;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lv1/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lv1/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->i:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lv1/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$b;->s(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lx1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx1/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lx1/c;)V
    .locals 1
    .param p1    # Lx1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lx1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lx1/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(Lx1/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Le3/a;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public p(ZI)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method
