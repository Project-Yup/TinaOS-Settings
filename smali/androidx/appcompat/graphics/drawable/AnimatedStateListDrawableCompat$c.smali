.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lk/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lk/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 21
    .line 22
    new-instance p1, Lk/h;

    .line 23
    .line 24
    invoke-direct {p1}, Lk/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static v(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method A(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->v(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lk/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/e;->b()Lk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/h;->c()Lk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 16
    .line 17
    return-void
.end method

.method w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->L:Lk/h;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, Lk/h;->g(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method x([I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;->u([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;->u([I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method y(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->v(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lk/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    return p1
.end method

.method z(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->v(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K:Lk/e;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lk/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
