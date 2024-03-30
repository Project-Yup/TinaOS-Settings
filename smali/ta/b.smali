.class public abstract Lta/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lta/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b$r;,
        Lta/b$q;,
        Lta/b$p;,
        Lta/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lta/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lta/a$b;"
    }
.end annotation


# static fields
.field public static final A:Lta/b$s;

.field public static final n:Lta/b$s;

.field public static final o:Lta/b$s;

.field public static final p:Lta/b$s;

.field public static final q:Lta/b$s;

.field public static final r:Lta/b$s;

.field public static final s:Lta/b$s;

.field public static final t:Lta/b$s;

.field public static final u:Lta/b$s;

.field public static final v:Lta/b$s;

.field public static final w:Lta/b$s;

.field public static final x:Lta/b$s;

.field public static final y:Lta/b$s;

.field public static final z:Lta/b$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lta/d;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lta/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lta/b$r;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/b$g;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta/b$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/b;->n:Lta/b$s;

    .line 9
    .line 10
    new-instance v0, Lta/b$h;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lta/b$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lta/b;->o:Lta/b$s;

    .line 18
    .line 19
    new-instance v0, Lta/b$i;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lta/b$i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lta/b;->p:Lta/b$s;

    .line 27
    .line 28
    new-instance v0, Lta/b$j;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lta/b$j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lta/b;->q:Lta/b$s;

    .line 36
    .line 37
    new-instance v0, Lta/b$k;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lta/b$k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lta/b;->r:Lta/b$s;

    .line 45
    .line 46
    new-instance v0, Lta/b$l;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lta/b$l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lta/b;->s:Lta/b$s;

    .line 54
    .line 55
    new-instance v0, Lta/b$m;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lta/b$m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lta/b;->t:Lta/b$s;

    .line 63
    .line 64
    new-instance v0, Lta/b$n;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lta/b$n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lta/b;->u:Lta/b$s;

    .line 72
    .line 73
    new-instance v0, Lta/b$o;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lta/b$o;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lta/b;->v:Lta/b$s;

    .line 81
    .line 82
    new-instance v0, Lta/b$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lta/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lta/b;->w:Lta/b$s;

    .line 90
    .line 91
    new-instance v0, Lta/b$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lta/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lta/b;->x:Lta/b$s;

    .line 99
    .line 100
    new-instance v0, Lta/b$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lta/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lta/b;->y:Lta/b$s;

    .line 108
    .line 109
    new-instance v0, Lta/b$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lta/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lta/b;->z:Lta/b$s;

    .line 117
    .line 118
    new-instance v0, Lta/b$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lta/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lta/b;->A:Lta/b$s;

    .line 126
    .line 127
    return-void
.end method

.method constructor <init>(Lta/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lta/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lta/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lta/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lta/b;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lta/b;->g:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lta/b;->h:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lta/b;->i:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lta/b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lta/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lta/b$f;

    .line 44
    .line 45
    const-string v1, "FloatValueHolder"

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1}, Lta/b$f;-><init>(Lta/b;Ljava/lang/String;Lta/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lta/b;->e:Lta/d;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lta/b;->j:F

    .line 55
    .line 56
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/b;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lta/b;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lta/a;->d()Lta/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lta/a;->g(Lta/a$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Lta/b;->m:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lta/b;->i:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lta/b;->c:Z

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lta/b;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lta/b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lta/b;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lta/b$q;

    .line 46
    .line 47
    iget v2, p0, Lta/b;->b:F

    .line 48
    .line 49
    iget v3, p0, Lta/b;->a:F

    .line 50
    .line 51
    invoke-interface {v1, p0, p1, v2, v3}, Lta/b$q;->a(Lta/b;ZFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lta/b;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lta/b;->h(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lta/b;->e:Lta/d;

    .line 2
    .line 3
    iget-object v1, p0, Lta/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lta/d;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
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
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lta/b;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lta/b;->f:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lta/b;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lta/b;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lta/b;->b:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lta/b;->b:F

    .line 21
    .line 22
    iget v1, p0, Lta/b;->g:F

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lta/b;->h:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lta/a;->d()Lta/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lta/a;->a(Lta/a$b;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Starting value("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lta/b;->b:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ") need to be in between min value("

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lta/b;->h:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ") and max value("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lta/b;->g:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lta/b$r;)Lta/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b$r;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lta/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lta/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lta/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lta/b;->i:J

    .line 11
    .line 12
    iget p1, p0, Lta/b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lta/b;->m(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lta/b;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lta/b;->s(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lta/b;->b:F

    .line 27
    .line 28
    iget v0, p0, Lta/b;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lta/b;->b:F

    .line 35
    .line 36
    iget v0, p0, Lta/b;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lta/b;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lta/b;->m(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lta/b;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method e()F
    .locals 2

    .line 1
    iget v0, p0, Lta/b;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lta/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta/b;->g(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(F)Lta/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lta/b;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lta/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lta/b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(F)Lta/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lta/b;->j:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lta/b;->p(F)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Minimum visible change must be positive."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/b;->e:Lta/d;

    .line 2
    .line 3
    iget-object v1, p0, Lta/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lta/d;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lta/b$r;

    .line 32
    .line 33
    iget v1, p0, Lta/b;->b:F

    .line 34
    .line 35
    iget v2, p0, Lta/b;->a:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lta/b$r;->a(Lta/b;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lta/b;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lta/b;->h(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n(F)Lta/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lta/b;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lta/b;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(F)Lta/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lta/b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method abstract p(F)V
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lta/b;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v0, "Animations may only be started on the main thread"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method abstract s(J)Z
.end method
