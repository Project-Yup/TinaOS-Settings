.class public Lv0/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lv0/b;

.field private final b:Lt0/q;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv0/b;Lt0/q;)V
    .locals 0
    .param p1    # Lv0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt0/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a;->a:Lv0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/a;->b:Lt0/q;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv0/a;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lb1/p;)V
    .locals 5
    .param p1    # Lb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lb1/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv0/a;->b:Lt0/q;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt0/q;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lv0/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lv0/a$a;-><init>(Lv0/a;Lb1/p;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv0/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p1, Lb1/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lb1/p;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Lv0/a;->b:Lt0/q;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0}, Lt0/q;->a(JLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv0/a;->b:Lt0/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt0/q;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
