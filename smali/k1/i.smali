.class public Lk1/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk1/i$a;

.field private final c:Lj1/b;

.field private final d:Lj1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj1/b;

.field private final f:Lj1/b;

.field private final g:Lj1/b;

.field private final h:Lj1/b;

.field private final i:Lj1/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/i$a;Lj1/b;Lj1/m;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk1/i$a;",
            "Lj1/b;",
            "Lj1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/i;->b:Lk1/i$a;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/i;->c:Lj1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/i;->d:Lj1/m;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/i;->e:Lj1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/i;->f:Lj1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lk1/i;->g:Lj1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lk1/i;->h:Lj1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lk1/i;->i:Lj1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1/i;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;
    .locals 1

    .line 1
    new-instance v0, Lf1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf1/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->f:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->h:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->g:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->i:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->c:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lj1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i;->d:Lj1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->e:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lk1/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/i;->j:Z

    .line 2
    .line 3
    return v0
.end method
