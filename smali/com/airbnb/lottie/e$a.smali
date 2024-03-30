.class Lcom/airbnb/lottie/e$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/g<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li1/g;->b()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Li1/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/e$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e$a;->a(Lcom/airbnb/lottie/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
