.class public Lk1/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lk1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj1/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/m;Lj1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lj1/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/a;->b:Lj1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/a;->c:Lj1/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk1/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk1/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;
    .locals 1

    .line 1
    new-instance v0, Lf1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf1/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj1/m;
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
    iget-object v0, p0, Lk1/a;->b:Lj1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->c:Lj1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
