.class public final Lf3/h;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/h$b;,
        Lf3/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lf3/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lf3/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v1, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v1, Le3/c0;->a:I

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lf3/h;->g(Landroid/content/Context;)Lf3/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iput-object v0, p0, Lf3/h;->c:Lf3/h$a;

    .line 39
    .line 40
    invoke-static {}, Lf3/h$b;->d()Lf3/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf3/h;->b:Lf3/h$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object v0, p0, Lf3/h;->c:Lf3/h$a;

    .line 48
    .line 49
    iput-object v0, p0, Lf3/h;->b:Lf3/h$b;

    .line 50
    .line 51
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lf3/h;->d:J

    .line 57
    .line 58
    iput-wide v0, p0, Lf3/h;->e:J

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lf3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(JJJ)J
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sub-long p4, p2, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    :goto_0
    sub-long v0, p2, p0

    .line 18
    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method private f(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/h;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lf3/h;->j:J

    .line 5
    .line 6
    sub-long/2addr p3, v0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 p3, 0x1312d00

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private g(Landroid/content/Context;)Lf3/h$a;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lf3/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lf3/h$a;-><init>(Lf3/h;Landroid/hardware/display/DisplayManager;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    iput-wide v0, p0, Lf3/h;->d:J

    .line 22
    .line 23
    const-wide/16 v2, 0x50

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lf3/h;->e:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public b(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    iget-boolean v2, p0, Lf3/h;->i:Z

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-wide v2, p0, Lf3/h;->f:J

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lf3/h;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lf3/h;->l:J

    .line 20
    .line 21
    iget-wide v2, p0, Lf3/h;->h:J

    .line 22
    .line 23
    iput-wide v2, p0, Lf3/h;->g:J

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lf3/h;->l:J

    .line 26
    .line 27
    const-wide/16 v4, 0x6

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Lf3/h;->k:J

    .line 35
    .line 36
    sub-long v6, v0, v6

    .line 37
    .line 38
    div-long/2addr v6, v2

    .line 39
    iget-wide v2, p0, Lf3/h;->g:J

    .line 40
    .line 41
    add-long/2addr v2, v6

    .line 42
    invoke-direct {p0, v2, v3, p3, p4}, Lf3/h;->f(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v5, p0, Lf3/h;->i:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v4, p0, Lf3/h;->j:J

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    iget-wide v6, p0, Lf3/h;->k:J

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lf3/h;->f(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-boolean v5, p0, Lf3/h;->i:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-wide v4, p3

    .line 67
    move-wide v2, v0

    .line 68
    :goto_1
    iget-boolean v6, p0, Lf3/h;->i:Z

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iput-wide v0, p0, Lf3/h;->k:J

    .line 73
    .line 74
    iput-wide p3, p0, Lf3/h;->j:J

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    iput-wide p3, p0, Lf3/h;->l:J

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    iput-boolean p3, p0, Lf3/h;->i:Z

    .line 82
    .line 83
    :cond_4
    iput-wide p1, p0, Lf3/h;->f:J

    .line 84
    .line 85
    iput-wide v2, p0, Lf3/h;->h:J

    .line 86
    .line 87
    iget-object p1, p0, Lf3/h;->b:Lf3/h$b;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-wide p2, p0, Lf3/h;->d:J

    .line 92
    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p2, p2, v0

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-wide v6, p1, Lf3/h$b;->a:J

    .line 104
    .line 105
    cmp-long p1, v6, v0

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_6
    iget-wide v8, p0, Lf3/h;->d:J

    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lf3/h;->c(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-wide p3, p0, Lf3/h;->e:J

    .line 117
    .line 118
    sub-long/2addr p1, p3

    .line 119
    return-wide p1

    .line 120
    :cond_7
    :goto_2
    return-wide v4
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf3/h;->c:Lf3/h$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/h$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf3/h;->b:Lf3/h$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf3/h$b;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/h;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf3/h;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf3/h;->b:Lf3/h$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/h$b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf3/h;->c:Lf3/h$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/h$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lf3/h;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
