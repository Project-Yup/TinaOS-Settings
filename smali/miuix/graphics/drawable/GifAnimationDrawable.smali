.class public Lmiuix/graphics/drawable/GifAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "GifAnimationDrawable.java"


# instance fields
.field private final a:Lla/a;

.field private b:Landroid/content/res/Resources;

.field private g:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lla/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 2
    .line 3
    iget-object v0, v0, Lla/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 13
    .line 14
    iget-object v0, v0, Lla/a;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lla/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 24
    .line 25
    iget-object v2, v2, Lla/a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 35
    .line 36
    iget-object v2, v2, Lla/a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->a:Lla/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lla/a;->b()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    iget-object v3, v0, Lla/a$a;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->g:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v1, v2, p1

    .line 62
    .line 63
    iget-object v1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v0, v0, Lla/a$a;->b:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getDuration(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->j:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr p2, v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final selectDrawable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/graphics/drawable/GifAnimationDrawable;->a(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->j:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->g:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 5
    .line 6
    return-void
.end method
