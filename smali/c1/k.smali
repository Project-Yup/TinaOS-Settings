.class public Lc1/k;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field private a:Lu0/i;

.field private b:Ljava/lang/String;

.field private g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lu0/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k;->a:Lu0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/k;->g:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/k;->a:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/i;->n()Lu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/k;->g:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lu0/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
