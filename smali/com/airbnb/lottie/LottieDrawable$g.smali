.class Lcom/airbnb/lottie/LottieDrawable$g;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieDrawable;)Ll1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieDrawable;)Ll1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;)Lp1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp1/g;->i()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ll1/b;->F(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
