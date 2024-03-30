.class public Lk1/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lk1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lj1/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj1/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk1/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk1/o;->c:Lj1/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk1/o;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;
    .locals 1

    .line 1
    new-instance v0, Lf1/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf1/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->c:Lj1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShapePath{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk1/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk1/o;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
