.class public final Ld3/o;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Ld3/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ld3/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv1/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ld3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ld3/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/r;Ld3/j$a;)V
    .locals 0
    .param p2    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld3/o;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld3/o;->b:Ld3/r;

    .line 6
    iput-object p3, p0, Ld3/o;->c:Ld3/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld3/r;)V
    .locals 1
    .param p3    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Ld3/r;)V

    invoke-direct {p0, p1, p3, v0}, Ld3/o;-><init>(Landroid/content/Context;Ld3/r;Ld3/j$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/o;->b()Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/o;->c:Ld3/j$a;

    .line 6
    .line 7
    invoke-interface {v2}, Ld3/j$a;->a()Ld3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/content/Context;Ld3/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld3/o;->b:Ld3/r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->d(Ld3/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
