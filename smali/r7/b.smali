.class public final Lr7/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/b$a;
    }
.end annotation


# static fields
.field private static final a:Lt7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq7/a;->d(Ljava/util/concurrent/Callable;)Lt7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr7/b;->a:Lt7/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lt7/h;
    .locals 1

    .line 1
    invoke-static {}, Lr7/b;->b()Lt7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Lt7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/b$a;->a:Lt7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lt7/h;
    .locals 1

    .line 1
    sget-object v0, Lr7/b;->a:Lt7/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/a;->e(Lt7/h;)Lt7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
