.class public Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/m$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp1/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/m;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/m;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/m$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/m$a;-><init>(Lcom/airbnb/lottie/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/m;->d:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp1/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp1/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lp1/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lp1/h;->a(F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "__container"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/m;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/airbnb/lottie/m$b;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/m$b;->a(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/m;->a:Z

    .line 2
    .line 3
    return-void
.end method
