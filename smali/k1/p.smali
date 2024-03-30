.class public Lk1/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/p$c;,
        Lk1/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj1/a;

.field private final e:Lj1/d;

.field private final f:Lj1/b;

.field private final g:Lk1/p$b;

.field private final h:Lk1/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/b;Ljava/util/List;Lj1/a;Lj1/d;Lj1/b;Lk1/p$b;Lk1/p$c;FZ)V
    .locals 0
    .param p2    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/b;",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;",
            "Lj1/a;",
            "Lj1/d;",
            "Lj1/b;",
            "Lk1/p$b;",
            "Lk1/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/p;->b:Lj1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/p;->d:Lj1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/p;->e:Lj1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/p;->f:Lj1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lk1/p;->g:Lk1/p$b;

    .line 17
    .line 18
    iput-object p8, p0, Lk1/p;->h:Lk1/p$c;

    .line 19
    .line 20
    iput p9, p0, Lk1/p;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1/p;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;
    .locals 1

    .line 1
    new-instance v0, Lf1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf1/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lk1/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->g:Lk1/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->d:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->b:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lk1/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->h:Lk1/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/p;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->e:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->f:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/p;->j:Z

    .line 2
    .line 3
    return v0
.end method
