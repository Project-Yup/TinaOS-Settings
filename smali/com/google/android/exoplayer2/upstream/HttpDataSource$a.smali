.class public abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Ld3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end method
