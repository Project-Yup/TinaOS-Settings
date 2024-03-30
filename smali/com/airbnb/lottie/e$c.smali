.class Lcom/airbnb/lottie/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$c;->a()Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
