.class public Lp1/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/f;->a:Lcom/airbnb/lottie/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp1/f;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp1/f;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lp1/f;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
