.class public abstract Lt7/h;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/h$a;,
        Lt7/h$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx3.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lt7/h;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lt7/h$b;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end method

.method public b(Ljava/lang/Runnable;)Lu7/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lt7/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt7/h;->a()Lt7/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lt7/h$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lt7/h$a;-><init>(Ljava/lang/Runnable;Lt7/h$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lt7/h$b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
