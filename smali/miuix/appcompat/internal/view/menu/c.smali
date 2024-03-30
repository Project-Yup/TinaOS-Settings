.class public Lmiuix/appcompat/internal/view/menu/c;
.super Lcom/android/internal/view/menu/MenuBuilder;
.source "MenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/c$c;,
        Lmiuix/appcompat/internal/view/menu/c$b;
    }
.end annotation


# static fields
.field private static final y:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Lmiuix/appcompat/internal/view/menu/c$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/view/menu/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Lmiuix/appcompat/internal/view/menu/e;

.field private final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmiuix/appcompat/internal/view/menu/c;->y:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/internal/view/menu/MenuBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/c;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Lmiuix/appcompat/internal/view/menu/c$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->x:Ljava/util/Comparator;

    .line 35
    .line 36
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->Y(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private L(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->A()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p5, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p4, :cond_4

    .line 38
    .line 39
    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_4
    :goto_1
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Landroid/view/View;

    .line 42
    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    sget v1, Lp9/d;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, p1}, Lmiuix/appcompat/internal/view/menu/g;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private i(Lmiuix/appcompat/internal/view/menu/i;Lmiuix/appcompat/internal/view/menu/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/view/menu/g;->g(Lmiuix/appcompat/internal/view/menu/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lmiuix/appcompat/internal/view/menu/g;->g(Lmiuix/appcompat/internal/view/menu/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method private static m(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static z(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmiuix/appcompat/internal/view/menu/c;->y:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "order does not contain a valid category."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method A()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->x:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 55
    .line 56
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method F(Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method G(Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected H(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->h(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public I(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/internal/view/menu/c;->J(Landroid/view/MenuItem;Lmiuix/appcompat/internal/view/menu/g;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public J(Landroid/view/MenuItem;Lmiuix/appcompat/internal/view/menu/g;I)Z
    .locals 6

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->g()Landroid/view/ActionProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->expandActionView()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v1, p1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    new-instance p3, Lmiuix/appcompat/internal/view/menu/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/i;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/e;->v(Lmiuix/appcompat/internal/view/menu/i;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getSubMenu()Landroid/view/SubMenu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lmiuix/appcompat/internal/view/menu/i;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->i(Lmiuix/appcompat/internal/view/menu/i;Lmiuix/appcompat/internal/view/menu/g;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr v1, p1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return v1

    .line 114
    :cond_9
    :goto_3
    return v0
.end method

.method public K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->L(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public N(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/c;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method P(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v2, p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/e;->q(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method protected R(I)Lmiuix/appcompat/internal/view/menu/c;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected U(I)Lmiuix/appcompat/internal/view/menu/c;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/c;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/e;->u(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lmiuix/appcompat/internal/view/menu/c;->m(Ljava/util/ArrayList;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lmiuix/appcompat/internal/view/menu/c;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 87
    .line 88
    if-ltz p7, :cond_3

    .line 89
    .line 90
    aput-object v3, p8, p7

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 4
    new-instance p2, Lmiuix/appcompat/internal/view/menu/i;

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/i;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/e;->v(Lmiuix/appcompat/internal/view/menu/i;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 1
    invoke-static {p3}, Lmiuix/appcompat/internal/view/menu/c;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    new-instance v9, Lmiuix/appcompat/internal/view/menu/e;

    .line 6
    .line 7
    iget v7, p0, Lmiuix/appcompat/internal/view/menu/c;->l:I

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, v8

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, p1}, Lmiuix/appcompat/internal/view/menu/e;->u(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v8}, Lmiuix/appcompat/internal/view/menu/c;->m(Ljava/util/ArrayList;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lmiuix/appcompat/internal/view/menu/g;->f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->clearHeader()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Z

    .line 47
    .line 48
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/e;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmiuix/appcompat/internal/view/menu/g;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->i(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/e;

    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c$b;->f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmiuix/appcompat/internal/view/menu/g;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->h(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/e;

    .line 58
    .line 59
    :cond_4
    return v1
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->l(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lmiuix/appcompat/internal/view/menu/e;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/e;->getAlphabeticShortcut()C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/e;->getNumericShortcut()C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_0
    iget-object v7, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 76
    .line 77
    aget-char v8, v7, v5

    .line 78
    .line 79
    if-ne v6, v8, :cond_4

    .line 80
    .line 81
    and-int/lit8 v8, v1, 0x2

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_4
    const/4 v8, 0x2

    .line 86
    aget-char v7, v7, v8

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    and-int/lit8 v7, v1, 0x2

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    :cond_5
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-ne v6, v7, :cond_2

    .line 99
    .line 100
    const/16 v6, 0x43

    .line 101
    .line 102
    if-ne p1, v6, :cond_2

    .line 103
    .line 104
    :cond_6
    return-object v4

    .line 105
    :cond_7
    return-object v2
.end method

.method p(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lmiuix/appcompat/internal/view/menu/e;

    .line 42
    .line 43
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lmiuix/appcompat/internal/view/menu/c;

    .line 54
    .line 55
    invoke-virtual {v6, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/c;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->getAlphabeticShortcut()C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->getNumericShortcut()C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_1
    and-int/lit8 v7, v1, 0x5

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aget-char v8, v7, v8

    .line 79
    .line 80
    if-eq v6, v8, :cond_4

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    aget-char v7, v7, v8

    .line 84
    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    .line 93
    if-ne p2, v4, :cond_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lmiuix/appcompat/internal/view/menu/g;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/g;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 106
    .line 107
    return-void
.end method

.method public r()Lmiuix/appcompat/internal/view/menu/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/view/menu/c;->L(IZ)V

    .line 35
    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->L(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lmiuix/appcompat/internal/view/menu/e;->r(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/view/menu/e;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/view/menu/e;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/view/menu/e;->y(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Lmiuix/appcompat/internal/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    .line 2
    .line 3
    return v0
.end method
