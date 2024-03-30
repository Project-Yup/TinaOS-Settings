.class public Lk1/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lk1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj1/b;

.field private final c:Lj1/b;

.field private final d:Lj1/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/b;Lj1/b;Lj1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/k;->b:Lj1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/k;->c:Lj1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/k;->d:Lj1/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk1/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf1/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k;->b:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k;->c:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k;->d:Lj1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/k;->e:Z

    .line 2
    .line 3
    return v0
.end method
